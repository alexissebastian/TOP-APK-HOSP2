.class Lutil/a/y/bk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋ:I

.field private static ˎ:[I

.field private static ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/k;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/k;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/k;->ˏ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/k;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x26151f1a
        -0x277e1197
        0x2fcc6bc0
        0x752066ba
        -0x76b84760
        0x24ec14b5
        0x305c85cb
        0x3f1a2f6f
        0x2ed50f08
        0x4f58983d
        -0x542b66f0
        0x4229b4f9
        0x26b4680d
        0x30123406
        0x7aabfce7
        -0x3fbd6da0
        0x15434792
        -0x30aa77ee
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bk/k;->ˋ:I

    const/16 v1, 0x45

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x46

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Lutil/a/y/bk/k;->ˋ:I

    add-int/lit8 v2, v2, 0x16

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    :goto_3
    const/4 v4, -0x1

    if-eq v2, v3, :cond_9

    sget v2, Lutil/a/y/bk/k;->ˋ:I

    or-int/lit8 v5, v2, 0x25

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, 0x25

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    aget-char v2, p0, v1

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    const/4 v2, 0x7

    :goto_4
    if-eqz v2, :cond_4

    .line 6
    sget v2, Lutil/a/y/bk/k;->ˏ:I

    const/16 v5, 0x17

    xor-int/lit8 v6, v2, 0x17

    and-int/lit8 v7, v2, 0x17

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    and-int/lit8 v7, v2, -0x18

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/k;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v2, 0x0

    goto :goto_5

    .line 7
    :cond_4
    sget v2, Lutil/a/y/bk/k;->ˋ:I

    xor-int/lit8 v5, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/k;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_6

    and-int/lit8 v2, v1, 0x2

    or-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x0

    and-int/lit8 v4, v1, 0x0

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/2addr v1, v0

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 8
    sget v2, Lutil/a/y/bk/k;->ˋ:I

    xor-int/lit8 v4, v2, 0x77

    and-int/lit8 v5, v2, 0x77

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v2, v2, 0x77

    and-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_2

    .line 9
    :cond_6
    sget p0, Lutil/a/y/bk/k;->ˏ:I

    and-int/lit8 v1, p0, 0x3f

    xor-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/k;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, p0, 0x19

    not-int v2, v1

    or-int/lit8 p0, p0, 0x19

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    .line 10
    :cond_9
    sget p0, Lutil/a/y/bk/k;->ˏ:I

    or-int/lit8 v1, p0, 0x22

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x22

    sub-int/2addr v1, p0

    and-int/lit8 p0, v1, -0x1

    or-int/2addr v1, v4

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bk/k;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_7

    :cond_a
    const/4 p0, 0x1

    :goto_7
    if-eq p0, v3, :cond_b

    const/16 p0, 0x4e

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    return v3
.end method

.method public static ˋ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bk/k;->ˋ:I

    const/16 v1, 0x71

    or-int/lit8 v2, v0, 0x71

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x72

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x36

    if-nez p0, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    if-eq v2, v1, :cond_5

    xor-int/lit8 p0, v0, 0x63

    and-int/lit8 v1, v0, 0x63

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    not-int v1, v1

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eq p0, v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    xor-int/lit8 p0, v0, 0x55

    and-int/lit8 v4, v0, 0x55

    or-int/2addr p0, v4

    shl-int/2addr p0, v3

    not-int v3, v4

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/bk/k;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p0, 0x1f

    if-eqz v3, :cond_3

    const/16 v0, 0x1f

    goto :goto_3

    :cond_3
    const/16 v0, 0xd

    :goto_3
    if-eq v0, p0, :cond_4

    return-object v2

    :cond_4
    const/16 p0, 0x27

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    invoke-static {p0}, Lutil/a/y/bq/c;->ˊ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    sget v0, Lutil/a/y/bk/k;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ˋ(SSS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/bk/k;->ˊ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/k;->ˊ:[B

    const/16 v0, 0x8c

    sput v0, Lutil/a/y/bk/k;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method public static ˋ(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/bk/k;->ˋ:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/k;->ˏ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x63

    if-nez v3, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    const/16 v3, 0x46

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    .line 3
    invoke-static {p0}, Lutil/a/y/bq/c;->ˏ(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lutil/a/y/bk/k;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    if-gt v1, v0, :cond_5

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lutil/a/y/bq/c;->ˏ(Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lutil/a/y/bk/k;->ॱ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v1, p0

    if-gt v1, v0, :cond_5

    .line 9
    :goto_1
    sget v1, Lutil/a/y/bk/k;->ˏ:I

    or-int/lit8 v3, v1, 0x1f

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    .line 10
    :goto_2
    :try_start_0
    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    .line 11
    sget v3, Lutil/a/y/bk/k;->ˋ:I

    and-int/lit8 v5, v3, 0x6

    or-int/lit8 v3, v3, 0x6

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/k;->ˏ:I

    rem-int/2addr v3, v0

    .line 12
    :try_start_1
    aget-object v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    .line 13
    sget v3, Lutil/a/y/bk/k;->ˋ:I

    xor-int/lit8 v5, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bk/k;->ˏ:I

    rem-int/2addr v5, v0

    goto :goto_2

    .line 14
    :cond_3
    sget p0, Lutil/a/y/bk/k;->ˏ:I

    and-int/lit8 v1, p0, 0x19

    or-int/lit8 v3, p0, 0x19

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, p0, -0x46

    not-int v3, p0

    and-int/lit8 v3, v3, 0x45

    or-int/2addr v1, v3

    and-int/lit8 p0, p0, 0x45

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    .line 15
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v1, v0

    return v2

    :catch_0
    move-exception p0

    .line 16
    new-instance v1, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x26

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x4d

    xor-int/lit8 v5, v5, 0x4d

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    invoke-static {v3, v6}, Lutil/a/y/bk/k;->ˏ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v3, Ljava/lang/NumberFormatException;

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/bk/k;->ˋ(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0

    .line 17
    :cond_5
    new-instance p0, Lutil/a/y/bm/c;

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x43

    and-int/lit8 v5, v3, -0x44

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x43

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/bk/k;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0xc03780f
        0x49e676a4    # 1887956.5f
        -0x68f47673
        -0x2c872b2a
        -0x16bad1e0
        -0x5f8121eb
        0x1b944d8f
        0x7a0c2708
        -0x59cbb70e
        -0x42465c11
        0x7a8af941
        -0xd2d4aa3
        -0x58b6fca5
        -0x61e7ae4e
        0x3f959439
        -0x64bc6da4
        0x4a84689b    # 4338765.5f
        0x1109831a
        -0x12275448
        0xe229781
        0x467b50f0
        0x185d7d4
        0x553d3d93
        0x3ebf25ac
        -0x78313603
        0x5d04c24b
        -0x4c4c4f7a
        0x1d25643f
        -0x83312f1
        0x59c425dd
        -0xa85c4fa
        0x79ec24fd
        -0x3306f052
        -0x370d1cec
        -0x73a0db31
        -0x6de8d446
        -0x1948a96e
        0x4527f73b
    .end array-data

    :array_1
    .array-data 4
        0xc03780f
        0x49e676a4    # 1887956.5f
        -0x68f47673
        -0x2c872b2a
        -0x16bad1e0
        -0x5f8121eb
        0x1b944d8f
        0x7a0c2708
        -0x59cbb70e
        -0x42465c11
        0x7a8af941
        -0xd2d4aa3
        -0x58b6fca5
        -0x61e7ae4e
        -0x6c2ffbb6
        0x72a60c36
        0x7a8af941
        -0xd2d4aa3
        -0x46bcfa0c
        -0x503b2459
        0x7bbfcfb
        -0x57ede338
        0x558eb20b
        0xf1b4eec
        -0x2bb12d54
        0x4fb92b2e
        -0x6b1b0752
        0x3356580
        -0xfc39610
        -0x36e46bec
        -0x51fe0b53
        -0x17285f19
        -0x2a441357
        -0x32a8e82
    .end array-data
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .line 9
    sget v0, Lutil/a/y/bk/k;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 10
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 11
    sget-object v4, Lutil/a/y/bk/k;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    array-length v7, p0

    const/16 v8, 0x1c

    if-ge v6, v7, :cond_0

    const/16 v7, 0x43

    goto :goto_1

    :cond_0
    const/16 v7, 0x1c

    :goto_1
    if-eq v7, v8, :cond_1

    .line 13
    sget v7, Lutil/a/y/bk/k;->ˏ:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v7, v1

    .line 14
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 15
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 17
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 18
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 19
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 20
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 21
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 22
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/k;->ˋ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v2, v0, 0x37

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/16 v2, 0xa

    if-nez v3, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_2
    const/16 v2, 0x4f

    .line 2
    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x47

    if-nez p0, :cond_3

    const/16 v3, 0x47

    goto :goto_2

    :cond_3
    const/16 v3, 0x23

    :goto_2
    if-eq v3, v2, :cond_5

    .line 3
    :goto_3
    invoke-static {p0}, Lutil/a/y/bk/k;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {p0}, Lutil/a/y/bq/c;->ॱ(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    sget v0, Lutil/a/y/bk/k;->ˏ:I

    or-int/lit8 v2, v0, 0x1b

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v2, v1

    return-object p0

    .line 6
    :cond_4
    new-instance p0, Lutil/a/y/bm/c;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x2a

    and-int/lit8 v4, v2, 0x2a

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x2a

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lutil/a/y/bk/k;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v5

    .line 7
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/k;->ˏ:I

    rem-int/2addr v0, v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    :array_0
    .array-data 4
        0x6dd4a2e2
        -0x5d9d2a12
        0x157237a4
        -0x5212af7a
        0x442734bd
        -0x6a4d00fd
        0x7c7d7718
        -0x15c03301
        0x3cfba096
        0x67b0f79c
        0xc5f2f2a
        0x30e65de5
        -0x45950e92
        0x508033b5
        0x409a7936
        0x5070fc51
        0x51bd4b81
        0x33406ecc
        -0x1cf8a271
        -0x64e49fd3
        0x5b477866
        0x3a3d28ce
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    new-array v1, p0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    invoke-static {v1, v6}, Lutil/a/y/bk/k;->ˏ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v5, Lutil/a/y/bk/k;->ˋ:I

    xor-int/lit8 v6, v5, 0x57

    and-int/lit8 v5, v5, 0x57

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bk/k;->ˏ:I

    rem-int/2addr v7, p0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5e

    if-ge v5, v4, :cond_0

    const/16 v7, 0x5e

    goto :goto_1

    :cond_0
    const/16 v7, 0x39

    :goto_1
    if-eq v7, v6, :cond_1

    goto :goto_3

    :cond_1
    sget v6, Lutil/a/y/bk/k;->ˏ:I

    and-int/lit8 v7, v6, 0x4f

    xor-int/lit8 v6, v6, 0x4f

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v7, p0

    :try_start_1
    new-array v6, p0, [I

    const v7, 0xc520268

    aput v7, v6, v2

    const v7, -0x407183f5

    aput v7, v6, v3

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x1

    xor-int/2addr v7, v3

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v3

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v6, v9}, Lutil/a/y/bk/k;->ˏ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-le v6, v5, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_3

    .line 6
    :goto_3
    sget v0, Lutil/a/y/bk/k;->ˏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v0, p0

    goto :goto_4

    :cond_3
    sget v7, Lutil/a/y/bk/k;->ˏ:I

    and-int/lit8 v8, v7, 0x6c

    or-int/lit8 v7, v7, 0x6c

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v7, p0

    .line 7
    :try_start_2
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    xor-int/lit8 v5, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    sub-int v5, v6, v5

    .line 9
    sget v6, Lutil/a/y/bk/k;->ˏ:I

    and-int/lit8 v7, v6, 0x63

    xor-int/lit8 v6, v6, 0x63

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bk/k;->ˋ:I

    rem-int/2addr v8, p0

    goto/16 :goto_0

    .line 10
    :catch_0
    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 12
    sget v1, Lutil/a/y/bk/k;->ˋ:I

    xor-int/lit8 v4, v1, 0x6b

    and-int/lit8 v5, v1, 0x6b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x6c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bk/k;->ˏ:I

    rem-int/2addr v5, p0

    if-nez v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0xc520268
        -0x407183f5
    .end array-data
.end method
