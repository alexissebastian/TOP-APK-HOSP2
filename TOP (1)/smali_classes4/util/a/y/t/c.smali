.class public final Lutil/a/y/t/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ˊ:[C

.field private static ˋ:J = 0x0L

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/t/c;->ˋ()V

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/t/c;->ˊ:[C

    sget v0, Lutil/a/y/t/c;->ˎ:I

    and-int/lit8 v1, v0, 0x45

    not-int v2, v1

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x28

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ˊ(Ljava/lang/String;)[B
    .locals 9

    .line 1
    sget v0, Lutil/a/y/t/c;->ˏ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_6

    .line 4
    :goto_1
    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 5
    sget v3, Lutil/a/y/t/c;->ˎ:I

    xor-int/lit8 v4, v3, 0x53

    and-int/lit8 v5, v3, 0x53

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v3, -0x54

    not-int v3, v3

    and-int/lit8 v3, v3, 0x53

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v2, :cond_3

    sget p0, Lutil/a/y/t/c;->ˏ:I

    const/16 v0, 0x4f

    xor-int/lit8 v3, p0, 0x4f

    and-int/lit8 v4, p0, 0x4f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, p0, -0x50

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v4

    neg-int p0, p0

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    .line 6
    :cond_3
    sget v5, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 v5, v5, 0x53

    sub-int/2addr v5, v2

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v2, :cond_5

    mul-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v5, 0x2

    or-int/lit8 v7, v5, 0x2

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    .line 7
    invoke-virtual {p0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    or-int/lit8 v5, v4, -0x56

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x56

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x5a

    sub-int/2addr v4, v2

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v4, -0x2

    sub-int/2addr v5, v2

    .line 9
    rem-int/lit8 v6, v4, 0x5

    div-int/lit8 v6, v6, 0x5

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x7b

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    xor-int/lit8 v5, v4, 0x7

    and-int/lit8 v6, v4, 0x7

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x29

    not-int v5, v4

    or-int/lit8 v6, v6, 0x29

    and-int/2addr v5, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    move v4, v6

    goto/16 :goto_2

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u7691\u1c84\u76de\ud2ce\ud451\udebb\u561c\u9360\u7f91\ud726\u5c82\u844b\u643d\uc9df"

    invoke-static {v0}, Lutil/a/y/t/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊ([B)[B
    .locals 9

    .line 12
    sget v0, Lutil/a/y/t/c;->ˏ:I

    and-int/lit8 v1, v0, -0x7c

    not-int v2, v0

    const/16 v3, 0x7b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x7b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    and-int/lit8 v2, v0, -0x7c

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    .line 14
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 16
    sget v3, Lutil/a/y/t/c;->ˏ:I

    xor-int/lit8 v5, v3, 0x79

    and-int/lit8 v6, v3, 0x79

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v7, v3, 0x79

    and-int/2addr v6, v7

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x10

    new-array v5, v5, [B

    .line 17
    fill-array-data v5, :array_0

    mul-int/lit8 v6, v2, 0x2

    .line 18
    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-byte v7, v5, v7

    aput-byte v7, v1, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/2addr v6, v4

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    .line 19
    aget-byte v6, p0, v2

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    aput-byte v5, v1, v8

    xor-int/lit8 v5, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    xor-int/lit8 v2, v6, -0x2

    and-int/lit8 v5, v6, -0x2

    shl-int/2addr v5, v4

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v2, v6

    xor-int/lit8 v5, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    neg-int v5, v5

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    .line 20
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    sget p0, Lutil/a/y/t/c;->ˏ:I

    const/16 v0, 0x4b

    xor-int/lit8 v2, p0, 0x4b

    and-int/lit8 v3, p0, 0x4b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, p0, -0x4c

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0x33

    if-eqz v2, :cond_2

    const/16 v0, 0x33

    goto :goto_2

    :cond_2
    const/16 v0, 0x51

    :goto_2
    if-eq v0, p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "\u7e80\uf78c\u7ed5\u6a17\u43e9\u3583\ueee7\u04d5\u77d4"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lutil/a/y/t/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lutil/a/y/t/c;->ˊ([B)[B

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lutil/a/y/t/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {p0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 5
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget p0, Lutil/a/y/t/c;->ˎ:I

    and-int/lit8 v0, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v1

    .line 6
    :goto_0
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 7
    invoke-static {p0}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x35b24694b7213da5L    # -8.688420660564091E49

    sput-wide v0, Lutil/a/y/t/c;->ˋ:J

    return-void
.end method

.method public static ˎ(I)[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/t/c;->ˎ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x69

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x52

    if-nez v2, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :goto_2
    return-object p0
.end method

.method public static ˏ([B)[C
    .locals 11

    .line 1
    sget v0, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x19

    if-nez v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/16 v2, 0x53

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-eq v1, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x12

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    :goto_1
    if-eq v0, v4, :cond_4

    goto/16 :goto_7

    .line 2
    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/16 v0, 0x53

    goto :goto_2

    :cond_3
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v2, :cond_4

    goto/16 :goto_7

    .line 3
    :cond_4
    sget v0, Lutil/a/y/t/c;->ˏ:I

    or-int/lit8 v1, v0, 0x6d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v0, 0x6d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v5, v0, 0x11

    or-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    not-int v5, v5

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 5
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_3
    array-length v5, p0

    if-ge v1, v5, :cond_5

    const/16 v5, 0x49

    goto :goto_4

    :cond_5
    const/16 v5, 0x12

    :goto_4
    if-eq v5, v4, :cond_8

    .line 7
    sget v5, Lutil/a/y/t/c;->ˏ:I

    or-int/lit8 v6, v5, 0x45

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v5, v5, 0x45

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x1f

    if-eqz v6, :cond_6

    const/16 v6, 0x1f

    goto :goto_5

    :cond_6
    const/16 v6, 0x53

    :goto_5
    const/4 v8, 0x4

    if-eq v6, v7, :cond_7

    mul-int/lit8 v6, v1, 0x2

    .line 8
    sget-object v7, Lutil/a/y/t/c;->ˊ:[C

    aget-byte v9, p0, v1

    and-int/lit16 v9, v9, 0xf0

    shr-int/lit8 v8, v9, 0x4

    aget-char v8, v7, v8

    aput-char v8, v3, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v8, v6

    .line 9
    aget-byte v6, p0, v1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v7, v6

    aput-char v6, v3, v8

    or-int/lit8 v6, v1, -0x7f

    shl-int/lit8 v6, v6, 0x1

    xor-int/lit8 v1, v1, -0x7f

    sub-int/2addr v6, v1

    or-int/lit16 v1, v6, 0x80

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v6, v6, 0x80

    sub-int/2addr v1, v6

    goto :goto_6

    :cond_7
    mul-int/lit8 v6, v1, 0x2

    .line 10
    sget-object v7, Lutil/a/y/t/c;->ˊ:[C

    aget-byte v9, p0, v1

    xor-int/lit16 v10, v9, 0x5cd6

    and-int/lit16 v9, v9, 0x5cd6

    or-int/2addr v9, v10

    ushr-int/2addr v9, v8

    aget-char v9, v7, v9

    aput-char v9, v3, v6

    .line 11
    rem-int/2addr v8, v1

    and-int/lit8 v6, v8, 0x0

    not-int v9, v6

    or-int/2addr v8, v0

    and-int/2addr v8, v9

    shl-int/lit8 v6, v6, 0x1

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v6

    aget-byte v6, p0, v1

    xor-int/lit8 v8, v6, 0x26

    and-int/lit8 v6, v6, 0x26

    or-int/2addr v6, v8

    aget-char v6, v7, v6

    aput-char v6, v3, v9

    and-int/lit8 v6, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v6, v1

    move v1, v6

    :goto_6
    and-int/lit8 v6, v5, 0x51

    xor-int/lit8 v5, v5, 0x51

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    .line 12
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    .line 13
    :cond_8
    :goto_7
    sget p0, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 p0, p0, 0x38

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_0
    move-exception p0

    .line 14
    throw p0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/t/c;->ˋ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 5
    sget v2, Lutil/a/y/t/c;->ˏ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/t/c;->ˋ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static ॱ([B)Ljava/lang/String;
    .locals 9

    .line 8
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    sget v1, Lutil/a/y/t/c;->ˏ:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/t/c;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    const/16 v4, 0x37

    if-ge v2, v3, :cond_0

    const/16 v3, 0x37

    goto :goto_1

    :cond_0
    const/16 v3, 0x35

    :goto_1
    const/16 v5, 0xf

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lutil/a/y/t/c;->ˎ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/t/c;->ˎ:I

    and-int/lit8 v4, v3, 0x70

    or-int/lit8 v3, v3, 0x70

    add-int/2addr v4, v3

    sub-int/2addr v4, v6

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 12
    sget-object v3, Lutil/a/y/t/c;->ˊ:[C

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    .line 13
    aget-byte v7, p0, v2

    and-int/2addr v5, v7

    aget-char v3, v3, v5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    or-int/lit8 v3, v2, 0x2

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    goto :goto_3

    .line 16
    :cond_3
    sget-object v3, Lutil/a/y/t/c;->ˊ:[C

    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, -0xde8

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    and-int/lit16 v4, v4, 0xde7

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x3

    aget-char v4, v3, v4

    .line 17
    aget-byte v5, p0, v2

    and-int/lit8 v7, v5, -0x54

    not-int v8, v5

    and-int/lit8 v8, v8, 0x53

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x53

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    aget-char v3, v3, v5

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    xor-int/lit8 v3, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    move v2, v3

    .line 20
    :goto_3
    sget v3, Lutil/a/y/t/c;->ˎ:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/t/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_0
.end method
