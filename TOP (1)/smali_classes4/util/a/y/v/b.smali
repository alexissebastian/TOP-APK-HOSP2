.class public Lutil/a/y/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/root/RootDetector;


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:[C

.field private static ˋ:J

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/v/b;->ˎ()V

    const/4 v0, 0x0

    .line 1
    sput v0, Lutil/a/y/v/b;->ˎ:I

    sget v0, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/v/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/v/b;->ʻ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/v/b;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3d

    if-ge v1, p2, :cond_0

    const/16 v3, 0x3d

    goto :goto_1

    :cond_0
    const/16 v3, 0x26

    :goto_1
    if-eq v3, v2, :cond_1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/v/b;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    sget-object v2, Lutil/a/y/v/b;->ˊ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/v/b;->ˋ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static ˎ()V
    .locals 2

    const/16 v0, 0x4f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/v/b;->ˏ:[C

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/v/b;->ˊ:[C

    const-wide v0, -0x423b1544764b08cbL    # -3.8047663295447585E-11

    sput-wide v0, Lutil/a/y/v/b;->ˋ:J

    return-void

    :array_0
    .array-data 2
        0x30s
        0x47s
        0x51s
        0x6ds
        0x65s
        0x49s
        0x7ds
        0xf7s
        0xfcs
        0x26s
        0x4bs
        0x3ds
        0x31s
        0x2fs
        0x37s
        0x38s
        0x2es
        0x50s
        0x44s
        0x42s
        0x4as
        0x68s
        0x6as
        0x4es
        0x52s
        0x45s
        0x88s
        0x80s
        0x82s
        0x89s
        0x8as
        0x83s
        0x7as
        0x79s
        0x7as
        0x82s
        0x84s
        0x75s
        0x32s
        0x64s
        0x62s
        0x69s
        0x63s
        0x5fs
        0x67s
        0x62s
        0x6as
        0x63s
        0x63s
        0x6cs
        0x66s
        0x3bs
        0x73s
        0x5ds
        0x5ds
        0x71s
        0x6cs
        0x6cs
        0x6as
        0x52s
        0x5as
        0x6bs
        0x5cs
        0xb6s
        0xb1s
        0xabs
        0xb0s
        0xb7s
        0xb4s
        0xafs
        0x3as
        0x6bs
        0x6as
        0x73s
        0x73s
        0x69s
        0x6as
        0x6cs
        0x6cs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x4ds
        -0x881s
        -0x11a5s
        -0x1a53s
        -0x2307s
        -0x2bb8s
        -0x34a9s
        -0x3dcas
        -0x4667s
        0x2823s
        -0x20e3s
        -0x39abs
        -0x3249s
        -0xb4ds
        -0x3d4s
        -0x1ceas
        -0x15acs
        -0x6e7as
        -0x6746s
        -0x7ff1s
        -0x489as
        -0x41b9s
        -0x5a63s
        -0x5332s
        0x5436s
        0x67s
        -0x8b0s
        -0x11e2s
        -0x1a24s
        -0x2348s
        -0x2b98s
        -0x34b3s
        -0x3e00s
        -0x461as
        -0x4f44s
        -0x5781s
        -0x60des
        -0x4cffs
        0x443cs
        0x5d7cs
        0x5695s
        0x6fc8s
        0x6714s
    .end array-data
.end method

.method private ˏ()Z
    .locals 22

    const-string v0, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const-string v1, ""

    .line 1
    sget v2, Lutil/a/y/v/b;->ॱ:I

    xor-int/lit8 v3, v2, 0x51

    and-int/lit8 v2, v2, 0x51

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/v/b;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    cmp-long v10, v5, v7

    and-int/lit8 v5, v10, 0x8

    xor-int/lit8 v6, v10, 0x8

    or-int/2addr v6, v5

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v10, v5

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit16 v6, v6, 0x27c8

    and-int/lit16 v11, v5, -0x27c9

    or-int/2addr v6, v11

    and-int/lit16 v5, v5, 0x27c8

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v6, v11, v7

    neg-int v6, v6

    and-int/lit8 v7, v6, 0xf

    not-int v8, v7

    or-int/lit8 v6, v6, 0xf

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-static {v10, v5, v8}, Lutil/a/y/v/b;->ˊ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/16 v8, 0x19

    aput v8, v7, v3

    const/16 v10, 0xd

    aput v10, v7, v4

    const/16 v11, 0x17

    aput v11, v7, v2

    const/4 v11, 0x7

    const/4 v12, 0x3

    aput v11, v7, v12

    const-string v11, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 3
    invoke-static {v3}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v13

    and-int/lit8 v14, v13, 0x1

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v16, v14, -0x1

    and-int v15, v15, v16

    xor-int/2addr v13, v4

    or-int/2addr v13, v14

    and-int/2addr v13, v15

    invoke-static {v7, v11, v13}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v11, v6, [I

    const/16 v13, 0x26

    aput v13, v11, v3

    aput v10, v11, v4

    aput v3, v11, v2

    aput v3, v11, v12

    const-string v10, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000"

    const-string v14, "file://"

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v11, v10, v14}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v7, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, [Ljava/lang/Object;

    .line 8
    array-length v7, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget v10, Lutil/a/y/v/b;->ʻ:I

    and-int/lit8 v11, v10, 0x71

    xor-int/lit8 v10, v10, 0x71

    or-int/2addr v10, v11

    neg-int v10, v10

    neg-int v10, v10

    and-int v14, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v14, v2

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_0

    const/16 v11, 0x26

    goto :goto_1

    :cond_0
    const/16 v11, 0x12

    :goto_1
    if-eq v11, v13, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v11, Lutil/a/y/v/b;->ॱ:I

    and-int/lit8 v14, v11, 0x42

    or-int/lit8 v11, v11, 0x42

    add-int/2addr v14, v11

    and-int/lit8 v11, v14, -0x1

    or-int/lit8 v14, v14, -0x1

    add-int/2addr v11, v14

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v11, v2

    .line 10
    :try_start_1
    aget-object v11, v5, v10

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    not-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v16, v15, 0x19

    and-int/2addr v15, v8

    shl-int/2addr v15, v4

    add-int v16, v16, v15

    xor-int/lit8 v15, v16, -0x1

    and-int/lit8 v16, v16, -0x1

    shl-int/lit8 v16, v16, 0x1

    add-int v15, v15, v16

    const/16 v8, 0x30

    invoke-static {v1, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    and-int/lit8 v13, v8, 0x1

    not-int v9, v13

    or-int/2addr v8, v4

    and-int/2addr v8, v9

    shl-int/lit8 v9, v13, 0x1

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v13, v8

    int-to-char v8, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v13, v9, 0xc

    not-int v12, v13

    or-int/lit8 v9, v9, 0xc

    and-int/2addr v9, v12

    shl-int/lit8 v12, v13, 0x1

    add-int/2addr v9, v12

    invoke-static {v15, v8, v9}, Lutil/a/y/v/b;->ˊ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v14, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [I

    const/16 v12, 0x33

    aput v12, v11, v3

    const/16 v12, 0xb

    aput v12, v11, v4

    aput v3, v11, v2

    const/4 v12, 0x5

    const/4 v13, 0x3

    aput v12, v11, v13

    const-string v12, "\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    const-string v13, "https://"

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v11, v12, v13}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [I

    const/16 v12, 0x3e

    aput v12, v11, v3

    const/16 v13, 0x8

    aput v13, v11, v4

    const/16 v13, 0x46

    aput v13, v11, v2

    const/4 v14, 0x3

    aput v3, v11, v14

    const-string v14, "content:"

    invoke-static {v14}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v11, v0, v14}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/CharSequence;

    aput-object v15, v14, v3

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    const v14, -0xffffdb

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v14, v15

    sub-int/2addr v14, v4

    const v15, 0xb379

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v19

    and-int v20, v19, v15

    or-int v15, v19, v15

    add-int v15, v20, v15

    int-to-char v15, v15

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    not-int v13, v2

    and-int/lit8 v13, v13, 0x6

    and-int/lit8 v21, v2, -0x7

    or-int v13, v13, v21

    and-int/lit8 v2, v2, 0x6

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v21, v13, v2

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v2, v13

    sub-int v2, v21, v2

    invoke-static {v14, v15, v2}, Lutil/a/y/v/b;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    .line 16
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [I

    aput v12, v11, v3

    const/16 v12, 0x8

    aput v12, v11, v4

    const/16 v12, 0x46

    const/4 v13, 0x2

    aput v12, v11, v13

    const/4 v12, 0x3

    aput v3, v11, v12

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v12

    and-int/lit8 v13, v12, 0x1

    not-int v14, v13

    xor-int/2addr v12, v4

    or-int/2addr v12, v13

    and-int/2addr v12, v14

    invoke-static {v11, v0, v12}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/CharSequence;

    aput-object v13, v12, v3

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    new-array v12, v6, [I

    const/16 v13, 0x46

    aput v13, v12, v3

    const/16 v13, 0x9

    aput v13, v12, v4

    const/4 v13, 0x2

    aput v3, v12, v13

    const/16 v13, 0x8

    const/4 v14, 0x3

    aput v13, v12, v14

    const-string v15, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v3}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v17

    and-int/lit8 v18, v17, -0x2

    and-int/lit8 v6, v17, -0x1

    not-int v6, v6

    or-int/lit8 v17, v17, -0x1

    and-int v6, v6, v17

    and-int/2addr v6, v4

    xor-int v17, v18, v6

    and-int v6, v18, v6

    or-int v6, v17, v6

    invoke-static {v12, v15, v6}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    .line 19
    invoke-virtual {v9, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x21

    if-nez v2, :cond_2

    const/16 v2, 0x48

    goto :goto_2

    :cond_2
    const/16 v2, 0x21

    :goto_2
    if-eq v2, v8, :cond_5

    .line 21
    sget v2, Lutil/a/y/v/b;->ॱ:I

    and-int/lit8 v8, v2, 0x7c

    or-int/lit8 v2, v2, 0x7c

    add-int/2addr v8, v2

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/v/b;->ʻ:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 v6, v10, -0x7d

    and-int/lit8 v8, v10, -0x7d

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    and-int/lit8 v8, v10, 0x7c

    not-int v9, v10

    and-int/lit8 v9, v9, -0x7d

    or-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v4

    and-int/lit8 v8, v6, 0x7e

    xor-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int v10, v9, v6

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/v/b;->ॱ:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/16 v8, 0x19

    const/16 v9, 0x8

    const/4 v12, 0x3

    const/16 v13, 0x26

    goto/16 :goto_0

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/v/b;->ॱ:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/v/b;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    :goto_5
    sget v0, Lutil/a/y/v/b;->ʻ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/v/b;->ॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :catch_0
    return v3
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget v2, Lutil/a/y/v/b;->ʻ:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v2, v1

    const-string v3, "ISO-8859-1"

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [B

    const/4 v2, 0x0

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 4
    aget v5, p0, v4

    .line 5
    aget v6, p0, v1

    .line 6
    aget v0, p0, v0

    .line 7
    sget-object v7, Lutil/a/y/v/b;->ˏ:[C

    .line 8
    new-array v8, v5, [C

    .line 9
    invoke-static {v7, v3, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v3, v5, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 11
    sget v10, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 v11, v10, 0x57

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    .line 12
    aget-byte v11, p1, v7

    if-nez v11, :cond_3

    goto :goto_2

    :cond_2
    aget-byte v11, p1, v7

    if-ne v11, v4, :cond_3

    .line 13
    :goto_2
    aget-char v11, v8, v7

    shl-int/2addr v11, v4

    add-int/2addr v11, v4

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v3, v7

    add-int/lit8 v10, v10, 0x3

    .line 14
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v10, v1

    goto :goto_3

    .line 15
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v4

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    .line 16
    :goto_3
    aget-char v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v3

    :cond_5
    if-lez v0, :cond_6

    .line 17
    new-array p1, v5, [C

    .line 18
    invoke-static {v8, v2, p1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v0

    .line 19
    invoke-static {p1, v2, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v0, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_8

    .line 21
    sget p1, Lutil/a/y/v/b;->ʻ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr p1, v1

    .line 22
    new-array p1, v5, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v5, :cond_7

    sub-int v0, v5, p2

    sub-int/2addr v0, v4

    .line 23
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    move-object v8, p1

    :cond_8
    if-lez v6, :cond_9

    const/4 p1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_c

    .line 24
    sget p1, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr p1, v1

    const/16 p2, 0xe

    if-nez p1, :cond_a

    const/16 p1, 0xe

    goto :goto_6

    :cond_a
    const/16 p1, 0x9

    :goto_6
    if-eq p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_7
    if-ge v2, v5, :cond_c

    .line 25
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    .line 26
    sget p1, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr p1, v1

    goto :goto_7

    .line 27
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public getRootStatus()Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;
    .locals 20
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/v/b;->ʻ:I

    add-int/lit8 v0, v0, 0x2e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/v/b;->ॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/v/b;->ˏ()Z

    move-result v0

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->NOT_ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    const/16 v3, 0x80

    new-array v3, v3, [B

    .line 4
    sget-object v4, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v5, 0x4

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const-string v7, "http://"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v6, v9, v8}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v6, v8}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v4

    const/16 v6, 0x13

    const/16 v9, 0x15

    if-eqz v4, :cond_0

    const/16 v10, 0x13

    goto :goto_0

    :cond_0
    const/16 v10, 0x15

    :goto_0
    const/4 v11, 0x3

    const/16 v13, 0x3d

    const/16 v14, 0x27

    const/16 v15, 0x17

    if-eq v10, v6, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    sget v6, Lutil/a/y/v/b;->ॱ:I

    xor-int/lit8 v10, v6, 0x3d

    and-int/lit8 v16, v6, 0x3d

    or-int v10, v10, v16

    shl-int/2addr v10, v1

    and-int/lit8 v16, v6, -0x3e

    not-int v6, v6

    and-int/2addr v6, v13

    or-int v6, v16, v6

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v10, v2

    .line 6
    array-length v10, v4

    if-ne v10, v11, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_a

    and-int/lit8 v10, v6, 0x11

    xor-int/lit8 v16, v6, 0x11

    or-int v16, v16, v10

    add-int v10, v10, v16

    .line 7
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v10, v2

    .line 8
    aget-byte v10, v4, v8

    if-nez v10, :cond_3

    const/16 v10, 0x2d

    goto :goto_2

    :cond_3
    const/16 v10, 0xf

    :goto_2
    const/16 v13, 0xf

    if-eq v10, v13, :cond_a

    and-int/lit8 v10, v6, 0x75

    xor-int/lit8 v13, v6, 0x75

    or-int/2addr v13, v10

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v10, v13

    sub-int/2addr v10, v1

    .line 9
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v10, v2

    .line 10
    aget-byte v10, v4, v1

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    and-int/lit8 v10, v6, -0x18

    not-int v13, v6

    and-int/2addr v13, v15

    or-int/2addr v10, v13

    and-int/2addr v6, v15

    shl-int/2addr v6, v1

    and-int v13, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v13, v6

    .line 11
    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v1, :cond_7

    aget-byte v10, v4, v5

    if-nez v10, :cond_6

    const/16 v10, 0x60

    goto :goto_5

    :cond_6
    const/16 v10, 0x17

    :goto_5
    const/16 v13, 0x60

    if-eq v10, v13, :cond_9

    goto :goto_8

    .line 12
    :cond_7
    aget-byte v10, v4, v2

    if-nez v10, :cond_8

    const/16 v10, 0x27

    goto :goto_6

    :cond_8
    const/16 v10, 0x2a

    :goto_6
    if-eq v10, v14, :cond_9

    goto :goto_8

    :cond_9
    and-int/lit8 v3, v6, 0x2e

    or-int/lit8 v4, v6, 0x2e

    add-int/2addr v3, v4

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    .line 13
    :goto_7
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v4, v2

    goto/16 :goto_30

    :cond_a
    :goto_8
    const/16 v6, 0x32

    if-eqz v4, :cond_b

    const/16 v10, 0x1f

    goto :goto_9

    :cond_b
    const/16 v10, 0x32

    :goto_9
    const/16 v17, 0x10

    const-string v13, "\u0000\u0001\u0000"

    if-eq v10, v6, :cond_3b

    .line 14
    sget v6, Lutil/a/y/v/b;->ॱ:I

    and-int/lit8 v10, v6, 0x46

    or-int/lit8 v6, v6, 0x46

    add-int/2addr v10, v6

    and-int/lit8 v6, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v6, v10

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v6, v2

    xor-int/lit8 v6, v10, 0x23

    and-int/lit8 v18, v10, 0x23

    or-int v18, v6, v18

    shl-int/lit8 v18, v18, 0x1

    neg-int v6, v6

    xor-int v19, v18, v6

    and-int v6, v18, v6

    shl-int/2addr v6, v1

    add-int v6, v19, v6

    .line 15
    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v6, v2

    .line 16
    array-length v6, v4

    if-ne v6, v11, :cond_c

    const/16 v6, 0x21

    goto :goto_a

    :cond_c
    const/16 v6, 0x17

    :goto_a
    if-eq v6, v15, :cond_3b

    and-int/lit8 v6, v10, 0x65

    or-int/lit8 v10, v10, 0x65

    add-int/2addr v6, v10

    .line 17
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_d

    const/4 v6, 0x1

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    goto/16 :goto_2f

    :cond_e
    or-int/lit8 v6, v10, 0x53

    shl-int/2addr v6, v1

    xor-int/lit8 v10, v10, 0x53

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v6, v10

    sub-int/2addr v6, v1

    .line 18
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_c

    :cond_f
    const/4 v6, 0x0

    :goto_c
    const/16 v11, 0x54

    if-eq v6, v1, :cond_11

    .line 19
    aget-byte v6, v4, v8

    if-ltz v6, :cond_10

    const/16 v6, 0x3d

    goto :goto_d

    :cond_10
    const/16 v6, 0x19

    :goto_d
    const/16 v12, 0x19

    if-eq v6, v12, :cond_3b

    goto :goto_f

    .line 20
    :cond_11
    aget-byte v6, v4, v8

    if-ltz v6, :cond_12

    const/16 v6, 0x54

    goto :goto_e

    :cond_12
    const/16 v6, 0x27

    :goto_e
    if-eq v6, v14, :cond_3b

    :goto_f
    add-int/lit8 v6, v10, 0x3d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v6, v2

    .line 21
    aget-byte v6, v4, v1

    if-ltz v6, :cond_13

    const/16 v6, 0x22

    goto :goto_10

    :cond_13
    const/16 v6, 0x54

    :goto_10
    if-eq v6, v11, :cond_3b

    xor-int/lit8 v6, v10, 0x15

    and-int/2addr v10, v9

    shl-int/2addr v10, v1

    or-int v12, v6, v10

    shl-int/2addr v12, v1

    xor-int/2addr v6, v10

    sub-int/2addr v12, v6

    .line 22
    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v12, v2

    if-eqz v12, :cond_14

    const/4 v10, 0x0

    goto :goto_11

    :cond_14
    const/4 v10, 0x1

    :goto_11
    if-eq v10, v1, :cond_16

    aget-byte v10, v4, v5

    if-ltz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_12

    :cond_15
    const/4 v10, 0x1

    :goto_12
    if-eq v10, v1, :cond_3b

    goto :goto_14

    .line 23
    :cond_16
    aget-byte v10, v4, v2

    if-ltz v10, :cond_17

    const/16 v10, 0xb

    goto :goto_13

    :cond_17
    const/16 v10, 0x4d

    :goto_13
    const/16 v12, 0x4d

    if-eq v10, v12, :cond_3b

    :goto_14
    aget-byte v10, v4, v8

    aget-byte v12, v4, v1

    if-eq v10, v12, :cond_18

    const/4 v10, 0x0

    goto :goto_15

    :cond_18
    const/4 v10, 0x1

    :goto_15
    if-eq v10, v1, :cond_3b

    add-int/lit8 v6, v6, 0x47

    sub-int/2addr v6, v1

    sub-int/2addr v6, v1

    .line 24
    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v6, v2

    .line 25
    aget-byte v6, v4, v1

    aget-byte v12, v4, v2

    if-eq v6, v12, :cond_19

    const/16 v15, 0x15

    :cond_19
    if-eq v15, v9, :cond_1a

    goto/16 :goto_2f

    :cond_1a
    add-int/lit8 v6, v10, 0x2e

    sub-int/2addr v6, v1

    .line 26
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_1b

    const/16 v6, 0x47

    goto :goto_16

    :cond_1b
    const/16 v6, 0x5d

    :goto_16
    const/16 v9, 0x5d

    if-eq v6, v9, :cond_1d

    aget-byte v6, v4, v1

    aget-byte v9, v4, v2

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    :goto_17
    if-eq v6, v1, :cond_3b

    goto :goto_19

    .line 27
    :cond_1d
    aget-byte v6, v4, v8

    aget-byte v9, v4, v2

    if-ne v6, v9, :cond_1e

    const/4 v6, 0x0

    goto :goto_18

    :cond_1e
    const/4 v6, 0x1

    :goto_18
    if-eq v6, v1, :cond_1f

    goto/16 :goto_2f

    .line 28
    :cond_1f
    :goto_19
    aget-byte v6, v4, v8

    aget-byte v6, v3, v6

    .line 29
    aget-byte v9, v4, v1

    aget-byte v9, v3, v9

    .line 30
    aget-byte v4, v4, v2

    aget-byte v3, v3, v4

    if-ge v6, v9, :cond_20

    const/16 v4, 0x35

    goto :goto_1a

    :cond_20
    const/16 v4, 0x54

    :goto_1a
    const/4 v12, 0x0

    if-eq v4, v11, :cond_3a

    const/16 v4, 0x67

    and-int/lit8 v11, v10, -0x68

    not-int v14, v10

    and-int/2addr v14, v4

    or-int/2addr v11, v14

    and-int/2addr v4, v10

    shl-int/2addr v4, v1

    and-int v10, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v10, v4

    .line 31
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_21

    const/4 v10, 0x1

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    if-eq v10, v1, :cond_23

    if-ltz v6, :cond_22

    const/16 v17, 0x42

    const/16 v10, 0x42

    goto :goto_1c

    :cond_22
    const/16 v10, 0x10

    :goto_1c
    const/16 v11, 0x42

    if-eq v10, v11, :cond_25

    goto/16 :goto_2e

    :cond_23
    const/16 v10, 0x12

    :try_start_0
    div-int/2addr v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ltz v6, :cond_24

    const/4 v10, 0x0

    goto :goto_1d

    :cond_24
    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_25

    goto/16 :goto_2e

    :cond_25
    const/16 v10, 0x64

    if-gt v6, v10, :cond_26

    const/16 v11, 0x4b

    goto :goto_1e

    :cond_26
    const/16 v11, 0x1a

    :goto_1e
    const/16 v14, 0x1a

    if-eq v11, v14, :cond_3a

    or-int/lit8 v11, v4, 0x29

    shl-int/2addr v11, v1

    xor-int/lit8 v4, v4, 0x29

    sub-int/2addr v11, v4

    .line 32
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v11, v2

    if-ltz v9, :cond_27

    const/4 v11, 0x1

    goto :goto_1f

    :cond_27
    const/4 v11, 0x0

    :goto_1f
    if-eqz v11, :cond_3a

    xor-int/lit8 v11, v4, 0x7a

    and-int/lit8 v4, v4, 0x7a

    shl-int/2addr v4, v1

    add-int/2addr v11, v4

    and-int/lit8 v4, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v4, v11

    .line 33
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v4, v2

    if-gt v9, v10, :cond_28

    const/4 v4, 0x1

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    :goto_20
    if-eqz v4, :cond_3a

    xor-int/lit8 v4, v11, 0x44

    and-int/lit8 v11, v11, 0x44

    shl-int/2addr v11, v1

    add-int/2addr v4, v11

    sub-int/2addr v4, v8

    sub-int/2addr v4, v1

    .line 34
    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v4, v2

    if-ltz v3, :cond_29

    const/4 v4, 0x0

    goto :goto_21

    :cond_29
    const/4 v4, 0x1

    :goto_21
    if-eq v4, v1, :cond_3a

    and-int/lit8 v4, v11, 0x25

    not-int v14, v4

    or-int/lit8 v15, v11, 0x25

    and-int/2addr v14, v15

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    and-int v15, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v15, v4

    .line 35
    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v15, v2

    if-gt v3, v10, :cond_2a

    const/16 v4, 0x49

    goto :goto_22

    :cond_2a
    const/16 v4, 0x4c

    :goto_22
    const/16 v14, 0x49

    if-eq v4, v14, :cond_2b

    goto/16 :goto_2e

    :cond_2b
    and-int/lit8 v4, v11, 0x69

    xor-int/lit8 v14, v11, 0x69

    or-int/2addr v14, v4

    or-int v15, v4, v14

    shl-int/2addr v15, v1

    xor-int/2addr v4, v14

    sub-int/2addr v15, v4

    .line 36
    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v15, v2

    if-ge v3, v6, :cond_2c

    const/4 v14, 0x0

    goto :goto_23

    :cond_2c
    const/4 v14, 0x1

    :goto_23
    if-eqz v14, :cond_37

    if-lt v3, v9, :cond_2d

    const/4 v5, 0x0

    goto :goto_24

    :cond_2d
    const/4 v5, 0x1

    :goto_24
    if-eq v5, v1, :cond_30

    or-int/lit8 v3, v4, 0x24

    shl-int/2addr v3, v1

    xor-int/lit8 v5, v4, 0x24

    sub-int/2addr v3, v5

    and-int/lit8 v5, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2e

    const/4 v3, 0x1

    goto :goto_25

    :cond_2e
    const/4 v3, 0x0

    :goto_25
    if-eq v3, v1, :cond_2f

    goto :goto_26

    :cond_2f
    const/16 v3, 0x15

    .line 37
    :try_start_1
    div-int/2addr v3, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_26
    add-int/lit8 v4, v4, 0x37

    sub-int/2addr v4, v1

    sub-int/2addr v4, v8

    sub-int/2addr v4, v1

    .line 38
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v4, v2

    goto/16 :goto_30

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_30
    if-lt v3, v6, :cond_31

    const/16 v4, 0x57

    goto :goto_27

    :cond_31
    const/16 v4, 0x29

    :goto_27
    const/16 v5, 0x57

    if-eq v4, v5, :cond_32

    goto/16 :goto_30

    :cond_32
    xor-int/lit8 v4, v11, 0x1

    and-int/lit8 v5, v11, 0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v11, -0x2

    not-int v6, v11

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_33

    const/16 v13, 0x9

    goto :goto_28

    :cond_33
    const/16 v13, 0x5c

    :goto_28
    const/16 v4, 0x5c

    if-eq v13, v4, :cond_35

    :try_start_2
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v3, v9, :cond_34

    const/4 v3, 0x0

    goto :goto_29

    :cond_34
    const/4 v3, 0x1

    :goto_29
    if-eq v3, v1, :cond_3c

    goto :goto_2b

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_35
    if-ge v3, v9, :cond_36

    const/16 v3, 0x43

    goto :goto_2a

    :cond_36
    const/16 v3, 0x2c

    :goto_2a
    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3c

    .line 39
    :goto_2b
    sget v3, Lutil/a/y/v/b;->ॱ:I

    or-int/lit8 v4, v3, 0x64

    shl-int/2addr v4, v1

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    goto/16 :goto_7

    :cond_37
    and-int/lit8 v0, v4, 0x75

    not-int v3, v0

    or-int/lit8 v4, v4, 0x75

    and-int/2addr v3, v4

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/v/b;->ʻ:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_38

    const/4 v0, 0x0

    goto :goto_2c

    :cond_38
    const/4 v0, 0x1

    :goto_2c
    if-eq v0, v1, :cond_39

    .line 40
    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    .line 41
    sget v3, Lutil/a/y/v/b;->ˎ:I

    new-array v4, v5, [I

    fill-array-data v4, :array_1

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v13, v6}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    const-string v6, "data:"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, -0x2

    not-int v9, v6

    and-int/2addr v9, v1

    or-int/2addr v7, v9

    and-int/2addr v6, v1

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    const-string v7, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v5, v7, v6}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v3, v2, v4, v5, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    :goto_2d
    sput v3, Lutil/a/y/v/b;->ˎ:I

    goto/16 :goto_30

    .line 42
    :cond_39
    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    .line 43
    sget v3, Lutil/a/y/v/b;->ˎ:I

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v4, v13, v6}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    const-string v7, "data:"

    invoke-static {v7}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v9, v7, 0x1

    not-int v9, v9

    or-int/2addr v7, v1

    and-int/2addr v7, v9

    const-string v9, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v6, v9, v7}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v3, v5, v4, v6, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    goto :goto_2d

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 44
    throw v1

    .line 45
    :cond_3a
    :goto_2e
    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    .line 46
    sget v3, Lutil/a/y/v/b;->ˎ:I

    const/16 v4, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_5

    invoke-static {v12}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v7

    and-int/lit8 v9, v7, -0x2

    and-int/lit8 v10, v7, -0x1

    not-int v10, v10

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v10

    and-int/2addr v7, v1

    or-int/2addr v7, v9

    invoke-static {v6, v13, v7}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [I

    fill-array-data v5, :array_6

    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v5, v9, v7}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v3, v4, v6, v5, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    sput v3, Lutil/a/y/v/b;->ˎ:I

    .line 47
    sget v3, Lutil/a/y/v/b;->ॱ:I

    add-int/lit8 v3, v3, 0x79

    sub-int/2addr v3, v1

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    goto/16 :goto_7

    .line 48
    :cond_3b
    :goto_2f
    sget-object v0, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    .line 49
    sget v3, Lutil/a/y/v/b;->ˎ:I

    new-array v4, v5, [I

    fill-array-data v4, :array_7

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v5

    invoke-static {v4, v13, v5}, Lutil/a/y/v/b;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v7, ""

    const-string v9, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v9, v7

    const/16 v10, 0x9

    and-int/2addr v9, v10

    and-int/lit8 v11, v7, -0xa

    or-int/2addr v9, v11

    and-int/2addr v7, v10

    shl-int/2addr v7, v1

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v1

    add-int/2addr v10, v7

    invoke-static {v5, v6, v10}, Lutil/a/y/v/b;->ˊ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v3, v2, v4, v5, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    sput v3, Lutil/a/y/v/b;->ˎ:I

    .line 50
    sget v3, Lutil/a/y/v/b;->ʻ:I

    or-int/lit8 v4, v3, 0x73

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x73

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v5, v2

    .line 51
    :cond_3c
    :goto_30
    sget v3, Lutil/a/y/v/b;->ʻ:I

    and-int/lit8 v4, v3, -0x66

    not-int v5, v3

    and-int/lit8 v5, v5, 0x65

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x65

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/v/b;->ॱ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3d

    const/4 v2, 0x0

    goto :goto_31

    :cond_3d
    const/4 v2, 0x1

    :goto_31
    if-eq v2, v1, :cond_3e

    const/16 v1, 0x4d

    :try_start_3
    div-int/lit8 v12, v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3e
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x3
        0x91
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x9
        0x7
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x3
        0x91
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x9
        0x7
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x3
        0x91
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x10
        0x9
        0x13
        0x8
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x3
        0x91
        0x0
    .end array-data
.end method
