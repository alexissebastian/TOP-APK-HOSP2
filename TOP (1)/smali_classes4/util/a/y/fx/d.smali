.class public final Lutil/a/y/fx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:[C = null

.field private static ˏ:C = '\u0006'

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fx/d;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x72s
        0x61s
        0x79s
        0x20s
        0x63s
        0x6es
        0x27s
        0x74s
        0x62s
        0x65s
        0x6ds
        0x70s
        0x6fs
        0x75s
        0x6cs
        0x54s
        0x69s
        0x67s
        0x58s
        0x4fs
        0x52s
        0x77s
        0x73s
        0x66s
        0x64s
        0x68s
        0x2cs
        0x2es
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
    .end array-data
.end method

.method public static ˊ([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fx/d;->ˊ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p0}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v0

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/16 v3, 0x1c

    if-ne v0, v1, :cond_6

    .line 3
    sget v0, Lutil/a/y/fx/d;->ॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    :goto_1
    const/4 v1, 0x0

    if-eq v0, v3, :cond_2

    invoke-static {p1}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v0

    const/4 v4, 0x4

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lutil/a/y/fx/d;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 5
    :goto_2
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_5

    .line 6
    array-length v0, p0

    new-array v3, v0, [B

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 7
    sget v5, Lutil/a/y/fx/d;->ॱ:I

    or-int/lit8 v6, v5, 0x3

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x3

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    and-int v7, v5, v6

    not-int v7, v7

    or-int/2addr v5, v6

    and-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    and-int/lit8 v5, v4, 0x77

    or-int/lit8 v4, v4, 0x77

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x76

    and-int/lit8 v5, v5, -0x76

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    goto :goto_3

    .line 9
    :cond_4
    sget p0, Lutil/a/y/fx/d;->ˊ:I

    or-int/lit8 p1, p0, 0x5f

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x5f

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x43

    const/16 v0, 0x7b

    const-string v1, "\r\u0004\u0005\u000f\u000c\u0018\u0002\n\u0010\u0001\u0014\u0015\u0016\u0003\n\u0014\u0010\u0001\u0003\u0002\u0002\u0003\u0005\u0015\u0001\u0010\u001c\u0000\u001d\r\u00e1\u00e1\u0007\u0004\u000b\u0007\n\u0002\u0010\t\u000c\u0018\u000e \u001c\u0003\u000e\r\u0007\u0004\u0008\u000e\u000c\u000e\n\u0000\u0017\u001d\u0005\u0010\u00e7\u00e7\u0006\u0016\u0003\u000e\u00a9"

    invoke-static {p1, v1, v0}, Lutil/a/y/fx/d;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x4d

    const-string v0, "\u0001\u0002\u0002\u0003\u0004\u0005\u0000\u0003\u0007\u0008\n\u0002\n\u000b\n\u0010\u0006\u0011\t\u0002\u0001\u0010\u0002\u0005\u0008\u000c\u00b9\u00b9"

    invoke-static {v3, v0, p1}, Lutil/a/y/fx/d;->ˏ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([B)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fx/d;->ˊ:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v2, v0, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x17

    if-eqz p0, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    const/16 v2, 0x3c

    :goto_0
    const/16 v3, 0x21

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    array-length p0, p0

    const/16 v1, 0x16

    if-nez p0, :cond_2

    const/16 p0, 0x21

    goto :goto_1

    :cond_2
    const/16 p0, 0x16

    :goto_1
    if-eq p0, v1, :cond_3

    :goto_2
    sget p0, Lutil/a/y/fx/d;->ॱ:I

    xor-int/lit8 v0, p0, 0x21

    and-int/2addr p0, v3

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x6

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    :goto_3
    sget p0, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v4
.end method

.method public static ˎ([B)[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fx/d;->ॱ:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v2, v0, 0x19

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    sget v2, Lutil/a/y/fx/d;->ˊ:I

    and-int/lit8 v4, v2, 0x43

    or-int/lit8 v2, v2, 0x43

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    int-to-byte v4, v1

    .line 4
    aput-byte v4, p0, v1

    and-int/lit8 v4, v1, 0x38

    or-int/lit8 v1, v1, 0x38

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x36

    add-int/lit8 v1, v4, -0x1

    and-int/lit8 v3, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    add-int/2addr v3, v2

    .line 5
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sget v0, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˏ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 12

    .line 25
    sget v0, Lutil/a/y/fx/d;->ॱ:I

    const/16 v1, 0xd

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    add-int/lit8 v2, v2, 0x23

    .line 26
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 28
    sget-object v0, Lutil/a/y/fx/d;->ˎ:[C

    .line 29
    sget-char v2, Lutil/a/y/fx/d;->ˏ:C

    .line 30
    new-array v3, p0, [C

    .line 31
    rem-int/lit8 v4, p0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v6, :cond_4

    .line 32
    sget v4, Lutil/a/y/fx/d;->ॱ:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v6, :cond_3

    add-int/lit8 p0, p0, -0x1

    .line 33
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x2f

    aget-char v4, p1, p0

    shr-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    :cond_4
    :goto_2
    if-le p0, v6, :cond_9

    :goto_3
    if-ge v5, p0, :cond_9

    .line 34
    aget-char v4, p1, v5

    add-int/lit8 v6, v5, 0x1

    .line 35
    aget-char v7, p1, v6

    if-ne v4, v7, :cond_5

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 36
    aput-char v4, v3, v5

    sub-int/2addr v7, p2

    int-to-char v4, v7

    .line 37
    aput-char v4, v3, v6

    goto :goto_5

    .line 38
    :cond_5
    invoke-static {v4, v2}, Lutil/a/y/fw/a;->ˋ(II)I

    move-result v8

    .line 39
    invoke-static {v4, v2}, Lutil/a/y/fw/a;->ˎ(II)I

    move-result v4

    .line 40
    invoke-static {v7, v2}, Lutil/a/y/fw/a;->ˋ(II)I

    move-result v9

    .line 41
    invoke-static {v7, v2}, Lutil/a/y/fw/a;->ˎ(II)I

    move-result v7

    if-ne v4, v7, :cond_6

    .line 42
    invoke-static {v8, v2}, Lutil/a/y/fw/a;->ˏ(II)I

    move-result v8

    .line 43
    invoke-static {v9, v2}, Lutil/a/y/fw/a;->ˏ(II)I

    move-result v9

    .line 44
    invoke-static {v8, v4, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v4

    .line 45
    invoke-static {v9, v7, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v7

    .line 46
    aget-char v4, v0, v4

    aput-char v4, v3, v5

    .line 47
    aget-char v4, v0, v7

    aput-char v4, v3, v6

    goto :goto_5

    :cond_6
    const/16 v10, 0x43

    if-ne v8, v9, :cond_7

    const/16 v11, 0x43

    goto :goto_4

    :cond_7
    const/16 v11, 0xd

    :goto_4
    if-eq v11, v10, :cond_8

    .line 48
    invoke-static {v8, v7, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v7

    .line 49
    invoke-static {v9, v4, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v4

    .line 50
    aget-char v7, v0, v7

    aput-char v7, v3, v5

    .line 51
    aget-char v4, v0, v4

    aput-char v4, v3, v6

    .line 52
    sget v4, Lutil/a/y/fx/d;->ॱ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    .line 53
    :cond_8
    invoke-static {v4, v2}, Lutil/a/y/fw/a;->ˏ(II)I

    move-result v4

    .line 54
    invoke-static {v7, v2}, Lutil/a/y/fw/a;->ˏ(II)I

    move-result v7

    .line 55
    invoke-static {v8, v4, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v4

    .line 56
    invoke-static {v9, v7, v2}, Lutil/a/y/fw/a;->ˋ(III)I

    move-result v7

    .line 57
    aget-char v4, v0, v4

    aput-char v4, v3, v5

    .line 58
    aget-char v4, v0, v7

    aput-char v4, v3, v6

    .line 59
    sget v4, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_5
    add-int/lit8 v5, v5, 0x2

    sget v4, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_3

    .line 60
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˏ([B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fx/d;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v1, 0x21

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, 0x21

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    const/16 v4, 0x2c

    if-ge v1, v3, :cond_1

    const/16 v3, 0x2c

    goto :goto_1

    :cond_1
    const/16 v3, 0x5e

    :goto_1
    if-eq v3, v4, :cond_2

    return-void

    :cond_2
    sget v3, Lutil/a/y/fx/d;->ˊ:I

    and-int/lit8 v4, v3, 0x2f

    or-int/lit8 v5, v3, 0x2f

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eq v4, v2, :cond_4

    .line 2
    aput-byte v5, p0, v1

    or-int/lit8 v4, v1, 0xa

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0xa

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x8

    sub-int/2addr v4, v2

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_4
    aput-byte v5, p0, v1

    or-int/lit8 v4, v1, 0x5a

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x5a

    sub-int/2addr v4, v1

    goto :goto_3

    :goto_4
    add-int/lit8 v3, v3, 0x6

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/String;)Z
    .locals 4

    .line 4
    sget v0, Lutil/a/y/fx/d;->ॱ:I

    or-int/lit8 v1, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x13

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_4

    :cond_1
    and-int/lit8 v3, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2f

    if-nez p0, :cond_3

    const/16 p0, 0x59

    goto :goto_2

    :cond_3
    const/16 p0, 0x2f

    :goto_2
    if-eq p0, v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    :goto_4
    sget p0, Lutil/a/y/fx/d;->ॱ:I

    or-int/lit8 v0, p0, 0x23

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x23

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    return v2
.end method

.method public static varargs ˏ([[B)[B
    .locals 9

    .line 5
    sget v0, Lutil/a/y/fx/d;->ˊ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    const/16 v3, 0x61

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x22

    if-eqz p0, :cond_0

    const/16 v4, 0x27

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v1, :cond_e

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 6
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    array-length v0, p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_e

    .line 8
    array-length v0, p0

    const/16 v1, 0x52

    if-ne v0, v2, :cond_2

    const/16 v0, 0x54

    goto :goto_2

    :cond_2
    const/16 v0, 0x52

    :goto_2
    if-eq v0, v1, :cond_3

    .line 9
    aget-object p0, p0, v5

    return-object p0

    .line 10
    :cond_3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 11
    sget v6, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 v6, v6, 0x5e

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/16 v6, 0x61

    goto :goto_4

    :cond_4
    const/16 v6, 0x51

    :goto_4
    if-eq v6, v3, :cond_5

    .line 12
    aget-object v6, p0, v1

    .line 13
    array-length v6, v6

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v4, v6

    shl-int/2addr v7, v2

    xor-int/2addr v4, v6

    sub-int v4, v7, v4

    xor-int/lit8 v6, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v1, v6

    goto :goto_3

    .line 14
    :cond_5
    aget-object v6, p0, v1

    .line 15
    array-length v6, v6

    shr-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x7b

    goto :goto_3

    .line 16
    :cond_6
    new-array v0, v4, [B

    .line 17
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v1, :cond_c

    .line 18
    sget v6, Lutil/a/y/fx/d;->ˊ:I

    add-int/lit8 v6, v6, 0x64

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    const/16 v7, 0x1d

    if-eq v6, v2, :cond_9

    .line 19
    aget-object v6, p0, v3

    if-eqz v6, :cond_8

    const/4 v8, 0x3

    goto :goto_7

    :cond_8
    const/16 v8, 0x1d

    :goto_7
    if-eq v8, v7, :cond_b

    goto :goto_9

    .line 20
    :cond_9
    aget-object v6, p0, v3

    const/16 v8, 0x30

    .line 21
    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    .line 22
    :goto_9
    array-length v8, v6

    invoke-static {v6, v5, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    array-length v6, v6

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v4, v8

    :cond_b
    and-int/lit8 v6, v3, 0x35

    or-int/lit8 v3, v3, 0x35

    add-int/2addr v6, v3

    and-int/lit8 v3, v6, -0x34

    or-int/lit8 v6, v6, -0x34

    add-int/2addr v3, v6

    .line 24
    sget v6, Lutil/a/y/fx/d;->ˊ:I

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fx/d;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_c
    sget p0, Lutil/a/y/fx/d;->ॱ:I

    and-int/lit8 v1, p0, 0xf

    or-int/lit8 p0, p0, 0xf

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/fx/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    const/16 p0, 0x4a

    :try_start_1
    div-int/2addr p0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    return-object v0

    :cond_e
    new-array p0, v5, [B

    return-object p0
.end method
