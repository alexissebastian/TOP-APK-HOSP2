.class public Lutil/a/y/fi/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˋ:[I

.field static final ˎ:[I

.field private static final ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ak;->ˎ:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/fi/ak;->ˋ:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/fi/ak;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method private static ˊ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 9
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    .line 10
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 11
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 12
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 13
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 14
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 15
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x4

    .line 16
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 17
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    .line 18
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˏ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˊ([I[I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p0, v1, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 6
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/ak;->ˎ:[I

    invoke-static {v0, p1, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/ak;->ॱ([I)V

    :cond_1
    return-void
.end method

.method public static ˊ([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0, p0, p1, p2}, Lutil/a/y/fg/c;->ˋ(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/ak;->ˋ:[I

    invoke-static {v0, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lutil/a/y/fi/ak;->ॱ:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    array-length p0, p0

    invoke-static {v0, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˋ([I[I)V
    .locals 40

    move-object/from16 v0, p1

    const/16 v1, 0x10

    .line 4
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0x11

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x12

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x13

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x14

    .line 5
    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/16 v13, 0x15

    aget v13, p0, v13

    int-to-long v13, v13

    and-long/2addr v13, v3

    const/16 v15, 0x16

    aget v15, p0, v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    and-long/2addr v9, v3

    const/16 v15, 0x17

    aget v15, p0, v15

    move-wide/from16 v18, v7

    int-to-long v7, v15

    and-long/2addr v7, v3

    const/16 v15, 0xc

    .line 6
    aget v15, p0, v15

    move-wide/from16 v20, v1

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v11

    const-wide/16 v22, 0x1

    sub-long v1, v1, v22

    const/16 v15, 0xd

    .line 7
    aget v15, p0, v15

    move-wide/from16 v24, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    const/16 v15, 0xe

    .line 8
    aget v15, p0, v15

    move-wide/from16 v26, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v9

    add-long/2addr v11, v7

    const/16 v15, 0xf

    .line 9
    aget v15, p0, v15

    move-wide/from16 v28, v11

    int-to-long v11, v15

    and-long/2addr v11, v3

    add-long/2addr v11, v7

    add-long v30, v5, v13

    sub-long v32, v13, v7

    sub-long/2addr v9, v7

    add-long v34, v1, v32

    const/4 v15, 0x0

    move-wide/from16 v36, v9

    .line 10
    aget v9, p0, v15

    int-to-long v9, v9

    and-long/2addr v9, v3

    add-long v9, v9, v34

    const-wide/16 v38, 0x0

    add-long v9, v9, v38

    long-to-int v3, v9

    .line 11
    aput v3, v0, v15

    const/16 v3, 0x20

    shr-long/2addr v9, v3

    const/4 v4, 0x1

    .line 12
    aget v15, p0, v4

    int-to-long v3, v15

    const-wide v38, 0xffffffffL

    and-long v3, v3, v38

    add-long/2addr v3, v7

    sub-long/2addr v3, v1

    add-long v3, v3, v26

    add-long/2addr v9, v3

    long-to-int v1, v9

    const/4 v2, 0x1

    .line 13
    aput v1, v0, v2

    const/16 v1, 0x20

    shr-long v2, v9, v1

    const/4 v4, 0x2

    .line 14
    aget v7, p0, v4

    int-to-long v7, v7

    and-long v7, v7, v38

    sub-long/2addr v7, v13

    sub-long v7, v7, v26

    add-long v7, v7, v28

    add-long/2addr v2, v7

    long-to-int v7, v2

    .line 15
    aput v7, v0, v4

    shr-long/2addr v2, v1

    const/4 v4, 0x3

    .line 16
    aget v7, p0, v4

    int-to-long v7, v7

    and-long v7, v7, v38

    sub-long v7, v7, v28

    add-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v2, v7

    long-to-int v7, v2

    .line 17
    aput v7, v0, v4

    shr-long/2addr v2, v1

    const/4 v1, 0x4

    .line 18
    aget v4, p0, v1

    int-to-long v7, v4

    and-long v7, v7, v38

    add-long v7, v7, v20

    add-long/2addr v7, v13

    add-long v7, v7, v26

    sub-long/2addr v7, v11

    add-long v7, v7, v34

    add-long/2addr v2, v7

    long-to-int v4, v2

    .line 19
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/4 v1, 0x5

    .line 20
    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    sub-long v7, v7, v20

    add-long v7, v7, v26

    add-long v7, v7, v28

    add-long v7, v7, v30

    add-long/2addr v2, v7

    long-to-int v4, v2

    .line 21
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/4 v1, 0x6

    .line 22
    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v18

    sub-long/2addr v7, v5

    add-long v7, v7, v28

    add-long/2addr v7, v11

    add-long/2addr v2, v7

    long-to-int v4, v2

    .line 23
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/4 v1, 0x7

    .line 24
    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long v7, v7, v16

    sub-long v7, v7, v18

    add-long/2addr v7, v11

    add-long/2addr v2, v7

    long-to-int v4, v2

    .line 25
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/16 v1, 0x8

    .line 26
    aget v4, p0, v1

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    add-long v7, v7, v20

    add-long/2addr v7, v5

    add-long v7, v7, v24

    sub-long v7, v7, v16

    add-long/2addr v2, v7

    long-to-int v4, v2

    .line 27
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/16 v4, 0x9

    .line 28
    aget v5, p0, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v18

    sub-long v5, v5, v24

    add-long v5, v5, v30

    add-long/2addr v2, v5

    long-to-int v5, v2

    .line 29
    aput v5, v0, v4

    shr-long/2addr v2, v1

    const/16 v1, 0xa

    .line 30
    aget v4, p0, v1

    int-to-long v4, v4

    and-long/2addr v4, v7

    add-long v4, v4, v18

    add-long v4, v4, v16

    sub-long v4, v4, v32

    add-long v4, v4, v36

    add-long/2addr v2, v4

    long-to-int v4, v2

    .line 31
    aput v4, v0, v1

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    const/16 v4, 0xb

    .line 32
    aget v5, p0, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-long v5, v5, v16

    add-long v5, v5, v24

    sub-long v5, v5, v36

    add-long/2addr v2, v5

    long-to-int v5, v2

    .line 33
    aput v5, v0, v4

    shr-long v1, v2, v1

    add-long v1, v1, v22

    long-to-int v2, v1

    .line 34
    invoke-static {v2, v0}, Lutil/a/y/fi/ak;->ॱ(I[I)V

    return-void
.end method

.method public static ˋ([I[I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/i;->ॱ([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lutil/a/y/fi/ak;->ˋ([I[I)V

    return-void
.end method

.method public static ˎ([II[I)V
    .locals 1

    const/16 v0, 0x18

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fg/i;->ˏ([I[I)V

    .line 6
    invoke-static {v0, p2}, Lutil/a/y/fi/ak;->ˋ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 7
    invoke-static {p2, v0}, Lutil/a/y/fg/i;->ˏ([I[I)V

    .line 8
    invoke-static {v0, p2}, Lutil/a/y/fi/ak;->ˋ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˎ([I[I)V
    .locals 2

    const/16 v0, 0xc

    .line 1
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ʼ(I[I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/fi/ak;->ˎ:[I

    invoke-static {v0, v1, p0, p1}, Lutil/a/y/fg/c;->ॱ(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 9
    invoke-static {v0, p0, p1, p2}, Lutil/a/y/fg/c;->ॱ(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p2}, Lutil/a/y/fi/ak;->ˊ([I)V

    :cond_0
    return-void
.end method

.method public static ˏ([I[I)V
    .locals 2

    const/16 v0, 0xc

    .line 4
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 5
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/ak;->ˎ:[I

    invoke-static {v0, p1, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/ak;->ॱ([I)V

    :cond_1
    return-void
.end method

.method public static ˏ([I[I[I)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0, p0, p1, p2}, Lutil/a/y/fg/c;->ˋ(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/ak;->ˎ:[I

    invoke-static {v0, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lutil/a/y/fi/ak;->ॱ([I)V

    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/math/BigInteger;)[I
    .locals 3

    const/16 v0, 0x180

    .line 7
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˏ(ILjava/math/BigInteger;)[I

    move-result-object p0

    const/16 v0, 0xb

    .line 8
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lutil/a/y/fi/ak;->ˎ:[I

    const/16 v1, 0xc

    invoke-static {v1, p0, v0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1, v0, p0}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    :cond_0
    return-object p0
.end method

.method public static ॱ(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 1
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    .line 2
    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    const/4 v8, 0x1

    .line 3
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    sub-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 4
    aput v9, p1, v8

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    .line 5
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 6
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    .line 7
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v2

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 8
    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x4

    .line 9
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 10
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    const/16 p0, 0xc

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const/4 v0, 0x5

    .line 11
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    sget-object v0, Lutil/a/y/fi/ak;->ˎ:[I

    .line 12
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    :cond_3
    invoke-static {p1}, Lutil/a/y/fi/ak;->ॱ([I)V

    :cond_4
    return-void
.end method

.method private static ॱ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 17
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 18
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v7, 0x1

    .line 19
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v8, v5

    add-long/2addr v1, v8

    long-to-int v8, v1

    .line 20
    aput v8, p0, v7

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 21
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 22
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 23
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v5

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 24
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x4

    .line 25
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 26
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/16 v0, 0xc

    const/4 v1, 0x5

    .line 27
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ॱ([I[I)V
    .locals 1

    const/16 v0, 0x18

    .line 14
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lutil/a/y/fg/i;->ˏ([I[I)V

    .line 16
    invoke-static {v0, p1}, Lutil/a/y/fi/ak;->ˋ([I[I)V

    return-void
.end method
