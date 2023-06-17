.class public Lutil/a/y/fi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˊ:[I

.field private static final ˋ:[I

.field static final ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/q;->ˏ:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/fi/q;->ˊ:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/fi/q;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static ˊ(I[I)V
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

    cmp-long v8, v6, v0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    .line 3
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v6, v9

    long-to-int v9, v6

    .line 4
    aput v9, p1, v8

    shr-long/2addr v6, p0

    :cond_0
    const/4 v8, 0x2

    .line 5
    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v4, v9

    add-long/2addr v4, v2

    add-long/2addr v6, v4

    long-to-int v2, v6

    .line 6
    aput v2, p1, v8

    shr-long v2, v6, p0

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p0, v2, v0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    const/4 v0, 0x3

    .line 7
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x5

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_4

    sget-object p0, Lutil/a/y/fi/q;->ˏ:[I

    .line 8
    invoke-static {p1, p0}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 9
    :cond_3
    invoke-static {p1}, Lutil/a/y/fi/q;->ॱ([I)V

    :cond_4
    return-void
.end method

.method public static ˊ([I[I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 11
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/q;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/q;->ॱ([I)V

    :cond_1
    return-void
.end method

.method private static ˋ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    long-to-int v7, v1

    .line 7
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

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
    const/4 v9, 0x2

    .line 10
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 11
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 12
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˏ(I[II)I

    :cond_1
    return-void
.end method

.method public static ˋ([I[I)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 2
    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/q;->ˏ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Lutil/a/y/fi/q;->ॱ([I)V

    :cond_1
    return-void
.end method

.method public static ˋ([I[I[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/f;->ॱ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p2}, Lutil/a/y/fi/q;->ˋ([I)V

    :cond_0
    return-void
.end method

.method public static ˎ([II[I)V
    .locals 1

    .line 7
    invoke-static {}, Lutil/a/y/fg/f;->ˏ()[I

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lutil/a/y/fg/f;->ˎ([I[I)V

    .line 9
    invoke-static {v0, p2}, Lutil/a/y/fi/q;->ˏ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 10
    invoke-static {p2, v0}, Lutil/a/y/fg/f;->ˎ([I[I)V

    .line 11
    invoke-static {v0, p2}, Lutil/a/y/fi/q;->ˏ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˎ([I[I)V
    .locals 1

    .line 4
    invoke-static {}, Lutil/a/y/fg/f;->ˏ()[I

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lutil/a/y/fg/f;->ˎ([I[I)V

    .line 6
    invoke-static {v0, p1}, Lutil/a/y/fi/q;->ˏ([I[I)V

    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˏ()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/f;->ˏ([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lutil/a/y/fi/q;->ˏ([I[I)V

    return-void
.end method

.method public static ˏ([I[I)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x6

    .line 7
    aget v2, p0, v1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v6, 0x7

    aget v6, p0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    aget v8, p0, v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    const/16 v10, 0x9

    .line 8
    aget v10, p0, v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    const/16 v12, 0xa

    aget v12, p0, v12

    int-to-long v12, v12

    and-long/2addr v12, v4

    const/16 v14, 0xb

    aget v14, p0, v14

    int-to-long v14, v14

    and-long/2addr v14, v4

    add-long/2addr v12, v2

    add-long/2addr v14, v6

    const/16 v16, 0x0

    .line 9
    aget v1, p0, v16

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    const-wide/16 v19, 0x0

    add-long v6, v6, v19

    long-to-int v1, v6

    const/16 v21, 0x20

    shr-long v6, v6, v21

    const/16 v22, 0x1

    move/from16 v23, v1

    .line 10
    aget v1, p0, v22

    move-wide/from16 v24, v2

    int-to-long v1, v1

    and-long/2addr v1, v4

    add-long/2addr v1, v14

    add-long/2addr v6, v1

    long-to-int v1, v6

    .line 11
    aput v1, v0, v22

    shr-long v1, v6, v21

    add-long/2addr v12, v8

    add-long/2addr v14, v10

    const/4 v3, 0x2

    .line 12
    aget v6, p0, v3

    int-to-long v6, v6

    and-long/2addr v6, v4

    add-long/2addr v6, v12

    add-long/2addr v1, v6

    and-long v6, v1, v4

    shr-long v1, v1, v21

    const/4 v8, 0x3

    .line 13
    aget v9, p0, v8

    int-to-long v9, v9

    and-long/2addr v9, v4

    add-long/2addr v9, v14

    add-long/2addr v1, v9

    long-to-int v9, v1

    .line 14
    aput v9, v0, v8

    shr-long v1, v1, v21

    sub-long v12, v12, v24

    sub-long v14, v14, v17

    const/4 v9, 0x4

    .line 15
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v12

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 16
    aput v10, v0, v9

    shr-long v1, v1, v21

    const/4 v9, 0x5

    .line 17
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v10, v14

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 18
    aput v10, v0, v9

    shr-long v1, v1, v21

    add-long/2addr v6, v1

    move/from16 v10, v23

    int-to-long v10, v10

    and-long/2addr v10, v4

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 19
    aput v10, v0, v16

    shr-long v1, v1, v21

    cmp-long v10, v1, v19

    if-eqz v10, :cond_0

    .line 20
    aget v10, v0, v22

    int-to-long v10, v10

    and-long/2addr v4, v10

    add-long/2addr v1, v4

    long-to-int v4, v1

    .line 21
    aput v4, v0, v22

    shr-long v1, v1, v21

    add-long/2addr v6, v1

    :cond_0
    long-to-int v1, v6

    .line 22
    aput v1, v0, v3

    shr-long v1, v6, v21

    cmp-long v3, v1, v19

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    .line 23
    invoke-static {v1, v0, v8}, Lutil/a/y/fg/c;->ˊ(I[II)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    aget v1, v0, v9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lutil/a/y/fi/q;->ˏ:[I

    .line 24
    invoke-static {v0, v1}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    :cond_2
    invoke-static/range {p1 .. p1}, Lutil/a/y/fi/q;->ॱ([I)V

    :cond_3
    return-void
.end method

.method public static ˏ([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/f;->ˋ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/q;->ˏ:[I

    invoke-static {p2, p0}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2}, Lutil/a/y/fi/q;->ॱ([I)V

    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/math/BigInteger;)[I
    .locals 2

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/f;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lutil/a/y/fi/q;->ˏ:[I

    invoke-static {p0, v0}, Lutil/a/y/fg/f;->ॱ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p0}, Lutil/a/y/fg/f;->ˊ([I[I)I

    :cond_0
    return-object p0
.end method

.method private static ॱ([I)V
    .locals 12

    const/4 v0, 0x0

    .line 8
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    long-to-int v7, v1

    .line 9
    aput v7, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    .line 10
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v10, v1

    .line 11
    aput v10, p0, v9

    shr-long/2addr v1, v0

    :cond_0
    const/4 v9, 0x2

    .line 12
    aget v10, p0, v9

    int-to-long v10, v10

    and-long/2addr v3, v10

    add-long/2addr v3, v5

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 13
    aput v3, p0, v9

    shr-long v0, v1, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, p0, v1}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method

.method public static ॱ([I[I)V
    .locals 1

    .line 5
    invoke-static {p0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lutil/a/y/fg/f;->ˎ([I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lutil/a/y/fi/q;->ˏ:[I

    invoke-static {v0, p0, p1}, Lutil/a/y/fg/f;->ॱ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ॱ([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/f;->ˊ([I[I[I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_0

    const/16 p0, 0xb

    .line 2
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/q;->ˊ:[I

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Lutil/a/y/fi/q;->ˋ:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    array-length p0, p0

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[II)I

    :cond_1
    return-void
.end method
