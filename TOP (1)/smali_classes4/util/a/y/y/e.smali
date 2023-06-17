.class public final Lutil/a/y/y/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/y/e;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4bs
        0x98s
        0x94s
        0x99s
        0xa0s
        0x89s
        0x86s
        0x9cs
        0x9bs
        0x98s
        0x97s
        0x96s
        0x74s
        0x7as
        0x9ds
        0x96s
        0x73s
        0x70s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 8
    sget v0, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/e;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 10
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 11
    aget v4, p0, v3

    .line 12
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 13
    aget v6, p0, v6

    .line 14
    sget-object v7, Lutil/a/y/y/e;->ॱ:[C

    .line 15
    new-array v8, v4, [C

    .line 16
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x4d

    if-eqz p1, :cond_1

    const/16 v7, 0x23

    goto :goto_0

    :cond_1
    const/16 v7, 0x4d

    :goto_0
    if-eq v7, v2, :cond_6

    .line 17
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_5

    .line 18
    aget-byte v10, p1, v7

    const/16 v11, 0x44

    if-ne v10, v3, :cond_3

    const/16 v10, 0x4f

    goto :goto_3

    :cond_3
    const/16 v10, 0x44

    :goto_3
    if-eq v10, v11, :cond_4

    .line 19
    sget v10, Lutil/a/y/y/e;->ˏ:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/y/e;->ˎ:I

    rem-int/2addr v10, v1

    .line 20
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    .line 21
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 22
    sget v9, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v9, v9, 0x6b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/y/e;->ˏ:I

    rem-int/2addr v9, v1

    .line 23
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    move-object v8, v2

    :cond_6
    if-lez v6, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v3, :cond_8

    goto :goto_6

    .line 24
    :cond_8
    new-array p1, v4, [C

    .line 25
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 26
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    const/16 p1, 0x2c

    if-eqz p2, :cond_9

    const/16 p2, 0x2c

    goto :goto_7

    :cond_9
    const/4 p2, 0x2

    :goto_7
    if-eq p2, p1, :cond_a

    goto :goto_9

    .line 28
    :cond_a
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_b

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 29
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 30
    :cond_b
    sget p2, Lutil/a/y/y/e;->ˏ:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/y/e;->ˎ:I

    rem-int/2addr p2, v1

    move-object v8, p1

    :goto_9
    if-lez v5, :cond_f

    :goto_a
    const/16 p1, 0x52

    if-ge v0, v4, :cond_c

    const/16 p2, 0x52

    goto :goto_b

    :cond_c
    const/16 p2, 0x10

    :goto_b
    if-eq p2, p1, :cond_d

    goto :goto_c

    :cond_d
    sget p1, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/y/e;->ˏ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_e

    .line 31
    aget-char p1, v8, v0

    const/4 p2, 0x4

    aget p2, p0, p2

    shr-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x3b

    goto :goto_a

    :cond_e
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 32
    :cond_f
    :goto_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method protected static ˊ([B[B)V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_5

    sget v2, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 v4, v2, 0x5f

    not-int v5, v4

    or-int/lit8 v2, v2, 0x5f

    and-int/2addr v2, v5

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v1, :cond_4

    .line 6
    aget-byte v2, p0, v0

    aget-byte v4, p1, v0

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    and-int/2addr v5, v2

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v6

    and-int/2addr v2, v4

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    aget-byte v2, p0, v0

    aget-byte v4, p1, v0

    and-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    and-int/lit8 v2, v0, -0x17

    not-int v4, v2

    or-int/lit8 v0, v0, -0x17

    and-int/2addr v0, v4

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v2, v4, 0x70

    or-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_5
    sget p0, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public static ˊ([B)[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/y/e;->ˎ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/y/e;->ˋ()[B

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lutil/a/y/w/d;->ˎ:Lutil/a/y/w/d;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-static {v1, p0, v0, v2, v3}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/y/e;->ˎ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0
.end method

.method private static ˋ()[B
    .locals 5

    .line 16
    sget v0, Lutil/a/y/y/e;->ˎ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x48

    not-int v0, v0

    and-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x17

    new-array v1, v0, [B

    .line 17
    fill-array-data v1, :array_0

    new-array v2, v0, [B

    .line 18
    fill-array-data v2, :array_1

    new-array v3, v0, [B

    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v3, v2}, Lutil/a/y/y/e;->ˊ([B[B)V

    .line 21
    sget v0, Lutil/a/y/y/e;->ˏ:I

    add-int/lit8 v0, v0, 0x54

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    nop

    :array_0
    .array-data 1
        -0x79t
        0x4et
        -0x63t
        -0x7bt
        0x6et
        0x73t
        0x1et
        -0x78t
        0x5t
        0x67t
        -0x5et
        0x32t
        -0x1bt
        0x2bt
        0x74t
        -0x23t
        0xft
        -0x73t
        0x53t
        -0x4bt
        0x7bt
        -0x26t
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x33t
        0xft
        -0x35t
        -0x3ct
        0x40t
        0x3et
        0x51t
        -0x36t
        0x4ct
        0x2bt
        -0x19t
        0x1ct
        -0x60t
        0x68t
        0x3bt
        -0x67t
        0x4at
        -0x5dt
        0x7t
        -0x6t
        0x3ft
        -0x6bt
        0x7ct
    .end array-data
.end method

.method private static ˋ(Lutil/a/y/w/d;[B[BII)[B
    .locals 6
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/e;->ˏ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xff

    const/4 v1, 0x4

    if-lt v0, p4, :cond_2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˏ()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    array-length v3, p2

    add-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v2

    new-array v3, v3, [B

    new-array v4, v1, [B

    .line 4
    fill-array-data v4, :array_0

    const/4 v5, 0x3

    int-to-byte p4, p4

    aput-byte p4, v4, v5

    .line 5
    array-length p4, p2

    const/4 v5, 0x0

    invoke-static {p2, v5, v3, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length p2, p2

    invoke-static {v4, v5, v3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget p2, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 p4, p2, 0x25

    xor-int/lit8 p2, p2, 0x25

    or-int/2addr p2, p4

    or-int v1, p4, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, p4

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    move-object p2, v3

    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lutil/a/y/y/d;->ˏ(Ljava/lang/String;[B[B)[B

    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lutil/a/y/y/e;->ˊ([B[B)V

    and-int/lit8 v1, p4, -0x46

    xor-int/lit8 p4, p4, -0x46

    or-int/2addr p4, v1

    add-int/2addr v1, p4

    and-int/lit8 p4, v1, 0x47

    xor-int/lit8 v1, v1, 0x47

    or-int/2addr v1, p4

    add-int/2addr p4, v1

    if-lt p4, p3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_0

    .line 10
    sget p0, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 p1, p0, -0x28

    not-int p3, p0

    and-int/lit8 p3, p3, 0x27

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x27

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    .line 11
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 12
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 14
    sget p0, Lutil/a/y/y/e;->ˏ:I

    add-int/lit8 p0, p0, 0x1a

    and-int/lit8 p1, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    const-string p2, "file://"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000"

    invoke-static {p1, p3, p2}, Lutil/a/y/y/e;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x12
        0x2e
        0x6
    .end array-data
.end method

.method public static ˏ(Lutil/a/y/w/d;[B[BII)[B
    .locals 10
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/e;->ˏ:I

    add-int/lit8 v1, v0, 0x14

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p4, [B

    and-int/lit8 v3, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˏ()I

    move-result v4

    mul-int v4, v4, v3

    if-ge v4, p4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 5
    sget v4, Lutil/a/y/y/e;->ˎ:I

    or-int/lit8 v5, v4, 0x22

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x22

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x2

    not-int v3, v3

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v5, v3, -0x1

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˏ()I

    move-result v5

    mul-int v4, v4, v5

    neg-int v4, v4

    and-int v5, p4, v4

    xor-int/2addr p4, v4

    or-int/2addr p4, v5

    neg-int p4, p4

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr v5, p4

    sub-int/2addr v5, v2

    .line 7
    sget p4, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 v4, p4, 0x65

    or-int/lit8 p4, p4, 0x65

    add-int/2addr v4, p4

    rem-int/lit16 p4, v4, 0x80

    sput p4, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 p4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-gt p4, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    sget v6, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v6, v6, 0x56

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lutil/a/y/y/e;->ˋ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object v6

    const/16 v7, 0x2d

    if-ne p4, v3, :cond_3

    const/16 v8, 0x2d

    goto :goto_4

    :cond_3
    const/16 v8, 0x18

    :goto_4
    if-eq v8, v7, :cond_4

    .line 9
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˏ()I

    move-result v7

    invoke-static {v6, v0, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-virtual {p0}, Lutil/a/y/w/d;->ˏ()I

    move-result v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    .line 11
    sget v4, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v8

    goto :goto_5

    :cond_4
    sget v7, Lutil/a/y/y/e;->ˎ:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    .line 12
    invoke-static {v6, v0, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int v7, v4, v5

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    .line 13
    sget v4, Lutil/a/y/y/e;->ˎ:I

    and-int/lit8 v8, v4, 0x7b

    not-int v9, v8

    or-int/lit8 v4, v4, 0x7b

    and-int/2addr v4, v9

    shl-int/2addr v8, v2

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/y/e;->ˏ:I

    rem-int/lit8 v9, v9, 0x2

    move v4, v7

    .line 14
    :goto_5
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    xor-int/lit8 v6, p4, 0x1

    and-int/lit8 p4, p4, 0x1

    or-int/2addr p4, v6

    shl-int/2addr p4, v2

    neg-int v6, v6

    and-int v7, p4, v6

    or-int/2addr p4, v6

    add-int/2addr p4, v7

    .line 15
    sget v6, Lutil/a/y/y/e;->ˏ:I

    and-int/lit8 v7, v6, 0x4

    or-int/lit8 v6, v6, 0x4

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :cond_5
    sget p0, Lutil/a/y/y/e;->ˏ:I

    xor-int/lit8 p1, p0, 0x5b

    and-int/lit8 p2, p0, 0x5b

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    not-int p2, p2

    or-int/lit8 p0, p0, 0x5b

    and-int/2addr p0, p2

    neg-int p0, p0

    or-int p2, p1, p0

    shl-int/2addr p2, v2

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/y/e;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v0, v2, :cond_7

    return-object v1

    :cond_7
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method
