.class Lutil/a/y/bk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/v;


# static fields
.field private static ˊ:[C = null

.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/q;->ˊ:[C

    return-void

    :array_0
    .array-data 2
        0x37s
        0x5fs
        0x61s
        0x6cs
        0x43s
        0x44s
        0x6es
        0x49s
        0x44s
        0x6bs
        0x72s
        0x6bs
        0x66s
        0x6as
        0x66s
        0x42s
        0x24s
        0x4bs
        0x71s
        0x70s
        0x6cs
        0x4as
        0x2bs
        0x3es
        0x5es
        0x69s
        0x42s
        0x47s
        0x70s
        0x49s
        0x46s
        0x6es
        0x70s
        0x6bs
        0x42s
        0x40s
        0x69s
        0x6cs
        0x6es
        0x71s
        0x69s
        0x69s
        0x71s
        0x73s
        0x49s
        0x4as
        0x71s
        0x47s
        0x42s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 9
    sget v0, Lutil/a/y/bk/q;->ॱ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/q;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x4d

    .line 10
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v0, v2

    const/16 v4, 0x3a

    if-nez v0, :cond_1

    const/16 v0, 0x5a

    goto :goto_1

    :cond_1
    const/16 v0, 0x3a

    :goto_1
    const-string v5, "ISO-8859-1"

    if-eq v0, v4, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 11
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_3
    :goto_2
    check-cast p1, [B

    .line 12
    aget v0, p0, v1

    .line 13
    aget v4, p0, v3

    .line 14
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 15
    aget v6, p0, v6

    .line 16
    sget-object v7, Lutil/a/y/bk/q;->ˊ:[C

    .line 17
    new-array v8, v4, [C

    .line 18
    invoke-static {v7, v0, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 19
    sget v0, Lutil/a/y/bk/q;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v0, v2

    .line 20
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_6

    move-object v8, v0

    goto :goto_7

    .line 21
    :cond_6
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_7

    .line 22
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_6

    .line 23
    :cond_7
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 24
    :goto_6
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    if-lez v6, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    const/4 p1, 0x1

    :goto_8
    if-eq p1, v3, :cond_b

    .line 25
    sget p1, Lutil/a/y/bk/q;->ॱ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_a

    .line 26
    new-array p1, v4, [C

    .line 27
    invoke-static {v8, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v4, v6

    .line 28
    invoke-static {p1, v1, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v0, v4, v6

    .line 29
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 30
    :cond_a
    new-array p1, v4, [C

    .line 31
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 32
    invoke-static {p1, v1, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {p1, v6, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_9
    if-eqz p2, :cond_c

    const/4 p1, 0x1

    goto :goto_a

    :cond_c
    const/4 p1, 0x0

    :goto_a
    if-eq p1, v3, :cond_d

    goto :goto_d

    .line 34
    :cond_d
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_b
    const/16 v0, 0x37

    if-ge p2, v4, :cond_e

    const/16 v6, 0x37

    goto :goto_c

    :cond_e
    const/16 v6, 0x10

    :goto_c
    if-eq v6, v0, :cond_12

    move-object v8, p1

    :goto_d
    if-lez v5, :cond_11

    :goto_e
    const/16 p1, 0x50

    if-ge v1, v4, :cond_f

    const/16 p2, 0x50

    goto :goto_f

    :cond_f
    const/16 p2, 0xe

    :goto_f
    if-eq p2, p1, :cond_10

    goto :goto_10

    .line 35
    :cond_10
    aget-char p1, v8, v1

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 36
    :cond_11
    :goto_10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_12
    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 37
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_b
.end method

.method private ॱ(I)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/q;->ॱ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/q;->ˎ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v3, 0x0

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v3, 0x3

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/q;->ॱ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public ˋ([B[BI)[B
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/k/c;

    new-instance v1, Lutil/a/y/k/h;

    invoke-direct {v1}, Lutil/a/y/k/h;-><init>()V

    invoke-direct {v0, v1}, Lutil/a/y/k/c;-><init>(Lutil/a/y/k/a;)V

    .line 2
    invoke-virtual {v0}, Lutil/a/y/k/c;->ˎ()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-direct {p0, p3}, Lutil/a/y/bk/q;->ॱ(I)[B

    move-result-object p3

    .line 4
    new-instance v2, Lutil/a/y/k/i;

    invoke-direct {v2, p1}, Lutil/a/y/k/i;-><init>([B)V

    invoke-virtual {v0, v2}, Lutil/a/y/k/c;->ˋ(Lutil/a/y/k/e;)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p3, v2, p1}, Lutil/a/y/k/c;->ॱ([BII)V

    .line 6
    array-length p1, p2

    invoke-virtual {v0, p2, v2, p1}, Lutil/a/y/k/c;->ॱ([BII)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lutil/a/y/k/c;->ॱ([BI)I

    .line 8
    sget p1, Lutil/a/y/bk/q;->ॱ:I

    or-int/lit8 p2, p1, 0x5b

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x5b

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/q;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v1
.end method

.method public ॱ([B[BI)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 2
    sget v4, Lutil/a/y/bk/q;->ॱ:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/q;->ˎ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v7, 0x13

    if-nez v4, :cond_0

    const/16 v4, 0x3f

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v7, :cond_2

    .line 3
    :try_start_0
    array-length v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_18

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_18

    :goto_3
    or-int/lit8 v4, v5, 0xd

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v5, v5, 0xd

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v10

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bk/q;->ॱ:I

    rem-int/2addr v7, v6

    .line 5
    array-length v5, v0

    const/16 v7, 0x10

    if-lt v5, v7, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_18

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v7, v4, 0x45

    shl-int/2addr v7, v10

    add-int/2addr v5, v7

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v5, v6

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-ne v5, v10, :cond_18

    add-int/lit8 v5, v4, 0x5

    .line 6
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_8

    .line 7
    array-length v5, v2

    if-lt v5, v10, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_18

    goto :goto_9

    .line 8
    :cond_8
    array-length v5, v2

    if-ltz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-ne v5, v10, :cond_18

    :goto_9
    and-int/lit8 v5, v4, 0x27

    xor-int/lit8 v4, v4, 0x27

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v10

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_b

    if-lt v3, v10, :cond_18

    goto :goto_b

    :cond_b
    if-ltz v3, :cond_18

    :goto_b
    int-to-double v4, v3

    const-wide/high16 v11, 0x4040000000000000L    # 32.0

    div-double/2addr v4, v11

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    and-int/lit8 v5, v4, -0x1

    xor-int/lit8 v7, v4, -0x1

    or-int/2addr v7, v5

    and-int v11, v5, v7

    or-int/2addr v7, v5

    add-int/2addr v11, v7

    const/16 v7, 0x20

    mul-int/lit8 v11, v11, 0x20

    neg-int v11, v11

    not-int v12, v11

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v11, v3

    shl-int/2addr v11, v10

    add-int/2addr v12, v11

    .line 10
    new-array v3, v3, [B

    .line 11
    sget v11, Lutil/a/y/bk/q;->ˎ:I

    and-int/lit8 v13, v11, 0x47

    not-int v14, v13

    or-int/lit8 v11, v11, 0x47

    and-int/2addr v11, v14

    shl-int/2addr v13, v10

    add-int/2addr v11, v13

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lutil/a/y/bk/q;->ॱ:I

    rem-int/2addr v11, v6

    const/4 v11, 0x0

    :goto_c
    const/16 v13, 0x62

    if-ge v11, v4, :cond_c

    const/16 v14, 0x62

    goto :goto_d

    :cond_c
    const/16 v14, 0x63

    :goto_d
    const/16 v15, 0x53

    const/16 v7, 0x2f

    if-eq v14, v13, :cond_f

    sget v0, Lutil/a/y/bk/q;->ˎ:I

    and-int/lit8 v2, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/q;->ॱ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    const/16 v15, 0x2f

    :goto_e
    if-eq v15, v7, :cond_e

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return-object v3

    .line 12
    :cond_f
    sget v13, Lutil/a/y/bk/q;->ॱ:I

    xor-int/lit8 v14, v13, 0x53

    and-int/2addr v13, v15

    shl-int/2addr v13, v10

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v14, v6

    const/16 v13, 0x51

    if-nez v14, :cond_10

    const/16 v14, 0x32

    goto :goto_f

    :cond_10
    const/16 v14, 0x51

    :goto_f
    if-eq v14, v13, :cond_13

    shl-int/lit8 v13, v11, 0x1

    int-to-short v13, v13

    .line 13
    invoke-virtual {v1, v0, v2, v13}, Lutil/a/y/bk/q;->ˋ([B[BI)[B

    move-result-object v13

    and-int/lit8 v14, v11, 0x2

    or-int/lit8 v15, v11, 0x2

    or-int v16, v14, v15

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v16, v16, v14

    .line 14
    div-int/lit8 v14, v4, 0x1

    const/16 v15, 0x1b

    if-ne v11, v14, :cond_11

    const/16 v14, 0x1b

    goto :goto_10

    :cond_11
    const/16 v14, 0x29

    :goto_10
    if-eq v14, v15, :cond_12

    const/4 v8, 0x1

    goto :goto_15

    :cond_12
    const/4 v7, 0x1

    goto :goto_12

    :cond_13
    and-int/lit8 v13, v11, 0x1

    xor-int/lit8 v14, v11, 0x1

    or-int/2addr v14, v13

    add-int/2addr v13, v14

    int-to-short v13, v13

    .line 15
    invoke-virtual {v1, v0, v2, v13}, Lutil/a/y/bk/q;->ˋ([B[BI)[B

    move-result-object v13

    mul-int/lit8 v16, v11, 0x20

    or-int/lit8 v14, v4, -0x1

    add-int/2addr v14, v5

    if-ne v11, v14, :cond_14

    const/4 v14, 0x0

    goto :goto_11

    :cond_14
    const/4 v14, 0x1

    :goto_11
    if-eq v14, v10, :cond_17

    const/4 v7, 0x0

    .line 16
    :goto_12
    sget v14, Lutil/a/y/bk/q;->ॱ:I

    xor-int/lit8 v15, v14, 0x45

    and-int/lit8 v8, v14, 0x45

    or-int/2addr v15, v8

    shl-int/2addr v15, v10

    not-int v8, v8

    or-int/lit8 v14, v14, 0x45

    and-int/2addr v8, v14

    neg-int v8, v8

    or-int v14, v15, v8

    shl-int/2addr v14, v10

    xor-int/2addr v8, v15

    sub-int/2addr v14, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v14, v6

    if-nez v14, :cond_15

    const/4 v8, 0x1

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    :goto_13
    if-eqz v8, :cond_16

    const/16 v8, 0xb

    :try_start_2
    div-int/2addr v8, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_16
    :goto_14
    move v14, v12

    move/from16 v8, v16

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    :goto_15
    sget v14, Lutil/a/y/bk/q;->ॱ:I

    or-int/lit8 v15, v14, 0x2f

    shl-int/2addr v15, v10

    and-int/lit8 v17, v14, -0x30

    not-int v14, v14

    and-int/2addr v7, v14

    or-int v7, v17, v7

    neg-int v7, v7

    or-int v14, v15, v7

    shl-int/2addr v14, v10

    xor-int/2addr v7, v15

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/bk/q;->ˎ:I

    rem-int/2addr v14, v6

    move v7, v8

    move/from16 v8, v16

    const/16 v14, 0x20

    .line 17
    :goto_16
    invoke-static {v13, v7, v3, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int/lit8 v7, v11, 0x1

    or-int/lit8 v8, v11, 0x1

    or-int v11, v7, v8

    shl-int/2addr v11, v10

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    int-to-short v11, v11

    sget v7, Lutil/a/y/bk/q;->ˎ:I

    and-int/lit8 v8, v7, 0x5b

    not-int v13, v8

    or-int/lit8 v7, v7, 0x5b

    and-int/2addr v7, v13

    shl-int/2addr v8, v10

    and-int v13, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/bk/q;->ॱ:I

    rem-int/2addr v13, v6

    const/16 v7, 0x20

    const/4 v8, 0x0

    goto/16 :goto_c

    .line 18
    :cond_18
    new-instance v0, Lutil/a/y/bm/c;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "javascript:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    or-int/2addr v3, v10

    and-int/2addr v3, v4

    const-string v4, "\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/bk/q;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x31
        0x0
        0x17
    .end array-data
.end method
