.class public final Lutil/a/y/fs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x1

.field private static ˏ:I = 0x0

.field private static ॱ:J = -0x2b159b1ce95ddd26L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lutil/a/y/fs/e;->ˏ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x56

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 4
    sget-wide v0, Lutil/a/y/fs/e;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/fn/d;->ˏ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fs/e;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fs/e;->ˏ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x49

    if-nez p0, :cond_4

    const/16 p0, 0x12

    goto :goto_3

    :cond_4
    const/16 p0, 0x49

    :goto_3
    if-eq p0, v0, :cond_5

    const/16 p0, 0xf

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object v1
.end method

.method public static ˊ([B)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fs/e;->ˏ:I

    or-int/lit8 v1, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x41

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    array-length v0, p0

    const/16 v3, 0x9

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    array-length v0, p0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v2, :cond_8

    :goto_4
    invoke-static {p0}, Lutil/a/y/fs/e;->ˋ([B)Z

    move-result p0

    const/16 v0, 0x55

    if-eqz p0, :cond_6

    const/16 p0, 0x27

    goto :goto_5

    :cond_6
    const/16 p0, 0x55

    :goto_5
    if-eq p0, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    sget p0, Lutil/a/y/fs/e;->ˏ:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x1

    :goto_7
    sget v0, Lutil/a/y/fs/e;->ˏ:I

    or-int/lit8 v3, v0, 0x2f

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-nez v2, :cond_9

    const/16 v2, 0x25

    goto :goto_8

    :cond_9
    const/16 v2, 0x34

    :goto_8
    if-eq v2, v0, :cond_a

    return p0

    :cond_a
    const/16 v0, 0x44

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˋ([B)Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fs/e;->ˎ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_1

    .line 3
    sget p0, Lutil/a/y/fs/e;->ˏ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return v4

    :cond_1
    sget v5, Lutil/a/y/fs/e;->ˏ:I

    or-int/lit8 v6, v5, 0x7b

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x7b

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    .line 4
    aget-byte v5, p0, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v2, :cond_9

    goto :goto_5

    .line 5
    :cond_4
    aget-byte v5, p0, v3

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x53

    if-eqz v5, :cond_5

    const/16 v5, 0x53

    goto :goto_4

    :cond_5
    const/16 v5, 0x5b

    :goto_4
    if-eq v5, v6, :cond_6

    goto :goto_7

    .line 7
    :cond_6
    :goto_5
    sget v4, Lutil/a/y/fs/e;->ˎ:I

    and-int/lit8 v5, v4, 0x45

    or-int/lit8 v4, v4, 0x45

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x15

    if-eqz v5, :cond_7

    const/16 v5, 0x63

    goto :goto_6

    :cond_7
    const/16 v5, 0x15

    :goto_6
    if-eq v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    sget v5, Lutil/a/y/fs/e;->ˎ:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    throw p0
.end method

.method public static ॱ([B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fs/e;->ˏ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x23

    if-nez v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_4

    .line 3
    :goto_1
    sget p0, Lutil/a/y/fs/e;->ˎ:I

    add-int/lit8 p0, p0, 0x1a

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    if-eqz p0, :cond_2

    const/16 p0, 0x19

    goto :goto_2

    :cond_2
    const/4 p0, 0x7

    :goto_2
    if-eq p0, v0, :cond_3

    const/16 p0, 0x9

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    sget v0, Lutil/a/y/fs/e;->ˏ:I

    or-int/lit8 v1, v0, 0x51

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    :goto_3
    array-length v1, p0

    if-ge v0, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 4
    sget v1, Lutil/a/y/fs/e;->ˏ:I

    xor-int/lit8 v4, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    const/4 v5, -0x1

    if-eqz v4, :cond_7

    .line 5
    aput-byte v5, p0, v0

    and-int/lit8 v4, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x18

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_7
    aput-byte v5, p0, v0

    add-int/lit8 v0, v0, -0x5c

    sub-int/2addr v0, v3

    and-int/lit8 v4, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v4, v0

    :goto_6
    move v0, v4

    add-int/lit8 v1, v1, 0x2d

    .line 6
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ॱ([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/fs/e;->ˎ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/16 v3, 0x21

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Lutil/a/y/fs/e;->ˊ([B)Z

    move-result v1

    const/16 v4, 0x5f

    if-nez v1, :cond_1

    const/16 v1, 0x5f

    goto :goto_1

    :cond_1
    const/16 v1, 0x3d

    :goto_1
    if-ne v1, v4, :cond_9

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lutil/a/y/fs/e;->ˊ([B)Z

    move-result v1

    const/16 v4, 0x20

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x40

    if-nez v1, :cond_3

    const/16 v1, 0x21

    goto :goto_2

    :cond_3
    const/16 v1, 0x40

    :goto_2
    if-eq v1, v4, :cond_9

    :goto_3
    invoke-static {p1}, Lutil/a/y/fs/e;->ˊ([B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9
    array-length v1, p0

    array-length v4, p1

    if-ne v1, v4, :cond_8

    .line 10
    array-length v1, p0

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_4

    const/16 v6, 0x21

    goto :goto_5

    :cond_4
    const/16 v6, 0x1e

    :goto_5
    if-eq v6, v3, :cond_5

    .line 11
    sget p0, Lutil/a/y/fs/e;->ˏ:I

    and-int/lit8 p1, p0, 0x37

    or-int/lit8 p0, p0, 0x37

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fs/e;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v4

    .line 12
    :cond_5
    sget v6, Lutil/a/y/fs/e;->ˎ:I

    or-int/lit8 v7, v6, 0x39

    shl-int/2addr v7, v2

    xor-int/lit8 v6, v6, 0x39

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/fs/e;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    .line 13
    aget-byte v6, p0, v5

    aget-byte v7, p1, v5

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    or-int/lit8 v6, v5, 0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x1

    sub-int/2addr v6, v5

    goto :goto_7

    :cond_7
    aget-byte v6, p0, v5

    aget-byte v7, p1, v5

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    xor-int/lit8 v6, v5, 0x2f

    and-int/lit8 v5, v5, 0x2f

    shl-int/2addr v5, v2

    add-int/2addr v6, v5

    :goto_7
    move v5, v6

    goto :goto_4

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u4a94\u4ac0\u9995\ubb3d\u7671\u33bc\u53ff\u3b18\uc1c6\u1518\ua74d\ua07d\u5c7f\u82b7\u2aad\u2cee\ue8aa\u7e0f\u91e9\u594e\u670f\ueb67\u0544\uc5a3\uf3ba\u60be\u88b4\u721a\u0e90\udc18\ufc33\uff21\u857c\u49e6\u639b\u6bff\u11e5\uc555\ud6e0\u905f\uac1c\ub29f\u5a41\u1cac\u38be\u2fb0\uc1c1\u8909\ub794\u9b4f\u3532\u3589\uc245\u10f5\ub884\ua2e5\u5ee1\u8c70\u2fe3\u2f09\ud519\u79c4\u9335\u5ba8\u61b4\uf6a3\u06d8\uc03e\ufc21\u620b\u8a6b"

    invoke-static {p1}, Lutil/a/y/fs/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u64e5\u64a4\u512d\u7385\u66e3\u2325\uc3e8\uab07\uefb5\udde7\ub79c\u307f\u721a\u4a08\u3a13\ubc96\uc6fe\ub6f2\u812f\uc94b\u4969\u238f\u15c3\u55bf\udd8c\ua808\u982d\ue25e\u20ba\u14ba\uecab\u6f7a"

    invoke-static {p1}, Lutil/a/y/fs/e;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 16
    throw p0
.end method
