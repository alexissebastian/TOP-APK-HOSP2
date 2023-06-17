.class public final Lutil/a/y/fz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:[C = null

.field private static ˋ:I = 0x1

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x76

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fz/c;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x10s
        0x42s
        0x69s
        0x6es
        0x72s
        0x76s
        0x4cs
        0x47s
        0x70s
        0x49s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x56s
        0x59s
        0x72s
        0x69s
        0x6ds
        0x4cs
        0x41s
        0x62s
        0x67s
        0x4as
        0x4ds
        0x4as
        0x41s
        0x63s
        0x37s
        0x7es
        0x90s
        0x8cs
        0x86s
        0x85s
        0x5es
        0x65s
        0x8cs
        0x62s
        0x57s
        0x6es
        0x6bs
        0x54s
        0x65s
        0x90s
        0x8es
        0x62s
        0x5bs
        0x84s
        0x8ds
        0x84s
        0x88s
        0x91s
        0x64s
        0x62s
        0x85s
        0x5es
        0x5ds
        0x81s
        0x82s
        0x81s
        0x80s
        0x86s
        0x86s
        0x84s
        0x8cs
        0x65s
        0x61s
        0x83s
        0x84s
        0x85s
        0x88s
        0x89s
        0x65s
        0x41s
        0x62s
        0x8as
        0x85s
        0x86s
        0x84s
        0x85s
        0x89s
        0x87s
        0x89s
        0x62s
        0x5fs
        0x89s
        0x64s
        0x5fs
        0x85s
        0x87s
        0x83s
        0x81s
        0x7fs
        0x81s
        0x68s
        0x76s
        0x107s
        0x12bs
        0x12ds
        0x12cs
        0x12cs
        0x12cs
        0x12fs
        0x12ds
        0x106s
        0x100s
        0x121s
        0xffs
        0x108s
        0x131s
        0x132s
        0x12fs
        0x104s
        0x100s
        0x127s
        0x12fs
        0x130s
        0x126s
    .end array-data
.end method

.method public static ˊ([B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 2
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x40

    if-ge v3, v0, :cond_1

    const/16 v5, 0x3b

    goto :goto_1

    :cond_1
    const/16 v5, 0x40

    :goto_1
    if-eq v5, v4, :cond_4

    .line 3
    sget v4, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    const/4 v5, -0x1

    if-eqz v4, :cond_3

    .line 4
    aput-byte v5, p0, v3

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    aput-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x6b

    goto :goto_0

    .line 5
    :cond_4
    sget p0, Lutil/a/y/fz/c;->ˋ:I

    xor-int/lit8 v0, p0, 0x61

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˊ([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/fz/c;->ˏ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x4f

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 7
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    if-eq v3, v1, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x38

    goto :goto_2

    :cond_3
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v3, :cond_9

    .line 10
    :goto_3
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v1, :cond_5

    .line 11
    invoke-static {p1}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 12
    :cond_5
    invoke-static {p1}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    const/16 v3, 0x1b

    :try_start_1
    div-int/2addr v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_9

    .line 13
    :goto_5
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_8

    .line 14
    array-length v0, p0

    new-array v2, v0, [B

    :goto_6
    const/16 v3, 0x19

    if-ge v4, v0, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/16 v5, 0x19

    :goto_7
    if-eq v5, v3, :cond_7

    .line 15
    sget v3, Lutil/a/y/fz/c;->ˋ:I

    or-int/lit8 v5, v3, 0xf

    shl-int/2addr v5, v1

    xor-int/lit8 v3, v3, 0xf

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 16
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    and-int/lit8 v5, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    or-int/lit8 v5, v3, 0x13

    shl-int/2addr v5, v1

    xor-int/lit8 v3, v3, 0x13

    sub-int/2addr v5, v3

    .line 17
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_7
    return-object v2

    .line 18
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v2, [I

    fill-array-data p1, :array_0

    const-string v0, "\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v0, p1, v4}, Lutil/a/y/fz/c;->ˋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 19
    throw p0

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v2, [I

    fill-array-data p1, :array_1

    const-string v0, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v0, p1, v4}, Lutil/a/y/fz/c;->ˋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x1c
        0x43
        0x1b
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1c
        0x0
        0xe
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 11

    .line 5
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fz/c;->ˏ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2e

    if-eqz p0, :cond_0

    const/16 v4, 0x2e

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    if-eq v4, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_4

    :cond_2
    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/2addr v1, v2

    const-string v0, "ISO-8859-1"

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x1f

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    throw p0

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_1
    check-cast p0, [B

    .line 7
    aget v0, p1, v3

    const/4 v1, 0x1

    .line 8
    aget v4, p1, v1

    .line 9
    aget v5, p1, v2

    const/4 v6, 0x3

    .line 10
    aget v6, p1, v6

    .line 11
    sget-object v7, Lutil/a/y/fz/c;->ˊ:[C

    .line 12
    new-array v8, v4, [C

    .line 13
    invoke-static {v7, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_8

    .line 14
    sget v0, Lutil/a/y/fz/c;->ˏ:I

    add-int/lit8 v7, v0, 0x61

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fz/c;->ˋ:I

    rem-int/2addr v7, v2

    .line 15
    new-array v7, v4, [C

    add-int/lit8 v0, v0, 0x27

    .line 16
    rem-int/lit16 v9, v0, 0x80

    sput v9, Lutil/a/y/fz/c;->ˋ:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v0, v4, :cond_7

    .line 17
    aget-byte v10, p0, v0

    if-ne v10, v1, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_6

    .line 18
    aget-char v10, v8, v0

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v0

    goto :goto_4

    .line 19
    :cond_6
    aget-char v10, v8, v0

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v0

    .line 20
    :goto_4
    aget-char v9, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object v8, v7

    :cond_8
    if-lez v6, :cond_9

    const/4 p0, 0x1

    goto :goto_5

    :cond_9
    const/4 p0, 0x0

    :goto_5
    if-eq p0, v1, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    new-array p0, v4, [C

    .line 22
    invoke-static {v8, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 23
    invoke-static {p0, v3, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p0, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    if-eqz p2, :cond_b

    const/4 p0, 0x1

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_d

    .line 25
    new-array p0, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_c

    sub-int v0, v4, p2

    sub-int/2addr v0, v1

    .line 26
    aget-char v0, v8, v0

    aput-char v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_c
    move-object v8, p0

    :cond_d
    if-lez v5, :cond_e

    .line 27
    sget p0, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fz/c;->ˏ:I

    rem-int/2addr p0, v2

    :goto_9
    if-ge v3, v4, :cond_e

    .line 28
    aget-char p0, v8, v3

    aget p2, p1, v2

    sub-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 29
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static varargs ˋ([[B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    array-length v1, p0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    sget v4, Lutil/a/y/fz/c;->ˏ:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    aget-object v4, p0, v0

    .line 2
    invoke-static {v4}, Lutil/a/y/fz/c;->ˊ([B)V

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v0, v4

    .line 3
    sget v4, Lutil/a/y/fz/c;->ˏ:I

    or-int/lit8 v5, v4, 0x15

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x15

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_2
    sget p0, Lutil/a/y/fz/c;->ˋ:I

    or-int/lit8 v0, p0, 0x17

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x17

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˋ([B)Z
    .locals 3

    .line 4
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_6

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_6

    :goto_3
    array-length p0, p0

    const/16 v1, 0x34

    if-nez p0, :cond_4

    const/16 p0, 0x51

    goto :goto_4

    :cond_4
    const/16 p0, 0x34

    :goto_4
    if-eq p0, v1, :cond_5

    goto :goto_5

    :cond_5
    sget p0, Lutil/a/y/fz/c;->ˏ:I

    or-int/lit8 v1, p0, 0x3f

    shl-int/2addr v1, v2

    xor-int/lit8 p0, p0, 0x3f

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    sget p0, Lutil/a/y/fz/c;->ˏ:I

    add-int/lit8 p0, p0, 0x54

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˎ([B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v2, :cond_3

    .line 12
    sget v4, Lutil/a/y/fz/c;->ˏ:I

    xor-int/lit8 v5, v4, 0x57

    and-int/lit8 v4, v4, 0x57

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 13
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ(I)I

    move-result v4

    .line 14
    aget-byte v5, p0, v3

    .line 15
    aget-byte v6, p0, v4

    aput-byte v6, p0, v3

    .line 16
    aput-byte v5, p0, v4

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v3, v4

    .line 17
    sget v4, Lutil/a/y/fz/c;->ˋ:I

    or-int/lit8 v5, v4, 0x45

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x45

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_3
    sget v0, Lutil/a/y/fz/c;->ˏ:I

    xor-int/lit8 v3, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v2, :cond_5

    return-object p0

    :cond_5
    const/16 v0, 0x2e

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˎ([B[B)[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1d

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    .line 2
    :goto_0
    array-length v1, p0

    new-array v1, v1, [B

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x33

    .line 4
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    const/16 v0, 0x26

    if-ge v3, v2, :cond_1

    const/16 v4, 0x3d

    goto :goto_2

    :cond_1
    const/16 v4, 0x26

    :goto_2
    if-eq v4, v0, :cond_4

    .line 5
    sget v4, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v4, v4, 0x56

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x46

    if-eqz v4, :cond_2

    const/16 v0, 0x46

    :cond_2
    if-eq v0, v5, :cond_3

    .line 6
    aget-byte v0, p1, v3

    .line 7
    aget-byte v0, p0, v0

    aput-byte v0, v1, v3

    add-int/lit8 v3, v3, -0x59

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, 0x5c

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 8
    :cond_3
    aget-byte v0, p1, v3

    .line 9
    aget-byte v0, p0, v0

    aput-byte v0, v1, v3

    add-int/lit16 v3, v3, 0xc0

    add-int/lit8 v3, v3, -0x1

    or-int/lit8 v0, v3, -0x41

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v3, v3, -0x41

    sub-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static ˏ([B)[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    or-int/lit8 v1, v0, 0x15

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x34

    if-ge v3, v0, :cond_1

    const/16 v5, 0x16

    goto :goto_2

    :cond_1
    const/16 v5, 0x34

    :goto_2
    if-eq v5, v4, :cond_4

    .line 3
    sget v4, Lutil/a/y/fz/c;->ˏ:I

    xor-int/lit8 v5, v4, 0x11

    and-int/lit8 v4, v4, 0x11

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v2, :cond_3

    int-to-byte v4, v3

    .line 4
    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x66

    goto :goto_1

    :cond_3
    int-to-byte v4, v3

    aput-byte v4, p0, v3

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    move v3, v4

    goto :goto_1

    .line 5
    :cond_4
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static ॱ(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 19
    sget v0, Lutil/a/y/fz/c;->ˏ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 21
    throw p0

    :cond_1
    if-lez p0, :cond_2

    :goto_1
    new-array v0, v3, [B

    .line 22
    invoke-static {}, Lutil/a/y/fy/j;->ˎ()Lutil/a/y/dj/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/a/y/dj/e;->ˏ([B)V

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 25
    rem-int/2addr v0, p0

    .line 26
    sget p0, Lutil/a/y/fz/c;->ˏ:I

    add-int/lit8 p0, p0, 0x3e

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    .line 27
    :cond_2
    new-instance p0, Lutil/a/y/dk/b;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001"

    invoke-static {v1, v0, v2}, Lutil/a/y/fz/c;->ˋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x5f
        0x17
        0xbe
        0x0
    .end array-data
.end method

.method public static varargs ॱ([[C)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fz/c;->ˏ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    array-length v1, p0

    and-int/lit8 v2, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v2, v0

    .line 2
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 3
    aget-object v4, p0, v2

    if-nez v4, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x43

    if-ge v6, v5, :cond_2

    const/16 v8, 0x43

    goto :goto_3

    :cond_2
    const/16 v8, 0x18

    :goto_3
    if-eq v8, v7, :cond_3

    :goto_4
    and-int/lit8 v4, v2, -0x3

    or-int/lit8 v2, v2, -0x3

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x5

    add-int/lit8 v2, v4, -0x1

    .line 5
    sget v4, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v4, v4, 0x64

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 6
    :cond_3
    sget v7, Lutil/a/y/fz/c;->ˏ:I

    or-int/lit8 v8, v7, 0x3

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x3

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/4 v7, 0x1

    :goto_5
    if-eq v7, v3, :cond_5

    const/16 v7, 0x6dc0

    .line 7
    aput-char v7, v4, v6

    or-int/lit8 v7, v6, 0x74

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x74

    sub-int/2addr v7, v6

    move v6, v7

    goto :goto_2

    :cond_5
    const/16 v7, 0xff

    aput-char v7, v4, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    goto :goto_2

    .line 8
    :cond_6
    sget p0, Lutil/a/y/fz/c;->ˏ:I

    or-int/lit8 v0, p0, 0x47

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x47

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ॱ([B[B)[B
    .locals 8

    .line 9
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    array-length v1, p0

    new-array v1, v1, [B

    .line 11
    array-length v2, p1

    xor-int/lit8 v4, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    .line 12
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v3, :cond_3

    .line 13
    sget v5, Lutil/a/y/fz/c;->ˏ:I

    and-int/lit8 v6, v5, 0x1d

    or-int/lit8 v5, v5, 0x1d

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x34

    if-nez v6, :cond_1

    const/16 v6, 0x1a

    goto :goto_2

    :cond_1
    const/16 v6, 0x34

    :goto_2
    if-eq v6, v7, :cond_2

    .line 14
    aget-byte v6, p1, v4

    .line 15
    aget-byte v7, p0, v4

    aput-byte v7, v1, v6

    and-int/lit8 v6, v4, 0x32

    or-int/lit8 v4, v4, 0x32

    add-int/2addr v6, v4

    move v4, v6

    goto :goto_3

    .line 16
    :cond_2
    aget-byte v6, p1, v4

    .line 17
    aget-byte v7, p0, v4

    aput-byte v7, v1, v6

    and-int/lit8 v6, v4, -0x2b

    or-int/lit8 v4, v4, -0x2b

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, 0x2c

    and-int/lit8 v6, v6, 0x2c

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    :goto_3
    add-int/lit8 v5, v5, 0x2b

    .line 18
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget p0, Lutil/a/y/fz/c;->ˏ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fz/c;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1
.end method

.method public static ॱ([B)[C
    .locals 8

    .line 28
    sget v0, Lutil/a/y/fz/c;->ˋ:I

    add-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 29
    array-length v1, p0

    .line 30
    new-array v3, v1, [C

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v2

    .line 31
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v2, :cond_3

    .line 32
    sget v5, Lutil/a/y/fz/c;->ˋ:I

    or-int/lit8 v6, v5, 0x37

    shl-int/2addr v6, v2

    xor-int/lit8 v7, v5, 0x37

    sub-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x2c

    if-eqz v6, :cond_1

    const/16 v6, 0x11

    goto :goto_2

    :cond_1
    const/16 v6, 0x2c

    :goto_2
    if-eq v6, v7, :cond_2

    .line 33
    aget-byte v6, p0, v4

    int-to-char v6, v6

    aput-char v6, v3, v4

    or-int/lit8 v6, v4, 0x26

    shl-int/2addr v6, v2

    xor-int/lit8 v4, v4, 0x26

    sub-int/2addr v6, v4

    or-int/lit8 v4, v6, -0x11

    shl-int/2addr v4, v2

    xor-int/lit8 v6, v6, -0x11

    sub-int/2addr v4, v6

    goto :goto_3

    :cond_2
    aget-byte v6, p0, v4

    int-to-char v6, v6

    aput-char v6, v3, v4

    and-int/lit8 v6, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    move v4, v6

    :goto_3
    or-int/lit8 v6, v5, 0x5d

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x5d

    sub-int/2addr v6, v5

    .line 34
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fz/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    return-object v3
.end method
