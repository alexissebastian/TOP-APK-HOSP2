.class public Lutil/a/y/bt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bw/a;


# static fields
.field private static ˊ:I = 0x1

.field private static ˋ:I

.field private static ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bt/e;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0xb9460c0
        -0x5fd19b44
        -0x5435713
        -0x3128abd2
        0x54d25fbc
        -0x168692dc
        -0x3ea2ee7
        -0x18f1e65c
        0x5ab40f01
        -0x68e38e8e
        -0x70bb6bad
        -0x171c2e70
        -0x5961df42
        0x59b3f102
        -0x3a697a0c
        -0x47342e46
        0x78ea1946
        -0x4d7a8211
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 35
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 36
    sget-object v3, Lutil/a/y/bt/e;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 37
    sget v4, Lutil/a/y/bt/e;->ˊ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bt/e;->ˋ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 38
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 39
    sget v7, Lutil/a/y/bt/e;->ˋ:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v7, v5

    .line 40
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 41
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 42
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 43
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 44
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 45
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 46
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 47
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 48
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method public ˋ()Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput v3, v1, v2

    new-array v4, v3, [I

    new-array v5, v0, [I

    aput v0, v5, v2

    new-array v6, v0, [B

    .line 1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v8, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v8, v6, v5, v4, v1}, Lutil/a/y/bg/a;->ॱ([B[I[I[I)I

    move-result v8

    const/16 v9, -0x66

    const/4 v10, 0x2

    if-ne v8, v9, :cond_0

    const/16 v11, 0xd

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    const/16 v12, 0x55

    if-eq v11, v10, :cond_5

    .line 3
    sget v11, Lutil/a/y/bt/e;->ˊ:I

    or-int/lit8 v13, v11, 0x55

    shl-int/2addr v13, v0

    and-int/lit8 v14, v11, -0x56

    not-int v11, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    neg-int v11, v11

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    shl-int/2addr v11, v0

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v14, v10

    .line 4
    aget v13, v1, v2

    const/16 v14, 0x1f

    if-le v13, v3, :cond_1

    const/16 v3, 0x1f

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    :goto_1
    if-eq v3, v14, :cond_2

    goto :goto_5

    :cond_2
    xor-int/lit8 v3, v11, 0x31

    and-int/lit8 v4, v11, 0x31

    shl-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v3, v10

    const/16 v4, 0x17

    if-nez v3, :cond_3

    const/16 v3, 0xe

    goto :goto_2

    :cond_3
    const/16 v3, 0x17

    :goto_2
    if-eq v3, v4, :cond_4

    .line 6
    aget v3, v1, v2

    new-array v3, v3, [I

    .line 7
    sget-object v4, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v4, v6, v5, v3, v1}, Lutil/a/y/bg/a;->ॱ([B[I[I[I)I

    move-result v4

    :goto_3
    move v8, v4

    move-object v4, v3

    goto :goto_4

    .line 8
    :cond_4
    aget v3, v1, v2

    new-array v3, v3, [I

    .line 9
    sget-object v4, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v4, v6, v5, v3, v1}, Lutil/a/y/bg/a;->ॱ([B[I[I[I)I

    move-result v4

    goto :goto_3

    .line 10
    :goto_4
    sget v3, Lutil/a/y/bt/e;->ˊ:I

    add-int/lit8 v3, v3, 0x79

    sub-int/2addr v3, v0

    and-int/lit8 v11, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v11, v10

    :cond_5
    :goto_5
    const/16 v3, 0x2c

    if-ne v8, v9, :cond_6

    const/16 v9, 0x2c

    goto :goto_6

    :cond_6
    const/16 v9, 0x35

    :goto_6
    const/16 v11, 0x19

    if-eq v9, v3, :cond_7

    goto/16 :goto_9

    .line 11
    :cond_7
    sget v3, Lutil/a/y/bt/e;->ˋ:I

    xor-int/lit8 v6, v3, 0x19

    and-int/lit8 v8, v3, 0x19

    or-int/2addr v6, v8

    shl-int/2addr v6, v0

    not-int v8, v8

    or-int/2addr v3, v11

    and-int/2addr v3, v8

    neg-int v3, v3

    or-int v8, v6, v3

    shl-int/2addr v8, v0

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v8, v10

    aput v2, v5, v2

    xor-int/lit8 v6, v3, 0x2b

    and-int/lit8 v3, v3, 0x2b

    or-int/2addr v3, v6

    shl-int/2addr v3, v0

    sub-int/2addr v3, v6

    .line 12
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v3, v10

    const/4 v3, 0x0

    .line 13
    :goto_7
    array-length v6, v4

    if-ge v3, v6, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    .line 14
    sget v6, Lutil/a/y/bt/e;->ˋ:I

    and-int/lit8 v8, v6, 0x47

    xor-int/lit8 v6, v6, 0x47

    or-int/2addr v6, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v0

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v9, v10

    .line 15
    aget v8, v5, v2

    aget v9, v4, v3

    and-int/lit8 v13, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v13

    sub-int/2addr v8, v9

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v0

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    aput v9, v5, v2

    or-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v0

    xor-int/lit8 v3, v3, 0x1

    sub-int v3, v8, v3

    xor-int/lit8 v8, v6, 0x45

    and-int/lit8 v9, v6, 0x45

    or-int/2addr v8, v9

    shl-int/2addr v8, v0

    and-int/lit8 v9, v6, -0x46

    not-int v6, v6

    and-int/lit8 v6, v6, 0x45

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v0

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    .line 16
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v9, v10

    goto :goto_7

    .line 17
    :cond_9
    aget v3, v5, v2

    new-array v6, v3, [B

    .line 18
    sget-object v3, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v3, v6, v5, v4, v1}, Lutil/a/y/bg/a;->ॱ([B[I[I[I)I

    move-result v8

    .line 19
    sget v1, Lutil/a/y/bt/e;->ˋ:I

    or-int/lit8 v3, v1, 0x5b

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v1, v1, 0x5b

    not-int v1, v1

    and-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v5, v10

    :goto_9
    const/16 v1, 0x41

    if-nez v8, :cond_a

    const/16 v3, 0x41

    goto :goto_a

    :cond_a
    const/16 v3, 0x22

    :goto_a
    if-eq v3, v1, :cond_b

    goto/16 :goto_14

    .line 20
    :cond_b
    sget v1, Lutil/a/y/bt/e;->ˊ:I

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v0

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v5, v10

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 21
    :goto_b
    array-length v5, v4

    if-ge v1, v5, :cond_14

    .line 22
    :try_start_0
    new-instance v5, Ljava/lang/String;

    aget v8, v4, v1

    const/4 v9, 0x4

    new-array v9, v9, [I

    const v13, -0x2e88b79f

    aput v13, v9, v2

    const v13, -0x32d90a0a

    aput v13, v9, v0

    const v13, 0x285d6574

    aput v13, v9, v10

    const/4 v13, 0x3

    const v14, -0x6b2078fc    # -2.25705E-26f

    aput v14, v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    neg-int v13, v13

    neg-int v13, v13

    not-int v14, v13

    and-int/lit8 v14, v14, 0x5

    and-int/lit8 v15, v13, -0x6

    or-int/2addr v14, v15

    and-int/lit8 v13, v13, 0x5

    shl-int/2addr v13, v0

    not-int v13, v13

    sub-int/2addr v14, v13

    sub-int/2addr v14, v0

    invoke-static {v9, v14}, Lutil/a/y/bt/e;->ˋ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v8, Lutil/a/y/bt/e;->ˋ:I

    and-int/lit8 v9, v8, 0x57

    not-int v13, v9

    or-int/lit8 v8, v8, 0x57

    and-int/2addr v8, v13

    shl-int/2addr v9, v0

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v8, v10

    if-nez v8, :cond_c

    const/16 v8, 0x19

    goto :goto_c

    :cond_c
    const/16 v8, 0x28

    :goto_c
    const/4 v9, 0x0

    const-string v13, ""

    if-eq v8, v11, :cond_e

    .line 24
    :try_start_1
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_13

    goto :goto_f

    .line 25
    :cond_e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v13, v9
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v13, 0x5f

    if-nez v8, :cond_f

    const/16 v8, 0x5f

    goto :goto_e

    :cond_f
    const/16 v8, 0x4f

    :goto_e
    if-eq v8, v13, :cond_10

    goto :goto_12

    .line 26
    :cond_10
    :goto_f
    sget v8, Lutil/a/y/bt/e;->ˊ:I

    and-int/lit8 v13, v8, 0x8

    or-int/lit8 v8, v8, 0x8

    add-int/2addr v13, v8

    xor-int/lit8 v8, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v0

    add-int/2addr v8, v13

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v8, v10

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    :goto_10
    if-eq v8, v0, :cond_12

    .line 27
    :try_start_3
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    throw v1

    .line 29
    :cond_12
    :try_start_5
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    .line 30
    :goto_11
    sget v5, Lutil/a/y/bt/e;->ˋ:I

    xor-int/lit8 v8, v5, 0x55

    and-int/2addr v5, v12

    shl-int/2addr v5, v0

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v8, v10

    :cond_13
    :goto_12
    sget v5, Lutil/a/y/bt/e;->ˊ:I

    and-int/lit8 v8, v5, 0xf

    or-int/lit8 v5, v5, 0xf

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bt/e;->ˋ:I

    rem-int/2addr v8, v10

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 31
    throw v1

    .line 32
    :catch_0
    :goto_13
    aget v5, v4, v1

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v0

    xor-int/lit8 v5, v1, -0x47

    and-int/lit8 v1, v1, -0x47

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v0

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    and-int/lit8 v5, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    add-int/lit8 v1, v5, -0x1

    .line 33
    sget v5, Lutil/a/y/bt/e;->ˋ:I

    xor-int/lit8 v8, v5, 0x4d

    and-int/lit8 v9, v5, 0x4d

    or-int/2addr v8, v9

    shl-int/2addr v8, v0

    not-int v9, v9

    or-int/lit8 v5, v5, 0x4d

    and-int/2addr v5, v9

    neg-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v0

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v9, v10

    goto/16 :goto_b

    .line 34
    :cond_14
    :goto_14
    sget v1, Lutil/a/y/bt/e;->ˋ:I

    xor-int/lit8 v2, v1, 0x39

    and-int/lit8 v3, v1, 0x39

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    not-int v3, v3

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bt/e;->ˊ:I

    rem-int/2addr v2, v10

    return-object v7
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bt/e;->ˋ:I

    const/16 v1, 0x35

    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x36

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bt/e;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, p1}, Lutil/a/y/bg/a;->ॱ(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, p1}, Lutil/a/y/bg/a;->ॱ(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    sget v1, Lutil/a/y/bt/e;->ˋ:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v4, v1, 0x79

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bt/e;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x30

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return p1
.end method
