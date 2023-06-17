.class public final Lutil/a/y/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˎ:I = 0x1

.field private static ॱ:J = -0x331fc124fc76280L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ([B)Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/y/a;->ˎ:I

    const/16 v1, 0x6d

    and-int/lit8 v2, v0, -0x6e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    const/4 v4, 0x5

    if-ge v2, v3, :cond_0

    const/16 v3, 0x45

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_1
    if-eq v3, v4, :cond_a

    sget v3, Lutil/a/y/y/a;->ˎ:I

    or-int/lit8 v4, v3, 0x65

    shl-int/2addr v4, v1

    xor-int/lit8 v5, v3, 0x65

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    aget-byte v4, p0, v2

    const/16 v5, 0x5a

    if-lt v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_6

    :cond_3
    aget-byte v4, p0, v2

    const/16 v5, 0x30

    const/16 v6, 0x1c

    if-lt v4, v5, :cond_4

    const/16 v5, 0x1c

    goto :goto_4

    :cond_4
    const/16 v5, 0x29

    :goto_4
    if-eq v5, v6, :cond_5

    goto :goto_6

    :cond_5
    or-int/lit8 v5, v3, 0x62

    shl-int/2addr v5, v1

    xor-int/lit8 v6, v3, 0x62

    sub-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    .line 4
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v5, 0x39

    const/16 v6, 0x13

    if-le v4, v5, :cond_6

    const/16 v4, 0x13

    goto :goto_5

    :cond_6
    const/16 v4, 0xa

    :goto_5
    if-eq v4, v6, :cond_7

    and-int/lit8 v4, v2, -0x53

    not-int v5, v2

    and-int/lit8 v5, v5, 0x52

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x52

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    xor-int/lit8 v2, v5, -0x51

    and-int/lit8 v4, v5, -0x51

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v4

    or-int/lit8 v5, v5, -0x51

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    and-int/lit8 v4, v3, -0x68

    not-int v5, v3

    and-int/lit8 v5, v5, 0x67

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :cond_7
    :goto_6
    xor-int/lit8 p0, v3, 0x3

    and-int/lit8 v2, v3, 0x3

    or-int/2addr p0, v2

    shl-int/2addr p0, v1

    not-int v2, v2

    or-int/lit8 v3, v3, 0x3

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    const/4 p0, 0x0

    goto :goto_7

    :cond_8
    const/4 p0, 0x1

    :goto_7
    if-eq p0, v1, :cond_9

    const/16 p0, 0x13

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_9
    return v0

    :cond_a
    sget p0, Lutil/a/y/y/a;->ˎ:I

    const/16 v2, 0x53

    and-int/lit8 v3, p0, -0x54

    not-int v4, p0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eq v0, v1, :cond_c

    return v1

    :cond_c
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ˊ([B[B)Z
    .locals 8

    .line 5
    sget v0, Lutil/a/y/y/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    array-length v1, p0

    array-length v2, p1

    const/16 v4, 0x32

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v4, :cond_5

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 7
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_4

    .line 9
    sget v4, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v5, v4, 0x67

    not-int v6, v5

    or-int/lit8 v7, v4, 0x67

    and-int/2addr v6, v7

    shl-int/2addr v5, v3

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    .line 10
    aget-byte v5, p0, v0

    aget-byte v6, p1, v0

    const/16 v7, 0x38

    if-eq v5, v6, :cond_2

    const/16 v5, 0x3f

    goto :goto_3

    :cond_2
    const/16 v5, 0x38

    :goto_3
    if-eq v5, v7, :cond_3

    add-int/lit8 v1, v4, 0x4f

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 11
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v4, 0x51

    and-int/lit8 v5, v4, 0x51

    or-int/2addr v5, v1

    shl-int/2addr v5, v3

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v1, 0x0

    :cond_3
    xor-int/lit8 v5, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v0, v5

    and-int/lit8 v5, v4, -0x4e

    not-int v6, v4

    and-int/lit8 v6, v6, 0x4d

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x4d

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 12
    :cond_4
    sget p0, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 p1, p0, 0x47

    not-int v0, p1

    or-int/lit8 p0, p0, 0x47

    and-int/2addr p0, v0

    shl-int/2addr p1, v3

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :cond_5
    or-int/lit8 p0, v0, 0x73

    shl-int/lit8 p1, p0, 0x1

    and-int/lit8 v1, v0, 0x73

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr p1, p0

    .line 13
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p0, v0, 0x3b

    not-int p1, p0

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr p1, v0

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    or-int v0, p1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, p1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x43

    if-nez v0, :cond_6

    const/16 p1, 0x43

    goto :goto_4

    :cond_6
    const/16 p1, 0x5d

    :goto_4
    if-eq p1, p0, :cond_7

    return v2

    :cond_7
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/y/a;->ˎ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x53

    if-eqz p0, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/y/a;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 5
    aget-char v1, p0, v0

    .line 6
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 7
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/y/a;->ॱ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˋ(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .line 10
    sget v0, Lutil/a/y/y/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x41

    const/16 v6, 0x17

    if-ge v2, v4, :cond_2

    const/16 v4, 0x41

    goto :goto_2

    :cond_2
    const/16 v4, 0x17

    :goto_2
    if-eq v4, v5, :cond_5

    sget p0, Lutil/a/y/y/a;->ˊ:I

    const/16 v2, 0x2d

    xor-int/lit8 v4, p0, 0x2d

    and-int/lit8 v5, p0, 0x2d

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, p0, -0x2e

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v5

    neg-int p0, p0

    or-int v2, v4, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v4

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    sget v4, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v5, v4, 0x2b

    xor-int/lit8 v4, v4, 0x2b

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v3, :cond_7

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v1, v2

    and-int/lit8 v4, v2, -0x18

    not-int v5, v2

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    move v2, v4

    goto :goto_4

    :cond_7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    move-result v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v3

    .line 14
    :goto_4
    sget v4, Lutil/a/y/y/a;->ˊ:I

    and-int/lit8 v5, v4, -0x6

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x5

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_1
.end method

.method public static ˏ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/y/a;->ˊ:I

    add-int/lit8 v0, v0, 0x2c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v2, 0x59

    or-int/lit8 v2, v2, 0x59

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    sget v3, Lutil/a/y/y/a;->ˊ:I

    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x61

    const/16 v7, 0x5d

    if-lt v4, v6, :cond_2

    const/16 v4, 0x5d

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    :goto_2
    if-eq v4, v7, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    sget v4, Lutil/a/y/y/a;->ˊ:I

    add-int/lit8 v4, v4, 0x22

    xor-int/lit8 v6, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x7a

    if-le v4, v6, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    goto/16 :goto_e

    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x41

    const/16 v7, 0x23

    if-lt v4, v6, :cond_6

    const/16 v4, 0x23

    goto :goto_5

    :cond_6
    const/16 v4, 0x42

    :goto_5
    if-eq v4, v7, :cond_7

    goto :goto_9

    .line 8
    :cond_7
    sget v4, Lutil/a/y/y/a;->ˊ:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v6, 0xd

    if-nez v4, :cond_8

    const/16 v4, 0xd

    goto :goto_6

    :cond_8
    const/16 v4, 0x13

    :goto_6
    if-eq v4, v6, :cond_a

    .line 9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x5a

    if-le v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v1, :cond_c

    goto/16 :goto_e

    .line 10
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x28

    if-le v4, v6, :cond_b

    const/16 v4, 0x43

    goto :goto_8

    :cond_b
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v1, :cond_12

    .line 11
    :cond_c
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v6, 0x30

    const/16 v7, 0x2f

    if-lt v4, v6, :cond_d

    const/16 v5, 0x2f

    :cond_d
    if-eq v5, v7, :cond_e

    goto :goto_b

    .line 12
    :cond_e
    sget v4, Lutil/a/y/y/a;->ˎ:I

    or-int/lit8 v5, v4, 0x55

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x55

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eq v3, v1, :cond_12

    .line 14
    :goto_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v2, p0, :cond_10

    const/4 p0, 0x0

    goto :goto_c

    :cond_10
    const/4 p0, 0x1

    :goto_c
    if-eqz p0, :cond_11

    sget p0, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v2, p0, 0x3f

    xor-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v2

    and-int v3, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_d

    :cond_11
    sget p0, Lutil/a/y/y/a;->ˎ:I

    xor-int/lit8 v0, p0, 0x31

    and-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    neg-int v0, v0

    xor-int v2, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    :goto_d
    sget p0, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v2, p0, -0x66

    not-int v3, p0

    and-int/lit8 v3, v3, 0x65

    or-int/2addr v2, v3

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    return v0

    :cond_12
    :goto_e
    xor-int/lit8 v3, v2, -0x73

    and-int/lit8 v2, v2, -0x73

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x75

    add-int/lit8 v2, v3, -0x1

    sget v3, Lutil/a/y/y/a;->ˊ:I

    add-int/lit8 v3, v3, 0x5d

    sub-int/2addr v3, v1

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method public static ˏ(Ljava/lang/String;)[B
    .locals 7

    .line 15
    sget v0, Lutil/a/y/y/a;->ˎ:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xb

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const-string v2, "\ue377\u7ec7"

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x5e

    if-eqz v0, :cond_3

    const/16 v0, 0x50

    goto :goto_2

    :cond_3
    const/16 v0, 0x5e

    :goto_2
    if-eq v0, v1, :cond_4

    .line 19
    :goto_3
    invoke-static {v2}, Lutil/a/y/y/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 20
    sget v0, Lutil/a/y/y/a;->ˊ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/a;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 21
    :cond_4
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_7

    const/16 p0, 0x10

    .line 23
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lutil/a/y/y/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    sget v0, Lutil/a/y/y/a;->ˎ:I

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    :cond_6
    invoke-static {p0}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    .line 28
    sget v0, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v1, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    :goto_5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :cond_7
    sget p0, Lutil/a/y/y/a;->ˎ:I

    xor-int/lit8 v0, p0, 0x59

    and-int/lit8 p0, p0, 0x59

    shl-int/2addr p0, v6

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v6

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    const/4 p0, 0x1

    :goto_6
    if-eqz p0, :cond_9

    new-array p0, v6, [B

    aput-byte v5, p0, v5

    goto :goto_7

    :cond_9
    new-array p0, v6, [B

    aput-byte v5, p0, v5

    .line 29
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :goto_7
    sget v0, Lutil/a/y/y/a;->ˎ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    goto :goto_5

    :goto_8
    sget v0, Lutil/a/y/y/a;->ˎ:I

    and-int/lit8 v1, v0, -0x40

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/y/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v6, :cond_b

    return-object p0

    :cond_b
    const/16 v0, 0x4a

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method
