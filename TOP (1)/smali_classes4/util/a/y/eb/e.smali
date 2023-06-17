.class public Lutil/a/y/eb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:I

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lutil/a/y/eb/e;->ॱ:[C

    sget v0, Lutil/a/y/eb/e;->ˊ:I

    or-int/lit8 v1, v0, 0x4f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static ˋ([BII)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/eb/e;->ˎ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x68

    not-int v0, v0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_6

    .line 2
    array-length v3, p0

    not-int v4, p2

    and-int/2addr v4, p1

    not-int v5, p1

    and-int/2addr v5, p2

    or-int/2addr v4, v5

    and-int v5, p1, p2

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    if-lt v3, v4, :cond_5

    mul-int/lit8 v3, p2, 0x2

    .line 3
    new-array v3, v3, [C

    and-int/lit8 v4, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    .line 4
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    :goto_1
    const/16 v4, 0x1c

    if-ge v0, p2, :cond_1

    const/16 v5, 0x5c

    goto :goto_2

    :cond_1
    const/16 v5, 0x1c

    :goto_2
    if-eq v5, v4, :cond_2

    sget v4, Lutil/a/y/eb/e;->ˊ:I

    or-int/lit8 v5, v4, 0x1f

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x1f

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    xor-int v5, p1, v0

    and-int v6, p1, v0

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    .line 5
    aget-byte v5, p0, v7

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v0, 0x2

    .line 6
    sget-object v7, Lutil/a/y/eb/e;->ॱ:[C

    ushr-int/lit8 v8, v5, 0x4

    aget-char v8, v7, v8

    aput-char v8, v3, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/2addr v6, v2

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    and-int/lit8 v5, v5, 0xf

    .line 7
    aget-char v5, v7, v5

    aput-char v5, v3, v8

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    .line 8
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 10
    sget p1, Lutil/a/y/eb/e;->ˎ:I

    and-int/lit8 p2, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/16 p1, 0x61

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid length: bytes.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " trying read: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int p0, p2

    neg-int p0, p0

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    and-int/lit8 p0, v0, 0x5f

    not-int p1, p0

    or-int/lit8 p2, v0, 0x5f

    and-int/2addr p1, p2

    shl-int/2addr p0, v2

    or-int p2, p1, p0

    shl-int/2addr p2, v2

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    .line 12
    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p0, 0x2e

    if-eqz p2, :cond_7

    const/16 p1, 0x2e

    goto :goto_4

    :cond_7
    const/16 p1, 0x57

    :goto_4
    if-eq p1, p0, :cond_8

    goto :goto_5

    :cond_8
    const/16 p0, 0x29

    .line 13
    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p0

    .line 14
    throw p0
.end method

.method public static ˋ(Ljava/lang/String;)[B
    .locals 10

    .line 15
    sget v0, Lutil/a/y/eb/e;->ˊ:I

    or-int/lit8 v1, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    if-nez p0, :cond_1

    const/16 v4, 0x61

    goto :goto_1

    :cond_1
    const/16 v4, 0x16

    :goto_1
    if-eq v4, v1, :cond_4

    goto/16 :goto_5

    .line 16
    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x12

    if-nez p0, :cond_3

    const/16 v4, 0x12

    goto :goto_2

    :cond_3
    const/16 v4, 0x57

    :goto_2
    if-eq v4, v1, :cond_b

    .line 17
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_a

    const-string v1, "[0-9A-Fa-f]*"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 20
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v4, v1, [B

    .line 21
    sget v5, Lutil/a/y/eb/e;->ˊ:I

    xor-int/lit8 v6, v5, 0x2f

    and-int/lit8 v7, v5, 0x2f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v5, v5, 0x2f

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x4

    if-ge v5, v1, :cond_5

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/16 v7, 0x5b

    :goto_4
    if-eq v7, v6, :cond_8

    sget p0, Lutil/a/y/eb/e;->ˊ:I

    and-int/lit8 v1, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eq v0, v2, :cond_7

    return-object v4

    :cond_7
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    sget v6, Lutil/a/y/eb/e;->ˎ:I

    and-int/lit8 v7, v6, 0x6f

    xor-int/lit8 v6, v6, 0x6f

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    mul-int/lit8 v6, v5, 0x2

    .line 22
    aget-char v7, p0, v6

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v9, v6, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    .line 23
    aget-char v6, p0, v8

    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v6

    mul-int/lit8 v7, v7, 0x10

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/2addr v7, v2

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    .line 24
    aput-byte v6, v4, v5

    xor-int/lit8 v6, v5, 0x2

    and-int/lit8 v5, v5, 0x2

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    sub-int/2addr v6, v0

    add-int/lit8 v5, v6, -0x1

    .line 25
    sget v6, Lutil/a/y/eb/e;->ˎ:I

    or-int/lit8 v7, v6, 0x26

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x26

    sub-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 26
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string contains invalid characters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string length is not even"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_b
    :goto_5
    sget p0, Lutil/a/y/eb/e;->ˎ:I

    xor-int/lit8 v0, p0, 0x11

    and-int/lit8 v1, p0, 0x11

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p0, 0x66

    and-int/lit8 p0, p0, 0x66

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x5f

    if-nez v0, :cond_c

    const/16 v0, 0x50

    goto :goto_6

    :cond_c
    const/16 v0, 0x5f

    :goto_6
    if-eq v0, p0, :cond_d

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    return-object v3

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/eb/e;->ˎ:I

    const/16 v1, 0x1d

    and-int/lit8 v2, v0, -0x1e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v1, :cond_4

    goto :goto_3

    .line 2
    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-nez p0, :cond_3

    const/16 v4, 0x11

    goto :goto_2

    :cond_3
    const/16 v4, 0x20

    :goto_2
    if-eq v4, v2, :cond_4

    .line 3
    :goto_3
    array-length v2, p0

    invoke-static {p0, v0, v2}, Lutil/a/y/eb/e;->ˋ([BII)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/eb/e;->ˎ:I

    add-int/lit8 v0, v0, 0x3c

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_4
    sget p0, Lutil/a/y/eb/e;->ˎ:I

    xor-int/lit8 v0, p0, 0x1f

    and-int/lit8 v2, p0, 0x1f

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x1f

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    .line 5
    throw p0
.end method

.method public static ˏ([B)[B
    .locals 6

    .line 1
    sget v0, Lutil/a/y/eb/e;->ˊ:I

    add-int/lit8 v0, v0, 0x70

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    :goto_3
    sget v0, Lutil/a/y/eb/e;->ˎ:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_6

    array-length v0, p0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x1c

    if-lez v0, :cond_5

    const/16 v0, 0x1c

    goto :goto_5

    :cond_5
    const/16 v0, 0x3b

    :goto_5
    if-eq v0, v2, :cond_8

    goto :goto_7

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_6
    array-length v0, p0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    .line 5
    :cond_8
    sget v0, Lutil/a/y/eb/e;->ˊ:I

    and-int/lit8 v2, v0, 0x5

    not-int v5, v2

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v5

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eb/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    aget-byte v0, p0, v4

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 7
    sget p0, Lutil/a/y/eb/e;->ˎ:I

    xor-int/lit8 v0, p0, 0x38

    and-int/lit8 p0, p0, 0x38

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    xor-int/lit8 p0, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    .line 8
    :cond_9
    :goto_7
    sget p0, Lutil/a/y/eb/e;->ˎ:I

    xor-int/lit8 v0, p0, 0x3d

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/eb/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v1, :cond_b

    return-object v3

    :cond_b
    const/16 p0, 0x28

    :try_start_2
    div-int/2addr p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception p0

    throw p0
.end method
