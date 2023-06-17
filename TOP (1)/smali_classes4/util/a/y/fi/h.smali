.class public Lutil/a/y/fi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ˊ:[I

.field private static final ˋ:[I

.field static final ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/h;->ˎ:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/fi/h;->ˊ:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_2

    sput-object v0, Lutil/a/y/fi/h;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x40000001    # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x40000002    # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static ˊ([I[I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p1}, Lutil/a/y/fg/c;->ˋ(I[II[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 9
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/h;->ˎ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/d;->ˋ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 10
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˋ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˊ([I[I[I)V
    .locals 1

    .line 4
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/d;->ˏ([I[I[I)I

    move-result p0

    const/16 p1, 0xa

    if-nez p0, :cond_0

    const/16 p0, 0x9

    .line 5
    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lutil/a/y/fi/h;->ˊ:[I

    invoke-static {p1, p2, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    sget-object p0, Lutil/a/y/fi/h;->ˋ:[I

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

.method public static ˊ(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lutil/a/y/fg/d;->ॱ(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lutil/a/y/fi/h;->ˎ:[I

    invoke-static {p0, v0}, Lutil/a/y/fg/d;->ˋ([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lutil/a/y/fg/d;->ˊ([I[I)I

    :cond_0
    return-object p0
.end method

.method public static ˋ([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/fg/d;->ॱ([I[I)V

    .line 3
    invoke-static {v0, p1}, Lutil/a/y/fi/h;->ॱ([I[I)V

    return-void
.end method

.method public static ˋ([I[I[I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/d;->ˊ([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 5
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/c;->ˎ(II[I)I

    :cond_0
    return-void
.end method

.method public static ˎ(I[I)V
    .locals 2

    const v0, -0x7fffffff

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Lutil/a/y/fg/d;->ˎ(II[II)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lutil/a/y/fi/h;->ˎ:[I

    .line 8
    invoke-static {p1, p0}, Lutil/a/y/fg/d;->ˋ([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x5

    .line 9
    invoke-static {p0, v0, p1}, Lutil/a/y/fg/c;->ˋ(II[I)I

    :cond_2
    return-void
.end method

.method public static ˎ([I[I)V
    .locals 2

    const/4 v0, 0x5

    .line 4
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˏ(I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 5
    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    sget-object p0, Lutil/a/y/fi/h;->ˎ:[I

    invoke-static {p1, p0}, Lutil/a/y/fg/d;->ˋ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, -0x7fffffff

    .line 6
    invoke-static {v0, p0, p1}, Lutil/a/y/fg/c;->ˋ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˎ([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/d;->ˋ([I[I[I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 2
    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    sget-object p0, Lutil/a/y/fi/h;->ˎ:[I

    invoke-static {p2, p0}, Lutil/a/y/fg/d;->ˋ([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x5

    const p1, -0x7fffffff

    .line 3
    invoke-static {p0, p1, p2}, Lutil/a/y/fg/c;->ˋ(II[I)I

    :cond_1
    return-void
.end method

.method public static ˏ([II[I)V
    .locals 1

    .line 7
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lutil/a/y/fg/d;->ॱ([I[I)V

    .line 9
    invoke-static {v0, p2}, Lutil/a/y/fi/h;->ॱ([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 10
    invoke-static {p2, v0}, Lutil/a/y/fg/d;->ॱ([I[I)V

    .line 11
    invoke-static {v0, p2}, Lutil/a/y/fi/h;->ॱ([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˏ([I[I)V
    .locals 1

    .line 4
    invoke-static {p0}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lutil/a/y/fg/d;->ॱ([I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lutil/a/y/fi/h;->ˎ:[I

    invoke-static {v0, p0, p1}, Lutil/a/y/fg/d;->ˊ([I[I[I)I

    :goto_0
    return-void
.end method

.method public static ˏ([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lutil/a/y/fg/d;->ˎ([I[I[I)V

    .line 3
    invoke-static {v0, p2}, Lutil/a/y/fi/h;->ॱ([I[I)V

    return-void
.end method

.method public static ॱ([I[I)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x5

    .line 1
    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x6

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/4 v7, 0x7

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v3

    const/16 v9, 0x8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/16 v11, 0x9

    aget v11, p0, v11

    int-to-long v11, v11

    and-long/2addr v11, v3

    const/4 v13, 0x0

    .line 2
    aget v14, p0, v13

    int-to-long v14, v14

    and-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v16, 0x1f

    shl-long v1, v1, v16

    add-long/2addr v14, v1

    const-wide/16 v1, 0x0

    add-long/2addr v14, v1

    long-to-int v1, v14

    .line 3
    aput v1, v0, v13

    const/16 v1, 0x20

    ushr-long v13, v14, v1

    const/4 v2, 0x1

    .line 4
    aget v15, p0, v2

    int-to-long v1, v15

    and-long/2addr v1, v3

    add-long/2addr v1, v5

    shl-long v5, v5, v16

    add-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-int v1, v13

    const/4 v2, 0x1

    .line 5
    aput v1, v0, v2

    const/16 v1, 0x20

    ushr-long v5, v13, v1

    const/4 v2, 0x2

    .line 6
    aget v13, p0, v2

    int-to-long v13, v13

    and-long/2addr v13, v3

    add-long/2addr v13, v7

    shl-long v7, v7, v16

    add-long/2addr v13, v7

    add-long/2addr v5, v13

    long-to-int v7, v5

    .line 7
    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x3

    .line 8
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v7, v3

    add-long/2addr v7, v9

    shl-long v9, v9, v16

    add-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v7, v5

    .line 9
    aput v7, v0, v2

    ushr-long/2addr v5, v1

    const/4 v2, 0x4

    .line 10
    aget v7, p0, v2

    int-to-long v7, v7

    and-long/2addr v3, v7

    add-long/2addr v3, v11

    shl-long v7, v11, v16

    add-long/2addr v3, v7

    add-long/2addr v5, v3

    long-to-int v3, v5

    .line 11
    aput v3, v0, v2

    ushr-long v1, v5, v1

    long-to-int v2, v1

    .line 12
    invoke-static {v2, v0}, Lutil/a/y/fi/h;->ˎ(I[I)V

    return-void
.end method
