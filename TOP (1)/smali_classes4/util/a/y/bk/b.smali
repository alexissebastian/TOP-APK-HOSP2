.class Lutil/a/y/bk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I = 0x1

.field private static ˊ:[C

.field private static ˋ:I

.field public static final ˎ:[Ljava/lang/String;

.field public static final ˏ:[Ljava/lang/String;

.field public static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/bk/b;->ˎ()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const-string v4, "file:///android_asset/"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v5, v4, -0x2

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    and-int/2addr v4, v0

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const-string v5, "\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v3, v5, v4}, Lutil/a/y/bk/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sput-object v1, Lutil/a/y/bk/b;->ˎ:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_1

    const-string v5, "https://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    xor-int/2addr v5, v0

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    const-string v6, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v6, v5}, Lutil/a/y/bk/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    sput-object v1, Lutil/a/y/bk/b;->ˏ:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v2, [I

    .line 3
    fill-array-data v2, :array_2

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v3

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v2, v5, v3}, Lutil/a/y/bk/b;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sput-object v1, Lutil/a/y/bk/b;->ॱ:[Ljava/lang/String;

    sget v1, Lutil/a/y/bk/b;->ˋ:I

    xor-int/lit8 v2, v1, 0xf

    and-int/lit8 v3, v1, 0xf

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    not-int v2, v3

    or-int/lit8 v1, v1, 0xf

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2c

    if-nez v2, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

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

    :array_0
    .array-data 4
        0x0
        0xe
        0x79
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xe
        0x28
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x36
        0x37
        0x0
        0x0
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bk/b;->ʼ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/b;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/bk/b;->ˊ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x37

    if-eqz p1, :cond_1

    const/16 v7, 0x37

    goto :goto_0

    :cond_1
    const/16 v7, 0x9

    :goto_0
    if-eq v7, v2, :cond_2

    goto :goto_5

    .line 10
    :cond_2
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_6

    .line 11
    sget v10, Lutil/a/y/bk/b;->ˋ:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bk/b;->ʼ:I

    rem-int/2addr v10, v1

    const/16 v11, 0x4f

    if-nez v10, :cond_3

    const/16 v10, 0x4f

    goto :goto_2

    :cond_3
    const/16 v10, 0x42

    :goto_2
    if-eq v10, v11, :cond_4

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    goto :goto_3

    :cond_4
    aget-byte v10, p1, v7

    if-nez v10, :cond_5

    .line 13
    :goto_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    .line 14
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 15
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v2

    :goto_5
    if-lez v6, :cond_8

    .line 16
    sget p1, Lutil/a/y/bk/b;->ˋ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bk/b;->ʼ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_7

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v2, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v2, v4, v6

    .line 20
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 21
    :cond_7
    new-array p1, v4, [C

    .line 22
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 23
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    if-eqz p2, :cond_b

    .line 25
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    move-object v8, p1

    goto :goto_9

    :cond_a
    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 26
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    if-lez v5, :cond_c

    :goto_a
    if-ge v0, v4, :cond_c

    .line 27
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/b;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x6es
        0xe4s
        0xe8s
        0xe6s
        0xe9s
        0xces
        0xb9s
        0xd3s
        0xebs
        0xecs
        0xdas
        0xd1s
        0xe3s
        0xecs
        0x3as
        0x73s
        0x70s
        0x54s
        0x51s
        0x67s
        0x6cs
        0x6ds
        0x50s
        0x55s
        0x68s
        0x69s
        0x69s
        0x67s
        0x70s
        0x56s
        0x59s
        0x72s
        0x6cs
        0x53s
        0x54s
        0x70s
        0x56s
        0x52s
        0x68s
        0x6fs
        0x74s
        0x71s
        0x70s
        0x72s
        0x58s
        0x55s
        0x71s
        0x6fs
        0x67s
        0x4es
        0x51s
        0x6bs
        0x71s
        0x72s
        0x3as
        0x73s
        0x70s
        0x54s
        0x51s
        0x67s
        0x6cs
        0x6ds
        0x50s
        0x55s
        0x68s
        0x69s
        0x69s
        0x67s
        0x70s
        0x56s
        0x59s
        0x72s
        0x6cs
        0x53s
        0x54s
        0x70s
        0x56s
        0x52s
        0x68s
        0x6fs
        0x74s
        0x71s
        0x70s
        0x72s
        0x58s
        0x4fs
        0x6bs
        0x6fs
        0x6ds
        0x70s
        0x55s
        0x55s
        0x71s
        0x6fs
        0x67s
        0x48s
        0x4cs
        0x68s
        0x6fs
        0x53s
        0x48s
        0x69s
        0x6es
        0x71s
        0x6as
        0x65s
        0x6bs
        0x69s
        0x6bs
    .end array-data
.end method
