.class public Lutil/a/y/ds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ˊ:C

.field private static ˊॱ:I

.field private static ˋ:[C

.field public static final ˎ:[B

.field private static ˏ:J

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ds/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/a;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ds/a;->ˊॱ:I

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/a;->ˋ:[C

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/ds/a;->ˊ:C

    const-wide v0, 0x5b72ced3d9a4d7b3L    # 3.3374816004587226E132

    sput-wide v0, Lutil/a/y/ds/a;->ˏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61s
        0x6es
        0x64s
        0x72s
        0x6fs
        0x69s
        0x2es
        0x63s
        0x74s
        0x65s
        0x43s
        0x78s
        0x67s
        0x50s
        0x6bs
        0x4es
        0x6ds
        0x41s
        0x70s
        0x6cs
        0x49s
        0x66s
        0x76s
        0x79s
        0x3as
        0x2fs
        0x5bs
        0x5ds
        0x20s
        0x73s
        0x62s
        0x68s
        0x6as
        0x71s
        0x75s
        0x77s
    .end array-data
.end method

.method public static ˊ(Landroid/content/Context;I)I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ds/a;->ˊॱ:I

    or-int/lit8 v1, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lutil/a/y/ds/a;->ॱ(Landroid/content/Context;I)Lutil/a/y/du/a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lutil/a/y/du/e;->ˊ()I

    move-result p0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lutil/a/y/ds/a;->ॱ(Landroid/content/Context;I)Lutil/a/y/du/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lutil/a/y/du/e;->ˊ()I

    move-result p0

    :goto_1
    return p0
.end method

.method private static ˊ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 26
    sget v0, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    .line 28
    sget v0, Lutil/a/y/ds/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :goto_1
    check-cast p2, [C

    .line 30
    sget-object v0, Lutil/a/y/ds/a;->ˋ:[C

    .line 31
    sget-char v1, Lutil/a/y/ds/a;->ˊ:C

    .line 32
    new-array v2, p0, [C

    .line 33
    rem-int/lit8 v3, p0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 34
    sget v3, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    add-int/lit8 p0, p0, 0x0

    .line 35
    aget-char v3, p2, p0

    mul-int v3, v3, p1

    int-to-char v3, v3

    aput-char v3, v2, p0

    goto :goto_3

    :cond_3
    add-int/lit8 p0, p0, -0x1

    aget-char v3, p2, p0

    sub-int/2addr v3, p1

    int-to-char v3, v3

    aput-char v3, v2, p0

    :cond_4
    :goto_3
    if-le p0, v5, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-ge v3, p0, :cond_e

    .line 36
    sget v6, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_9

    .line 37
    aget-char v6, p2, v3

    .line 38
    rem-int/lit8 v8, v3, 0x1

    aget-char v8, p2, v8

    if-ne v6, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    .line 39
    :cond_9
    aget-char v6, p2, v3

    add-int/lit8 v8, v3, 0x1

    .line 40
    aget-char v8, p2, v8

    if-ne v6, v8, :cond_a

    :goto_8
    sub-int/2addr v6, p1

    int-to-char v6, v6

    .line 41
    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v8, p1

    int-to-char v8, v8

    .line 42
    aput-char v8, v2, v6

    add-int/lit8 v7, v7, 0x63

    .line 43
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_a

    .line 44
    :cond_a
    invoke-static {v6, v1}, Lutil/a/y/dt/a;->ˊ(II)I

    move-result v7

    .line 45
    invoke-static {v6, v1}, Lutil/a/y/dt/a;->ॱ(II)I

    move-result v6

    .line 46
    invoke-static {v8, v1}, Lutil/a/y/dt/a;->ˊ(II)I

    move-result v9

    .line 47
    invoke-static {v8, v1}, Lutil/a/y/dt/a;->ॱ(II)I

    move-result v8

    if-ne v6, v8, :cond_b

    .line 48
    invoke-static {v7, v1}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v7

    .line 49
    invoke-static {v9, v1}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v9

    .line 50
    invoke-static {v7, v6, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v6

    .line 51
    invoke-static {v9, v8, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 52
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 53
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_a

    :cond_b
    if-ne v7, v9, :cond_c

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_d

    .line 54
    invoke-static {v7, v8, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 55
    invoke-static {v9, v6, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v6

    .line 56
    aget-char v7, v0, v7

    aput-char v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    .line 57
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_a

    .line 58
    :cond_d
    sget v10, Lutil/a/y/ds/a;->ˊॱ:I

    add-int/lit8 v10, v10, 0x79

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 v10, v10, 0x2

    .line 59
    invoke-static {v6, v1}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v6

    .line 60
    invoke-static {v8, v1}, Lutil/a/y/dt/a;->ˋ(II)I

    move-result v8

    .line 61
    invoke-static {v7, v6, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v6

    .line 62
    invoke-static {v9, v8, v1}, Lutil/a/y/dt/a;->ˎ(III)I

    move-result v7

    .line 63
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 64
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    :goto_a
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_5

    .line 65
    :cond_e
    :goto_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 66
    sget p1, Lutil/a/y/ds/a;->ˊॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v0, 0xec

    sput v0, Lutil/a/y/ds/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x43t
        0x15t
        -0x73t
        0x1t
        -0x15t
        0x11t
        0x1bt
        -0x27t
        -0xbt
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
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
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x44t
        0x1t
        0x3dt
        -0x15t
        -0x31t
        -0x2t
        0x2t
        0x1t
        0x4t
        0x0t
        -0x15t
        0x9t
        -0x8t
        -0x1t
        0x23t
        -0x27t
        0x6t
        -0xbt
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 15

    const-class v0, Lutil/a/y/ds/a;

    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 7
    :try_start_1
    sget-object v2, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v3, 0xa

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1c

    int-to-byte v4, v4

    const/16 v5, 0x58

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x47

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x10

    aget-byte v6, v2, v5

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x2e

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v2, v6

    neg-int v2, v9

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v8

    add-int/2addr v3, v2

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/2addr v2, v5

    neg-int v2, v2

    xor-int/lit8 v9, v2, 0x1c

    and-int/lit8 v2, v2, 0x1c

    shl-int/2addr v2, v8

    add-int/2addr v9, v2

    int-to-byte v2, v9

    const-string v9, "\u0016\u000c\u0019\u0016\u000b#\n\u001a\u0018\u0006\u0008\r\u0006\u0012\u000b\u001b"

    invoke-static {v3, v2, v9}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v4}, Lutil/a/y/ds/b;->ˋ(Ljava/lang/String;ZLutil/a/y/ds/b$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u04e1\ud358"

    .line 8
    invoke-static {v3}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_c

    .line 9
    :try_start_3
    sget v10, Lutil/a/y/ds/a;->ʼ:I

    add-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    aget-object v10, v2, v9

    const-string v11, "\uc691\u1152\u5af0\u8463\ucd9c\u3707\u70b2\uba21\ue301\u2cc9\u1676\u5fe5\u9951\uc289\u0c32\u75a3\ubec4\uf87e\u21e4\u6b5e"

    .line 11
    invoke-static {v11}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x9

    if-nez v11, :cond_0

    const/16 v11, 0x9

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    :goto_1
    if-eq v11, v12, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v5

    xor-int/lit8 v13, v12, 0x64

    and-int/lit8 v12, v12, 0x64

    shl-int/2addr v12, v8

    add-int/2addr v13, v12

    int-to-byte v12, v13

    const-string v13, "\u0018\u0006\u0008\r\u0006\u0012\u0006\u001b\n\u0001\u000c\n\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008"

    invoke-static {v11, v12, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eq v11, v8, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x7

    and-int/lit8 v11, v11, 0x7

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v11, v13, v6

    rsub-int/lit8 v11, v11, 0x51

    int-to-byte v11, v11

    const-string v13, "\u0018\u0006\u0008\r\u0006\u0012\u0006\u001b"

    invoke-static {v12, v11, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    if-eq v11, v8, :cond_b

    .line 14
    :try_start_5
    sget v11, Lutil/a/y/ds/a;->ʼ:I

    xor-int/lit8 v12, v11, 0x6b

    and-int/lit8 v11, v11, 0x6b

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v11, 0x52

    if-nez v12, :cond_5

    const/16 v12, 0x52

    goto :goto_4

    :cond_5
    const/16 v12, 0x10

    :goto_4
    const v13, -0xffff98

    if-eq v12, v11, :cond_6

    :try_start_6
    const-string v11, ""

    const-string v12, ""

    .line 15
    invoke-static {v11, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x1

    shl-int/2addr v12, v8

    xor-int/2addr v11, v8

    sub-int/2addr v12, v11

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    or-int v14, v11, v13

    shl-int/2addr v14, v8

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    int-to-byte v11, v14

    const-string v13, "\u00a2"

    invoke-static {v12, v11, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 16
    array-length v11, v10

    if-le v11, v8, :cond_b

    goto :goto_6

    :cond_6
    const-string v11, ""

    const-string v12, ""

    .line 17
    invoke-static {v11, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x0

    and-int/2addr v11, v1

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    invoke-static {v1, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    rem-int/2addr v13, v11

    int-to-byte v11, v13

    const-string v13, "\u00a2"

    invoke-static {v12, v11, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 18
    array-length v11, v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v12, 0x25

    if-lez v11, :cond_7

    const/16 v11, 0x25

    goto :goto_5

    :cond_7
    const/16 v11, 0x35

    :goto_5
    if-eq v11, v12, :cond_8

    goto :goto_8

    .line 19
    :cond_8
    :goto_6
    :try_start_7
    sget v11, Lutil/a/y/ds/a;->ʼ:I

    xor-int/lit8 v12, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    shl-int/2addr v11, v8

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 20
    :try_start_8
    aget-object v10, v10, v8

    invoke-virtual {v10, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v10, :cond_b

    .line 21
    :try_start_9
    sget p0, Lutil/a/y/ds/a;->ˊॱ:I

    and-int/lit8 v2, p0, 0x2b

    or-int/lit8 v3, p0, 0x2b

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    :goto_7
    add-int/lit8 p0, p0, 0x1c

    sub-int/2addr p0, v8

    .line 22
    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/ds/a;->ʼ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p0, :cond_a

    :try_start_a
    array-length p0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_a
    monitor-exit v0

    return v1

    :cond_b
    :goto_8
    and-int/lit8 v10, v9, 0x1

    or-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v10

    goto/16 :goto_0

    .line 23
    :cond_c
    :try_start_c
    sget p0, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 p0, p0, 0x40

    sub-int/2addr p0, v8

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-nez p0, :cond_e

    const/4 v8, 0x0

    goto :goto_9

    :catchall_1
    move-exception p0

    .line 24
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 25
    :catch_0
    :cond_e
    :goto_9
    monitor-exit v0

    return v1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    sget v2, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x6

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v2, v2, [C

    .line 5
    sget v3, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_3
    array-length v3, p0

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, -0x1

    .line 7
    aget-char v4, p0, v1

    mul-int v5, v1, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ds/a;->ˏ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x7

    sget-object v0, Lutil/a/y/ds/a;->ˎ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static ॱ(Landroid/content/Context;I)Lutil/a/y/du/a;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0000\u0000\u0008\n\u0001\u0002\u0007\u0007\u0003\t\u0007\u0010\n\u0002\u0007\n\u0006\u0095"

    .line 1
    sget v3, Lutil/a/y/ds/a;->ˊॱ:I

    xor-int/lit8 v4, v3, 0x15

    and-int/lit8 v5, v3, 0x15

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/a;->ʼ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x61

    .line 2
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v3, v5

    const/4 v7, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/16 v12, 0x16

    cmp-long v13, v8, v10

    neg-int v8, v13

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x16

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    add-int/2addr v9, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v8, v10, v13

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x22

    shl-int/2addr v10, v6

    xor-int/lit8 v8, v8, 0x22

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    invoke-static {v9, v8, v2}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x37

    or-int/lit8 v10, v10, 0x37

    add-int/2addr v11, v10

    int-to-byte v10, v11

    const-string v11, "\u000f\u0006\u0007\u000e\u0001\u0006\u000c\u0002\u000f\u0006\u000c\u0003\u000f\n"

    invoke-static {v9, v10, v11}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 4
    :try_start_1
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    xor-int/lit8 v10, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v9, v15, v13

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x22

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    invoke-static {v10, v9, v2}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u9c49\u4b9d\uef44\u031c\ua6c7\udabf\u7e66\u9227\u359a\ua945\ucd0c\u60dd\u84be\u3868\u5c2c\uff93\u1346\ub718"

    invoke-static {v10}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 5
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v13

    neg-int v9, v11

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x16

    and-int/2addr v9, v12

    shl-int/2addr v9, v6

    add-int/2addr v10, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    neg-int v9, v9

    or-int/lit8 v15, v9, 0x22

    shl-int/2addr v15, v6

    xor-int/lit8 v9, v9, 0x22

    sub-int/2addr v15, v9

    int-to-byte v9, v15

    invoke-static {v10, v9, v2}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v15, 0x12

    rsub-int/lit8 v10, v10, 0x12

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v17

    rsub-int/lit8 v4, v17, 0x5b

    int-to-byte v4, v4

    const-string v3, "\u000f\u0006\u000b\u000e\u009b\u009b\u0017\u0001\u0006\u0001\u000b\u0002\u0005\u0002\u0013\u0002\u0016\u0003"

    invoke-static {v10, v4, v3}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x0

    if-le v4, v12, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v10, 0x4c

    const-string v7, ""

    const/16 v18, 0xa

    if-eq v4, v6, :cond_c

    .line 7
    sget v4, Lutil/a/y/ds/a;->ʼ:I

    xor-int/lit8 v19, v4, 0x59

    and-int/lit8 v4, v4, 0x59

    shl-int/2addr v4, v6

    add-int v4, v19, v4

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_1

    const/16 v4, 0x51

    goto :goto_1

    :cond_1
    const/16 v4, 0x4c

    :goto_1
    if-eq v4, v10, :cond_2

    const/16 v4, 0x1b

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    rem-int/lit8 v11, v11, 0x3

    shl-int/2addr v4, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    const-string v10, "\u0001\u0006\u000b\u0002\u0017\u0004\u000b\u0014"

    cmpl-float v11, v11, v12

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x1e

    and-int/lit8 v11, v11, 0x1e

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v4, v11, v10}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit8 v10, v4, 0x8

    shl-int/2addr v10, v6

    xor-int/lit8 v4, v4, 0x8

    sub-int/2addr v10, v4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v12, "\u0001\u0006\u000b\u0002\u0017\u0004\u000b\u0014"

    cmpl-float v4, v4, v11

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x75

    or-int/lit8 v4, v4, 0x75

    add-int/2addr v11, v4

    int-to-byte v4, v11

    invoke-static {v10, v4, v12}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    :try_start_3
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x17

    sub-int/2addr v4, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v15, v11, v13

    neg-int v11, v15

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x20

    shl-int/2addr v12, v6

    xor-int/lit8 v11, v11, 0x20

    sub-int/2addr v12, v11

    int-to-byte v11, v12

    invoke-static {v4, v11, v2}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "\uea11\u3dc5\u03f4\u69f4\u7fa4\u459f\uaba6\ub1b0\u875e\ued47\uf34a\ud96d\u2f0d\u3518\u1b34\u612f\u76c6"

    invoke-static {v4}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v6, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 10
    sget v2, Lutil/a/y/ds/a;->ʼ:I

    or-int/lit8 v4, v2, 0x37

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x37

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/2addr v4, v5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v6, :cond_6

    goto/16 :goto_8

    .line 12
    :cond_6
    sget v2, Lutil/a/y/ds/a;->ʼ:I

    add-int/lit8 v2, v2, 0x1a

    sub-int/2addr v2, v6

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ds/a;->ˊॱ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_7

    const/16 v2, 0x2d

    goto :goto_5

    :cond_7
    const/16 v2, 0x43

    :goto_5
    const/16 v4, 0x2d

    if-eq v2, v4, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 14
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/2addr v10, v6

    const/16 v11, 0x30

    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v11, v12

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x67

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    const-string v12, "\u00a2"

    invoke-static {v10, v11, v12}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_6

    .line 15
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    const/16 v11, 0x65

    invoke-static {v7, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v12, 0x7

    add-int/2addr v11, v12

    int-to-byte v11, v11

    const-string v12, "\u00a2"

    invoke-static {v10, v11, v12}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_6
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0xd

    goto :goto_7

    :cond_9
    const/16 v4, 0x5c

    :goto_7
    const/16 v10, 0x5c

    if-eq v4, v10, :cond_4

    .line 18
    sget v0, Lutil/a/y/ds/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v0, v5

    const-string v0, "\uafcf\u782a\u8868\ud8ef"

    .line 19
    invoke-static {v0}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v1, -0xb

    not-int v4, v1

    and-int/lit8 v4, v4, 0xa

    or-int/2addr v0, v4

    if-eq v0, v1, :cond_c

    .line 20
    new-instance v3, Lutil/a/y/du/a;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lutil/a/y/du/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 22
    :cond_c
    :goto_8
    sget-object v0, Lutil/a/y/ds/a;->ˎ:[B

    aget-byte v2, v0, v18

    int-to-byte v2, v2

    const/16 v4, 0xc

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    invoke-static {v2, v10, v11}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x4

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    aget-byte v12, v0, v18

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x1

    :goto_9
    if-eq v8, v6, :cond_16

    .line 23
    sget v8, Lutil/a/y/ds/a;->ˊॱ:I

    or-int/lit8 v10, v8, 0x77

    shl-int/2addr v10, v6

    xor-int/lit8 v8, v8, 0x77

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_10

    .line 24
    aget-byte v8, v0, v18

    int-to-byte v8, v8

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    aget-byte v12, v0, v18

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x4e

    .line 25
    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1c

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x47

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x4c

    int-to-byte v13, v13

    const/16 v14, 0x2e

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    div-int/lit8 v0, v0, 0x75

    add-int/lit8 v0, v0, -0x69

    const/16 v10, 0x4c

    div-int/2addr v10, v0

    int-to-byte v0, v10

    const-string v10, "t"

    invoke-static {v8, v0, v10}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 26
    array-length v2, v0

    const/4 v8, 0x1

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 28
    :cond_10
    aget-byte v8, v0, v18

    int-to-byte v8, v8

    aget-byte v10, v0, v4

    int-to-byte v10, v10

    const/4 v11, 0x7

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    invoke-static {v8, v10, v11}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x4

    aget-byte v11, v0, v10

    int-to-byte v10, v11

    const/16 v11, 0x12

    aget-byte v12, v0, v11

    int-to-byte v11, v12

    aget-byte v12, v0, v18

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x30

    .line 29
    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    aget-byte v11, v0, v18

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1c

    int-to-byte v12, v12

    const/16 v13, 0x58

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x47

    aget-byte v13, v0, v12

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x4c

    int-to-byte v13, v13

    const/16 v14, 0x2e

    aget-byte v0, v0, v14

    int-to-byte v0, v0

    invoke-static {v12, v13, v0}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    xor-int/lit8 v10, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v6

    add-int/2addr v10, v0

    shr-int/lit8 v0, v10, 0x6

    neg-int v0, v0

    and-int/lit8 v10, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v10, v0

    int-to-byte v0, v10

    const-string v10, "t"

    invoke-static {v8, v0, v10}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v2, v0

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v2, :cond_16

    sget v10, Lutil/a/y/ds/a;->ˊॱ:I

    or-int/lit8 v11, v10, 0x47

    shl-int/2addr v11, v6

    const/16 v12, 0x47

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eq v10, v6, :cond_13

    aget-object v10, v0, v8

    .line 31
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0x84

    and-int/lit16 v11, v11, 0x84

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v13, v11, 0x60

    shl-int/2addr v13, v6

    xor-int/lit8 v11, v11, 0x60

    sub-int/2addr v13, v11

    int-to-byte v11, v13

    const-string v13, "\u0018\u0008\u00bd"

    invoke-static {v12, v11, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 32
    array-length v11, v11

    if-le v11, v6, :cond_12

    goto :goto_d

    :cond_12
    const/4 v10, 0x7

    const/16 v11, 0x12

    goto/16 :goto_f

    .line 33
    :cond_13
    aget-object v10, v0, v8

    const/16 v11, 0x7f80

    .line 34
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v12

    rem-int/2addr v11, v12

    const/16 v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    div-int/lit8 v13, v13, 0xf

    rem-int/2addr v12, v13

    int-to-byte v12, v12

    const-string v13, "\u0018\u0008\u00bd"

    invoke-static {v11, v12, v13}, Lutil/a/y/ds/a;->ˊ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 35
    array-length v11, v11

    if-le v11, v6, :cond_12

    .line 36
    :goto_d
    sget v11, Lutil/a/y/ds/a;->ˊॱ:I

    and-int/lit8 v12, v11, 0x69

    or-int/lit8 v11, v11, 0x69

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v12, v5

    .line 37
    invoke-static {v10}, Lutil/a/y/ds/a;->ˊ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 38
    sget v10, Lutil/a/y/ds/a;->ˊॱ:I

    add-int/lit8 v10, v10, 0x6a

    sub-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ds/a;->ʼ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_14

    const-string v10, "\u12df\uc53a\uf248\uef1c"

    .line 39
    invoke-static {v10}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v10, v1, -0x7

    not-int v11, v1

    and-int/lit8 v11, v11, 0x6

    or-int/2addr v10, v11

    if-eq v10, v1, :cond_12

    goto :goto_e

    :cond_14
    const-string v10, "\u12df\uc53a\uf248\uef1c"

    invoke-static {v10}, Lutil/a/y/ds/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v10, v1, 0x14

    not-int v10, v10

    or-int/lit8 v11, v1, 0x14

    and-int/2addr v10, v11

    if-eq v10, v1, :cond_12

    .line 40
    :goto_e
    new-instance v0, Lutil/a/y/du/a;

    and-int/lit8 v2, v1, -0x15

    not-int v5, v1

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v2, v5

    sget-object v5, Lutil/a/y/ds/a;->ˎ:[B

    aget-byte v6, v5, v18

    int-to-byte v6, v6

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/4 v10, 0x7

    aget-byte v7, v5, v10

    int-to-byte v7, v7

    invoke-static {v6, v4, v7}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v11, 0x12

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    aget-byte v5, v5, v18

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lutil/a/y/du/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_f
    add-int/lit8 v8, v8, 0x55

    sub-int/2addr v8, v6

    and-int/lit8 v12, v8, -0x53

    or-int/lit8 v8, v8, -0x53

    add-int/2addr v8, v12

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    .line 42
    :cond_16
    new-instance v0, Lutil/a/y/du/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lutil/a/y/du/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_4
    move-exception v0

    .line 43
    :try_start_7
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    .line 44
    :try_start_8
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 45
    :try_start_9
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/ds/a;->ˎ:[B

    const/16 v3, 0x47

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/ds/a;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0
.end method
