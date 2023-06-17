.class public Lutil/a/y/ae/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˋ([BB)I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ae/e;->ˊ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ae/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, v3}, Lutil/a/y/ae/e;->ॱ([BBI)I

    move-result p0

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v3

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, v2}, Lutil/a/y/ae/e;->ॱ([BBI)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static ॱ([BBI)I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ae/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ae/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    sget v0, Lutil/a/y/ae/e;->ˊ:I

    and-int/lit8 v2, v0, 0x37

    not-int v4, v2

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    :goto_0
    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ae/e;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    array-length v0, p0

    const/16 v2, 0x4a

    if-ge p2, v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v2, :cond_3

    .line 5
    sget p0, Lutil/a/y/ae/e;->ॱ:I

    or-int/lit8 p1, p0, 0x39

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x39

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ae/e;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v3, :cond_2

    return v5

    :cond_2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_3
    sget v0, Lutil/a/y/ae/e;->ॱ:I

    and-int/lit8 v2, v0, 0x3

    not-int v6, v2

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v6

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ae/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    aget-byte v0, p0, p2

    if-ne v0, p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    and-int/lit8 p0, v2, 0x59

    or-int/lit8 p1, v2, 0x59

    add-int/2addr p0, p1

    .line 8
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ae/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    const/16 p0, 0x3f

    .line 9
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    .line 10
    throw p0

    :cond_6
    :goto_4
    or-int/lit8 p0, p1, 0xc

    shl-int/2addr p0, v3

    xor-int/lit8 p1, p1, 0xc

    sub-int/2addr p0, p1

    xor-int/lit8 p1, p0, -0x1

    and-int/2addr p0, v5

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ae/e;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eq v1, v3, :cond_8

    return p2

    :cond_8
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return p2

    :catchall_2
    move-exception p0

    throw p0

    :cond_9
    and-int/lit8 v0, p2, 0x1

    xor-int/lit8 p2, p2, 0x1

    or-int/2addr p2, v0

    add-int/2addr p2, v0

    and-int/lit8 v0, v2, 0xb

    xor-int/lit8 v2, v2, 0xb

    or-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    goto/16 :goto_0
.end method
