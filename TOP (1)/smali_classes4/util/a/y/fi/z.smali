.class public Lutil/a/y/fi/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:[I

.field static final ˋ:[I

.field static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/z;->ˏ:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/fi/z;->ˋ:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/fi/z;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method private static ˊ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 5
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 6
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 7
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 8
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 9
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 10
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 11
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 12
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˊ([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ˏ()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/fg/g;->ˊ([I[I)V

    .line 3
    invoke-static {v0, p1}, Lutil/a/y/fi/z;->ˋ([I[I)V

    return-void
.end method

.method public static ˋ([I[I)V
    .locals 30

    move-object/from16 v0, p1

    const/16 v1, 0xa

    .line 1
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/16 v5, 0xb

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0xc

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0xd

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 2
    aget v12, p0, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v12, v5

    const-wide/16 v14, 0x1

    sub-long/2addr v12, v14

    const/16 v16, 0x8

    .line 3
    aget v11, p0, v16

    int-to-long v14, v11

    and-long/2addr v14, v3

    add-long/2addr v14, v7

    const/16 v11, 0x9

    .line 4
    aget v11, p0, v11

    move-wide/from16 v17, v7

    int-to-long v7, v11

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    const/4 v11, 0x0

    move-wide/from16 v19, v9

    .line 5
    aget v9, p0, v11

    int-to-long v9, v9

    and-long/2addr v9, v3

    sub-long/2addr v9, v12

    const-wide/16 v21, 0x0

    add-long v9, v9, v21

    and-long v23, v9, v3

    const/16 v16, 0x20

    shr-long v9, v9, v16

    const/16 v25, 0x1

    .line 6
    aget v11, p0, v25

    move-wide/from16 v26, v5

    int-to-long v5, v11

    and-long/2addr v5, v3

    sub-long/2addr v5, v14

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 7
    aput v5, v0, v25

    shr-long v5, v9, v16

    const/4 v9, 0x2

    .line 8
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    sub-long/2addr v10, v7

    add-long/2addr v5, v10

    long-to-int v10, v5

    .line 9
    aput v10, v0, v9

    shr-long v5, v5, v16

    const/4 v10, 0x3

    .line 10
    aget v11, p0, v10

    int-to-long v10, v11

    and-long/2addr v10, v3

    add-long/2addr v10, v12

    sub-long/2addr v10, v1

    add-long/2addr v5, v10

    and-long v10, v5, v3

    shr-long v5, v5, v16

    const/4 v12, 0x4

    .line 11
    aget v13, p0, v12

    move-wide/from16 v28, v10

    int-to-long v9, v13

    and-long/2addr v9, v3

    add-long/2addr v9, v14

    sub-long v9, v9, v26

    add-long/2addr v5, v9

    long-to-int v9, v5

    .line 12
    aput v9, v0, v12

    shr-long v5, v5, v16

    const/4 v9, 0x5

    .line 13
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v10, v7

    sub-long v10, v10, v17

    add-long/2addr v5, v10

    long-to-int v7, v5

    .line 14
    aput v7, v0, v9

    shr-long v5, v5, v16

    const/4 v7, 0x6

    .line 15
    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v8, v1

    sub-long v8, v8, v19

    add-long/2addr v5, v8

    long-to-int v1, v5

    .line 16
    aput v1, v0, v7

    shr-long v1, v5, v16

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    add-long v10, v28, v1

    sub-long v1, v23, v1

    long-to-int v5, v1

    const/4 v6, 0x0

    .line 17
    aput v5, v0, v6

    shr-long v1, v1, v16

    cmp-long v5, v1, v21

    if-eqz v5, :cond_0

    .line 18
    aget v5, v0, v25

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 19
    aput v5, v0, v25

    shr-long v1, v1, v16

    const/4 v5, 0x2

    .line 20
    aget v6, v0, v5

    int-to-long v8, v6

    and-long/2addr v3, v8

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 21
    aput v3, v0, v5

    shr-long v1, v1, v16

    add-long/2addr v10, v1

    :cond_0
    long-to-int v1, v10

    const/4 v2, 0x3

    .line 22
    aput v1, v0, v2

    shr-long v1, v10, v16

    cmp-long v3, v1, v21

    if-eqz v3, :cond_1

    const/4 v1, 0x7

    .line 23
    invoke-static {v1, v0, v12}, Lutil/a/y/fg/c;->ˊ(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lutil/a/y/fi/z;->ˏ:[I

    .line 24
    invoke-static {v0, v1}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    invoke-static/range {p1 .. p1}, Lutil/a/y/fi/z;->ˊ([I)V

    :cond_3
    return-void
.end method

.method public static ˋ([I[I[I)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/g;->ॱ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 27
    invoke-static {p2}, Lutil/a/y/fi/z;->ˎ([I)V

    :cond_0
    return-void
.end method

.method public static ˎ(I[I)V
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 p0, 0x0

    .line 7
    aget v6, p1, p0

    int-to-long v6, v6

    and-long/2addr v6, v4

    sub-long/2addr v6, v2

    add-long/2addr v6, v0

    long-to-int v8, v6

    .line 8
    aput v8, p1, p0

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 9
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 10
    aput v9, p1, v8

    shr-long/2addr v6, p0

    const/4 v8, 0x2

    .line 11
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 12
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x3

    .line 13
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 14
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    const/4 v0, 0x4

    .line 15
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x6

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lutil/a/y/fi/z;->ˏ:[I

    .line 16
    invoke-static {p1, p0}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    :cond_3
    invoke-static {p1}, Lutil/a/y/fi/z;->ˊ([I)V

    :cond_4
    return-void
.end method

.method private static ˎ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 18
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 19
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 20
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 21
    aput v10, p0, v9

    shr-long/2addr v1, v0

    const/4 v9, 0x2

    .line 22
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 23
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x3

    .line 24
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 25
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 26
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˏ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˎ([I[I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lutil/a/y/fg/g;->ˏ([I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {v0, p0, p1}, Lutil/a/y/fg/g;->ॱ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/g;->ˏ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {p2, p0}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lutil/a/y/fi/z;->ˊ([I)V

    :cond_1
    return-void
.end method

.method public static ˏ([I[I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/z;->ˊ([I)V

    :cond_1
    return-void
.end method

.method public static ˏ([I[I[I)V
    .locals 1

    .line 4
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/g;->ˎ([I[I[I)I

    move-result p0

    const/16 p1, 0xe

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 5
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/z;->ˋ:[I

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    sget-object p0, Lutil/a/y/fi/z;->ˊ:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lutil/a/y/fg/g;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {p0, v0}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lutil/a/y/fg/g;->ˎ([I[I)I

    :cond_0
    return-object p0
.end method

.method public static ॱ([II[I)V
    .locals 1

    .line 7
    invoke-static {}, Lutil/a/y/fg/g;->ˏ()[I

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lutil/a/y/fg/g;->ˊ([I[I)V

    .line 9
    invoke-static {v0, p2}, Lutil/a/y/fi/z;->ˋ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 10
    invoke-static {p2, v0}, Lutil/a/y/fg/g;->ˊ([I[I)V

    .line 11
    invoke-static {v0, p2}, Lutil/a/y/fi/z;->ˋ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ॱ([I[I)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x6

    .line 2
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/g;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/z;->ˊ([I)V

    :cond_1
    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 1

    .line 4
    invoke-static {}, Lutil/a/y/fg/g;->ˏ()[I

    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/g;->ˋ([I[I[I)V

    .line 6
    invoke-static {v0, p2}, Lutil/a/y/fi/z;->ˋ([I[I)V

    return-void
.end method
