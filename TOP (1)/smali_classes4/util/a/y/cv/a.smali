.class public Lutil/a/y/cv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:Z = true

.field private static ˊॱ:I = 0x1

.field private static ˋ:[C = null

.field private static ˎ:I = 0xac

.field private static ˏ:Z = true

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cv/a;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x101s
        0x100s
        0xf2s
        0xd9s
        0xe4s
        0xd1s
        0xdcs
        0xe0s
        0x104s
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cv/a;->ˊॱ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    :goto_0
    sget v0, Lutil/a/y/cv/a;->ॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    check-cast p1, [C

    const/16 v0, 0x9

    if-eqz p0, :cond_4

    .line 5
    sget v2, Lutil/a/y/cv/a;->ॱ:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3f

    if-nez v2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/16 v2, 0x3f

    :goto_1
    const-string v4, "ISO-8859-1"

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v2, 0x17

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    throw p0

    .line 6
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [B

    .line 7
    sget-object v2, Lutil/a/y/cv/a;->ˋ:[C

    .line 8
    sget v3, Lutil/a/y/cv/a;->ˎ:I

    .line 9
    sget-boolean v4, Lutil/a/y/cv/a;->ˊ:Z

    if-eqz v4, :cond_6

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    :goto_3
    if-ge v1, p1, :cond_5

    .line 12
    sget v0, Lutil/a/y/cv/a;->ॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v1

    .line 13
    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_6
    sget-boolean p0, Lutil/a/y/cv/a;->ˏ:Z

    if-eqz p0, :cond_9

    .line 16
    sget p0, Lutil/a/y/cv/a;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x58

    if-eqz p0, :cond_7

    const/16 p0, 0x58

    goto :goto_4

    :cond_7
    const/16 p0, 0x3e

    .line 17
    :goto_4
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_5
    if-ge v1, p0, :cond_8

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v1

    .line 19
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v2, v0

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_9
    array-length p0, p2

    .line 22
    new-array p1, p0, [C

    :goto_6
    const/16 v4, 0x25

    if-ge v1, p0, :cond_a

    const/16 v5, 0x9

    goto :goto_7

    :cond_a
    const/16 v5, 0x25

    :goto_7
    if-eq v5, v4, :cond_b

    .line 23
    sget v4, Lutil/a/y/cv/a;->ˊॱ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v1

    .line 24
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v2, v4

    sub-int/2addr v4, v3

    int-to-char v4, v4

    aput-char v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ([B)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cv/a;->ॱ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u0089\u0088\u0087\u0086"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    div-int/lit8 v5, v5, 0x43

    shl-int/2addr v1, v5

    invoke-static {v2, v4, v4, v1}, Lutil/a/y/cv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lutil/a/y/cv/a;->ॱ([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    invoke-static {v2, v4, v4, v5}, Lutil/a/y/cv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lutil/a/y/cv/a;->ॱ([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget v1, Lutil/a/y/cv/a;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v3, :cond_3

    return-object p0

    :cond_3
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cv/a;->ॱ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "\u0085\u0084\u0083\u0082\u0081"

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    or-int/lit8 v2, v2, 0x7f

    add-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/cv/a;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/cv/a;->ˎ([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lutil/a/y/cv/a;->ॱ:I

    and-int/lit8 v3, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v1, v1, 0x20

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x55

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ([B)I
    .locals 13

    .line 1
    sget v0, Lutil/a/y/cv/a;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x45

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    array-length v1, p0

    xor-int/lit8 v2, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const v0, 0xffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0xffff

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v3, :cond_d

    sget v6, Lutil/a/y/cv/a;->ॱ:I

    xor-int/lit8 v7, v6, 0x2b

    and-int/lit8 v6, v6, 0x2b

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v3, :cond_2

    aget-byte v7, p0, v4

    const/4 v8, 0x1

    goto :goto_3

    .line 4
    :cond_2
    aget-byte v7, p0, v4

    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v9, v6, 0x33

    xor-int/lit8 v6, v6, 0x33

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    .line 5
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    :goto_4
    const/16 v6, 0x8

    const/16 v9, 0x34

    if-ge v8, v6, :cond_3

    const/16 v6, 0x37

    goto :goto_5

    :cond_3
    const/16 v6, 0x34

    :goto_5
    if-eq v6, v9, :cond_c

    .line 6
    sget v6, Lutil/a/y/cv/a;->ˊॱ:I

    add-int/lit8 v9, v6, 0x17

    sub-int/2addr v9, v3

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    neg-int v9, v8

    and-int/lit8 v10, v9, 0x7

    or-int/lit8 v9, v9, 0x7

    or-int v11, v10, v9

    shl-int/2addr v11, v3

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    shr-int v9, v7, v11

    and-int/2addr v9, v3

    if-ne v9, v3, :cond_4

    const/4 v9, 0x1

    goto :goto_6

    :cond_4
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_5

    and-int/lit8 v9, v6, 0x6d

    or-int/lit8 v6, v6, 0x6d

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    xor-int/lit8 v9, v6, 0x71

    and-int/lit8 v10, v6, 0x71

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v10

    or-int/lit8 v6, v6, 0x71

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    .line 7
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    add-int/lit8 v6, v6, 0x31

    .line 8
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v6, 0x0

    :goto_7
    shr-int/lit8 v9, v5, 0xf

    and-int/2addr v9, v3

    const/16 v10, 0x3d

    if-ne v9, v3, :cond_6

    const/16 v9, 0x3d

    goto :goto_8

    :cond_6
    const/16 v9, 0x30

    :goto_8
    if-eq v9, v10, :cond_7

    sget v9, Lutil/a/y/cv/a;->ॱ:I

    and-int/lit8 v10, v9, 0x3b

    xor-int/lit8 v9, v9, 0x3b

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v9, 0x0

    goto :goto_9

    :cond_7
    sget v9, Lutil/a/y/cv/a;->ˊॱ:I

    and-int/lit8 v10, v9, 0x1f

    xor-int/lit8 v9, v9, 0x1f

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    and-int/lit8 v10, v9, 0x21

    or-int/lit8 v9, v9, 0x21

    add-int/2addr v10, v9

    .line 9
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v9, 0x1

    :goto_9
    shl-int/lit8 v5, v5, 0x1

    and-int v10, v9, v6

    and-int/lit8 v11, v10, 0x0

    not-int v12, v10

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v11, v12

    xor-int/2addr v6, v9

    or-int/2addr v6, v10

    and-int/2addr v6, v11

    const/16 v9, 0x2d

    if-eqz v6, :cond_8

    const/16 v6, 0x2d

    goto :goto_a

    :cond_8
    const/16 v6, 0x54

    :goto_a
    if-eq v6, v9, :cond_9

    goto :goto_c

    .line 10
    :cond_9
    sget v6, Lutil/a/y/cv/a;->ˊॱ:I

    and-int/lit8 v9, v6, 0x65

    or-int/lit8 v6, v6, 0x65

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_a

    const/4 v6, 0x0

    goto :goto_b

    :cond_a
    const/4 v6, 0x1

    :goto_b
    if-eq v6, v3, :cond_b

    or-int/lit16 v5, v5, 0x6739

    goto :goto_c

    :cond_b
    and-int/lit16 v6, v5, -0x1022

    and-int/lit8 v9, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v9

    and-int/lit16 v5, v5, 0x1021

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    :goto_c
    xor-int/lit8 v6, v8, -0x35

    and-int/lit8 v8, v8, -0x35

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v3

    and-int/lit8 v8, v6, 0x36

    xor-int/lit8 v6, v6, 0x36

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v3

    xor-int/2addr v6, v8

    sub-int v8, v9, v6

    .line 11
    sget v6, Lutil/a/y/cv/a;->ˊॱ:I

    xor-int/lit8 v9, v6, 0x71

    and-int/lit8 v6, v6, 0x71

    shl-int/2addr v6, v3

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cv/a;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_4

    :cond_c
    and-int/lit8 v6, v4, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int v4, v7, v4

    sget v6, Lutil/a/y/cv/a;->ॱ:I

    and-int/lit8 v7, v6, 0x35

    xor-int/lit8 v6, v6, 0x35

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_0

    :cond_d
    and-int p0, v5, v0

    .line 12
    sget v0, Lutil/a/y/cv/a;->ॱ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cv/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p0
.end method
