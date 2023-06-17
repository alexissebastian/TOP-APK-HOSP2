.class public Lutil/a/y/u/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ˏ:I

.field private static ॱ:[I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/g;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lutil/a/y/u/g;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
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

.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/u/g;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/u/g;->$$a()V

    invoke-static {}, Lutil/a/y/u/g;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/u/g;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/u/g;->ˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/g;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x77fa7ecb
        0x9cde5ff
        0x3524e156
        -0x535797d5
        -0x49748f96
        0x63f3aadb
        0x1194b346
        -0x342a2b8
        -0x713b1692
        0x223f5ca
        0x16f00270
        0x1d38dfbb
        -0x4ebdd81f
        0x2053f04c
        0x3807c9e6
        -0x49654995
        -0x7fff0e93
        0x48752219
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/g;->ˎ:[B

    const/16 v0, 0xe6

    sput v0, Lutil/a/y/u/g;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lutil/a/y/u/g;->ˎ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/u/g;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 4
    sget v6, Lutil/a/y/u/g;->ˊ:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v6, v7

    .line 5
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 6
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 9
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 12
    aget-char v7, v0, v7

    aput-char v7, v1, v9

    add-int/2addr v6, v8

    .line 13
    aget-char v7, v0, v8

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/u/g;->ˊ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr p1, v7

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eq v4, v2, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public ˋ(Lutil/a/y/dk/d;[B)Lutil/a/y/af/j;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 37
    sget v2, Lutil/a/y/u/g;->ˊ:I

    and-int/lit8 v3, v2, 0x2b

    or-int/lit8 v2, v2, 0x2b

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/u/g;->ˏ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 38
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-nez v4, :cond_15

    const/4 v4, 0x0

    .line 39
    :try_start_0
    invoke-interface/range {p1 .. p2}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object v7
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eq v8, v3, :cond_1

    goto/16 :goto_6

    .line 40
    :cond_1
    sget v8, Lutil/a/y/u/g;->ˏ:I

    const/16 v9, 0x5b

    and-int/lit8 v10, v8, -0x5c

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v3

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const v9, 0x5ce72775

    const v10, -0x6e787c2f

    const v11, -0x2195903a

    const/16 v12, 0x28

    const/16 v13, 0x14

    const/16 v14, 0xb

    const/16 v15, 0xc

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x3

    const/16 v21, 0x5

    const/16 v22, 0x4

    if-eqz v8, :cond_5

    :try_start_1
    new-array v8, v15, [I

    aput v11, v8, v6

    aput v10, v8, v3

    aput v9, v8, v2

    const v23, -0x2b145c24

    aput v23, v8, v20

    const v23, -0x5ade3f99

    aput v23, v8, v22

    const v23, 0x58596654

    aput v23, v8, v21

    const v23, 0x500b76a0

    aput v23, v8, v19

    const v23, 0x705110d6

    aput v23, v8, v18

    const v23, -0x4ba729e3

    aput v23, v8, v17

    const v23, 0x27e5b997

    aput v23, v8, v16

    const v23, 0x1bb91fb2

    aput v23, v8, v5

    const v23, 0x5dff5867    # 2.29994619E18f

    aput v23, v8, v14
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    int-to-byte v14, v13

    :try_start_2
    sget-object v24, Lutil/a/y/u/g;->ˎ:[B

    aget-byte v13, v24, v12

    int-to-byte v13, v13

    aget-byte v12, v24, v22

    int-to-byte v12, v12

    invoke-static {v14, v13, v12}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1a

    aget-byte v13, v24, v13

    int-to-byte v13, v13

    aget-byte v14, v24, v22

    int-to-byte v14, v14

    or-int/lit8 v5, v14, 0xd

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v5, v5, 0x51

    mul-int/lit8 v5, v5, 0x31

    :try_start_3
    invoke-static {v8, v5}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_a

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    new-array v5, v15, [I

    aput v11, v5, v6

    aput v10, v5, v3

    aput v9, v5, v2

    const v8, -0x2b145c24

    aput v8, v5, v20

    const v8, -0x5ade3f99

    aput v8, v5, v22

    const v8, 0x58596654

    aput v8, v5, v21

    const v8, 0x500b76a0

    aput v8, v5, v19

    const v8, 0x705110d6

    aput v8, v5, v18

    const v8, -0x4ba729e3

    aput v8, v5, v17

    const v8, 0x27e5b997

    aput v8, v5, v16

    const v8, 0x1bb91fb2

    const/16 v12, 0xa

    aput v8, v5, v12

    const v8, 0x5dff5867    # 2.29994619E18f

    const/16 v12, 0xb

    aput v8, v5, v12
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    const/16 v8, 0x14

    int-to-byte v12, v8

    .line 41
    :try_start_4
    sget-object v8, Lutil/a/y/u/g;->ˎ:[B

    const/16 v13, 0x28

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    aget-byte v14, v8, v22

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x1a

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0xd

    int-to-byte v14, v14

    invoke-static {v13, v8, v14}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    xor-int/lit8 v12, v8, 0x17

    and-int/lit8 v8, v8, 0x17

    shl-int/2addr v8, v3

    add-int/2addr v12, v8

    :try_start_5
    invoke-static {v5, v12}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_5
    .catch Lutil/a/y/dk/b; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    :goto_3
    const/16 v5, 0x25

    if-eq v1, v5, :cond_7

    goto/16 :goto_6

    .line 42
    :cond_7
    :goto_4
    sget v1, Lutil/a/y/u/g;->ˏ:I

    and-int/lit8 v5, v1, 0xb

    const/16 v8, 0xb

    xor-int/2addr v1, v8

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v5, v2

    const/16 v1, 0xa

    :try_start_6
    new-array v5, v1, [I

    const v1, -0x555bff8d

    aput v1, v5, v6

    const v1, 0x60f3ad5a

    aput v1, v5, v3

    const v1, -0xb7da193

    aput v1, v5, v2

    const v1, -0x5f9edc5a

    aput v1, v5, v20

    const v1, 0x1b3b1a76

    aput v1, v5, v22

    const v1, 0x7625f35f

    aput v1, v5, v21

    const v1, 0x2180c046

    aput v1, v5, v19

    const v1, 0x60927ee3

    aput v1, v5, v18

    const v1, -0x3ffc559e

    aput v1, v5, v17

    const v1, 0x71e593f

    aput v1, v5, v16
    :try_end_6
    .catch Lutil/a/y/dk/b; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v1, 0x14

    int-to-byte v8, v1

    .line 43
    :try_start_7
    sget-object v1, Lutil/a/y/u/g;->ˎ:[B

    const/16 v12, 0x28

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    aget-byte v13, v1, v22

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v1, v22

    int-to-byte v13, v13

    aget-byte v14, v1, v15

    int-to-byte v14, v14

    int-to-byte v9, v14

    invoke-static {v13, v14, v9}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-wide/16 v25, 0x0

    cmp-long v9, v12, v25

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x15

    or-int/lit8 v12, v9, -0x1

    shl-int/2addr v12, v3

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v12, v9

    :try_start_8
    invoke-static {v5, v12}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-interface {v0, v5}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object v7
    :try_end_8
    .catch Lutil/a/y/dk/b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v7, :cond_8

    const/16 v5, 0x5f

    goto :goto_5

    :cond_8
    const/4 v5, 0x5

    :goto_5
    const/16 v9, 0x5f

    if-eq v5, v9, :cond_9

    goto/16 :goto_6

    .line 44
    :cond_9
    sget v5, Lutil/a/y/u/g;->ˊ:I

    xor-int/lit8 v9, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v9, v2

    :try_start_9
    new-array v5, v15, [I

    aput v11, v5, v6

    aput v10, v5, v3

    const v9, 0x5ce72775

    aput v9, v5, v2

    const v9, -0x2b145c24

    aput v9, v5, v20

    const v9, -0x5ade3f99

    aput v9, v5, v22

    const v9, 0x58596654

    aput v9, v5, v21

    const v9, 0x500b76a0

    aput v9, v5, v19

    const v9, 0x705110d6

    aput v9, v5, v18

    const v9, -0x4ba729e3

    aput v9, v5, v17

    const v9, 0x27e5b997

    aput v9, v5, v16

    const v9, 0x1bb91fb2

    const/16 v10, 0xa

    aput v9, v5, v10

    const v9, 0x5dff5867    # 2.29994619E18f

    const/16 v10, 0xb

    aput v9, v5, v10

    .line 45
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x17

    shl-int/2addr v10, v3

    xor-int/lit8 v9, v9, 0x17

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v9, v10

    invoke-static {v5, v9}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-interface {v0, v5, v7}, Lutil/a/y/dk/d;->ˎ([B[B)V

    const/16 v5, 0xa

    new-array v5, v5, [I

    const v9, -0x555bff8d

    aput v9, v5, v6

    const v9, 0x60f3ad5a

    aput v9, v5, v3

    const v9, -0xb7da193

    aput v9, v5, v2

    const v9, -0x5f9edc5a

    aput v9, v5, v20

    const v9, 0x1b3b1a76

    aput v9, v5, v22

    const v9, 0x7625f35f

    aput v9, v5, v21

    const v9, 0x2180c046

    aput v9, v5, v19

    const v9, 0x60927ee3

    aput v9, v5, v18

    const v9, -0x3ffc559e

    aput v9, v5, v17

    const v9, 0x71e593f

    aput v9, v5, v16
    :try_end_9
    .catch Lutil/a/y/dk/b; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v9, 0x28

    .line 46
    :try_start_a
    aget-byte v9, v1, v9

    int-to-byte v9, v9

    aget-byte v10, v1, v22

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x22

    aget-byte v9, v1, v9

    add-int/2addr v9, v3

    int-to-byte v9, v9

    aget-byte v1, v1, v22

    int-to-byte v1, v1

    or-int/lit8 v10, v1, 0xd

    int-to-byte v10, v10

    invoke-static {v9, v1, v10}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v8, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v8

    neg-int v1, v1

    or-int/lit8 v8, v1, 0x14

    shl-int/2addr v8, v3

    const/16 v9, 0x14

    xor-int/2addr v1, v9

    sub-int/2addr v8, v1

    sub-int/2addr v8, v6

    sub-int/2addr v8, v3

    :try_start_b
    invoke-static {v5, v8}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/a/y/dk/d;->ॱ([B)V
    :try_end_b
    .catch Lutil/a/y/dk/b; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 47
    sget v0, Lutil/a/y/u/g;->ˏ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v5, v2

    .line 48
    :cond_a
    :goto_6
    :try_start_c
    new-instance v0, Lutil/a/y/af/j;

    invoke-direct {v0, v7, v6}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_c
    .catch Lutil/a/y/dk/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 49
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/u/g;->ˊ:I

    and-int/lit8 v5, v1, 0x17

    or-int/lit8 v1, v1, 0x17

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    :goto_7
    if-eq v6, v3, :cond_c

    :try_start_d
    array-length v1, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 50
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_e
    .catch Lutil/a/y/dk/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_8
    const/16 v1, 0xca5

    .line 53
    :try_start_f
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0xca6

    .line 54
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 55
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/16 v2, 0xca6

    :try_start_10
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v5, v6

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 56
    :cond_11
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v2, 0xc8d

    :try_start_12
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v5, v6

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 57
    :cond_13
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/16 v2, 0xca5

    :try_start_14
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v5, v6

    int-to-byte v6, v5

    int-to-byte v8, v6

    invoke-static {v5, v6, v8}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_9
    move-exception v0

    move-object v4, v7

    .line 58
    :goto_9
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 59
    :cond_15
    new-instance v0, Lutil/a/y/m/e;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x11

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :array_0
    .array-data 4
        -0x38f26785
        0x3b8b182
        0x5c8b0e3d
        -0x5f70ccd5
        -0x3b51ce5d
        -0x47137fac
        0x3a2d53c
        -0x1db816c5
        -0x3b3c3bba
        0x4322c913
    .end array-data
.end method

.method public ˋ(Lutil/a/y/dk/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 29
    sget v0, Lutil/a/y/u/g;->ˊ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 30
    :try_start_0
    invoke-interface {p1}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    sget p1, Lutil/a/y/u/g;->ˊ:I

    add-int/lit8 v0, p1, 0x50

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v0, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca6

    if-ne v1, v0, :cond_1

    .line 34
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_1
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 35
    :cond_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc8d

    :try_start_2
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 36
    :cond_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_3
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public ˋ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    const-string v1, ""

    .line 1
    sget v0, Lutil/a/y/u/g;->ˏ:I

    or-int/lit8 v2, v0, 0x60

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v0, 0x53

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v0, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    div-int/2addr v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_1
    const/16 v2, 0xf

    .line 5
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v11
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lutil/a/y/dk/d;->ˎ()Z

    move-result v0
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    const/16 v0, 0x51

    :goto_2
    const/16 v12, 0x51

    if-eq v0, v12, :cond_3

    .line 7
    sget v0, Lutil/a/y/u/g;->ˊ:I

    and-int/lit8 v12, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v12

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v12, v4

    .line 8
    :try_start_3
    invoke-static {v11}, Lutil/a/y/dk/c;->ˎ([B)Lutil/a/y/dk/c$e;

    move-result-object v0

    sget-object v12, Lutil/a/y/dk/a;->ˋ:Lutil/a/y/dk/a;

    .line 9
    invoke-interface {v0, v12}, Lutil/a/y/dk/c$e;->ॱ(Lutil/a/y/dk/a;)Lutil/a/y/dk/c$e;

    move-result-object v0

    invoke-interface {v0}, Lutil/a/y/dk/c$e;->ˎ()Lutil/a/y/dk/c;

    move-result-object v0

    move-object/from16 v12, p1

    .line 10
    invoke-interface {v12, v0}, Lutil/a/y/dk/d;->ˊ(Lutil/a/y/dk/c;)V
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    sget v0, Lutil/a/y/u/g;->ˊ:I

    and-int/lit8 v1, v0, 0xf

    not-int v5, v1

    or-int/2addr v0, v2

    and-int/2addr v0, v5

    shl-int/2addr v1, v3

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v2, v4

    :cond_3
    invoke-static {v11}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/u/g;->ˏ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v1, v4

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_3
    const/16 v12, 0x8

    :try_start_4
    new-array v13, v12, [I

    const v14, -0x4373d5b0

    aput v14, v13, v9

    const v15, -0x6d177276

    aput v15, v13, v3

    const v16, -0x24fe9dd6

    aput v16, v13, v4

    const v17, 0x6f27787

    const/16 v18, 0x3

    aput v17, v13, v18

    const v19, -0x40bb2389

    aput v19, v13, v8

    const v19, -0x51795676

    const/16 v20, 0x5

    aput v19, v13, v20

    const v19, -0x32b6529a

    const/16 v21, 0x6

    aput v19, v13, v21

    const v19, -0x2b8836c2

    const/16 v22, 0x7

    aput v19, v13, v22

    .line 12
    invoke-static {v1, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x10

    not-int v6, v5

    or-int/2addr v2, v7

    and-int/2addr v2, v6

    shl-int/2addr v5, v3

    add-int/2addr v2, v5

    invoke-static {v13, v2}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v6, v9

    int-to-byte v13, v6

    int-to-byte v12, v13

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v1, 0xca5

    .line 13
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    if-eq v1, v2, :cond_d

    const/16 v1, 0xca6

    .line 14
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v2

    if-eq v1, v2, :cond_b

    new-array v1, v7, [I

    aput v14, v1, v9

    aput v15, v1, v3

    aput v16, v1, v4

    aput v17, v1, v18

    const v2, -0x3f8f9d44

    const/4 v5, 0x4

    aput v2, v1, v5

    const v2, 0x39c86c15    # 3.82275E-4f

    aput v2, v1, v20

    const v2, 0x4105bfca

    aput v2, v1, v21

    const v2, 0x6c09350a

    aput v2, v1, v22

    const v2, -0xe01ad71

    const/16 v5, 0x8

    aput v2, v1, v5

    const/16 v2, 0x9

    const v5, -0x40ebfac4

    aput v5, v1, v2

    const v2, 0x7cc8dab4

    const/16 v5, 0xa

    aput v2, v1, v5

    const/16 v2, 0xb

    const v5, 0x263a9dea

    aput v5, v1, v2

    const v2, 0x59dd550f

    const/16 v5, 0xc

    aput v2, v1, v5

    const/16 v2, 0xd

    const v5, -0x2b7ae665

    aput v5, v1, v2

    const/16 v2, 0xe

    const v5, 0x464acc93

    aput v5, v1, v2

    const v2, 0x2ecd4297

    const/16 v5, 0xf

    aput v2, v1, v5

    const/16 v2, 0x30

    .line 15
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    not-int v5, v2

    and-int/lit8 v5, v5, 0x1b

    and-int/lit8 v8, v2, -0x1c

    or-int/2addr v5, v8

    and-int/lit8 v2, v2, 0x1b

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v2, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v1, :cond_4

    const/16 v1, 0x2e

    goto :goto_4

    :cond_4
    const/16 v1, 0x3c

    :goto_4
    const/16 v2, 0x3c

    if-eq v1, v2, :cond_8

    .line 16
    sget v1, Lutil/a/y/u/g;->ˏ:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v2, v4

    const/16 v1, 0x14

    :try_start_9
    new-array v1, v1, [I

    const v2, -0x964054d

    aput v2, v1, v9

    const v2, 0x3342ef6a

    aput v2, v1, v3

    const v2, 0x4105bfca

    aput v2, v1, v4

    const v2, 0x6c09350a

    aput v2, v1, v18

    const v2, -0xe01ad71

    const/4 v4, 0x4

    aput v2, v1, v4

    const v2, -0x40ebfac4

    aput v2, v1, v20

    const v2, 0x7cc8dab4

    aput v2, v1, v21

    const v2, 0x263a9dea

    aput v2, v1, v22

    const v2, 0x59dd550f

    const/16 v4, 0x8

    aput v2, v1, v4

    const/16 v2, 0x9

    const v4, -0x2b7ae665

    aput v4, v1, v2

    const v2, 0x54a2cc11

    const/16 v4, 0xa

    aput v2, v1, v4

    const/16 v2, 0xb

    const v4, 0x6c7e4038

    aput v4, v1, v2

    const v2, -0x7e09b85a

    const/16 v4, 0xc

    aput v2, v1, v4

    const/16 v2, 0xd

    const v4, 0x298f4a7b

    aput v4, v1, v2

    const/16 v2, 0xe

    const v4, 0x70ed810d

    aput v4, v1, v2

    const v2, 0x3652bfe6

    const/16 v4, 0xf

    aput v2, v1, v4

    const v2, -0x49f4452

    aput v2, v1, v7

    const/16 v2, 0x11

    const v4, -0x5cf8c594

    aput v4, v1, v2

    const/16 v2, 0x12

    const v4, 0x72ee0979

    aput v4, v1, v2

    const/16 v2, 0x13

    const v4, 0x7eea8a8f

    aput v4, v1, v2

    const/4 v2, 0x0

    .line 17
    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    or-int/lit8 v4, v2, 0x27

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v2, v2, 0x27

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 18
    :try_start_a
    const-class v2, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v2, 0xc8d

    :try_start_c
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 21
    :cond_8
    :goto_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/16 v2, 0xc8f

    :try_start_e
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 23
    :cond_b
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    const/16 v2, 0xca6

    :try_start_10
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 24
    :cond_d
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/16 v2, 0xca5

    :try_start_12
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v6, v13, v12}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 25
    :cond_f
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc85

    const/16 v5, 0x8

    new-array v5, v5, [I

    aput v14, v5, v9

    aput v15, v5, v3

    aput v16, v5, v4

    aput v17, v5, v18

    const v4, -0x40bb2389

    const/4 v6, 0x4

    aput v4, v5, v6

    const v4, -0x51795676

    aput v4, v5, v20

    const v4, -0x6406b6cf

    aput v4, v5, v21

    const v4, 0x7696a938

    aput v4, v5, v22

    invoke-static {v1, v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x10

    xor-int/2addr v1, v7

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    invoke-static {v5, v4}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 27
    :goto_6
    invoke-static {v10}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 28
    :cond_11
    new-instance v0, Lutil/a/y/m/e;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x14

    int-to-byte v2, v2

    :try_start_14
    sget-object v4, Lutil/a/y/u/g;->ˎ:[B

    const/16 v5, 0x28

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/4 v6, 0x4

    aget-byte v8, v4, v6

    int-to-byte v8, v8

    invoke-static {v2, v5, v8}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v4, v6

    int-to-byte v5, v5

    const/16 v6, 0xc

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x10

    and-int/lit8 v5, v2, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    not-int v4, v2

    and-int/2addr v4, v7

    and-int/lit8 v2, v2, -0x11

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        -0x38f26785
        0x3b8b182
        0x5c8b0e3d
        -0x5f70ccd5
        -0x3b51ce5d
        -0x47137fac
        0x3a2d53c
        -0x1db816c5
        -0x3b3c3bba
        0x4322c913
    .end array-data
.end method

.method public ˏ(Ljava/lang/String;)Lutil/a/y/dk/d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/u/g;->ˏ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/dk/e;->ˋ:Lutil/a/y/dk/e;

    invoke-static {v0, p1}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lutil/a/y/u/g;->ˊ:I

    const/4 v1, 0x3

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v0, 0x3

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca6

    if-ne v1, v0, :cond_1

    .line 6
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_1
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 7
    :cond_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc8d

    :try_start_2
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 8
    :cond_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_3
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public ˏ(Lutil/a/y/dk/d;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 9
    sget v0, Lutil/a/y/u/g;->ˊ:I

    add-int/lit8 v0, v0, 0xc

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v0, 0x1b

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    .line 10
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-nez v0, :cond_a

    :goto_1
    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 11
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v6
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-interface/range {p3 .. p3}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v7
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    .line 13
    :try_start_3
    invoke-interface {v0, v6, v7}, Lutil/a/y/dk/d;->ˊ([B[B)Z
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 14
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    sget v0, Lutil/a/y/u/g;->ˏ:I

    add-int/lit8 v3, v0, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v3, v2

    and-int/lit8 v3, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 17
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/2addr v3, v2

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v5

    :goto_2
    move-object v5, v6

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v7, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v7, v5

    goto/16 :goto_4

    :catch_2
    move-exception v0

    move-object v6, v5

    move-object v7, v6

    :goto_3
    const/16 v8, 0x8

    :try_start_4
    new-array v9, v8, [I

    const v10, -0x4373d5b0

    aput v10, v9, v4

    const v11, -0x6d177276

    aput v11, v9, v3

    const v12, -0x24fe9dd6

    aput v12, v9, v2

    const v13, 0x6f27787

    aput v13, v9, v1

    const v14, -0x40bb2389

    const/4 v15, 0x4

    aput v14, v9, v15

    const v16, -0x51795676

    const/16 v17, 0x5

    aput v16, v9, v17

    const v18, -0x32b6529a

    const/16 v19, 0x6

    aput v18, v9, v19

    const v18, -0x2b8836c2

    const/16 v20, 0x7

    aput v18, v9, v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/16 v14, 0x14

    int-to-byte v14, v14

    .line 18
    :try_start_5
    sget-object v18, Lutil/a/y/u/g;->ˎ:[B

    const/16 v21, 0x28

    aget-byte v1, v18, v21

    int-to-byte v1, v1

    aget-byte v13, v18, v15

    int-to-byte v13, v13

    invoke-static {v14, v1, v13}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v13, v18, v15

    int-to-byte v13, v13

    const/16 v14, 0xc

    aget-byte v14, v18, v14

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/u/g;->ॱ(IIB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-wide/16 v22, 0x0

    cmp-long v1, v13, v22

    neg-int v1, v1

    and-int/lit8 v13, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v13

    or-int v14, v13, v1

    shl-int/2addr v14, v3

    xor-int/2addr v1, v13

    sub-int/2addr v14, v1

    :try_start_6
    invoke-static {v9, v14}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    const-class v9, Lutil/a/y/dk/b;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v2, 0xca5

    if-eq v2, v1, :cond_5

    .line 20
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v2, 0xca6

    if-ne v2, v1, :cond_3

    .line 21
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v13, v14, v15}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 22
    :cond_3
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/16 v2, 0xc8d

    :try_start_b
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v13, v14, v15}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 23
    :cond_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v13, v14, v15}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 24
    :cond_7
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc85

    new-array v2, v8, [I

    aput v10, v2, v4

    aput v11, v2, v3

    const/4 v4, 0x2

    aput v12, v2, v4

    const v4, 0x6f27787

    const/4 v5, 0x3

    aput v4, v2, v5

    const v4, -0x40bb2389

    const/4 v5, 0x4

    aput v4, v2, v5

    aput v16, v2, v17

    const v4, -0x6406b6cf

    aput v4, v2, v19

    const v4, 0x7696a938

    aput v4, v2, v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v3, v5, 0x1

    not-int v5, v4

    and-int/lit8 v5, v5, 0x10

    and-int/lit8 v4, v4, -0x11

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {v2, v5}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    .line 26
    :goto_4
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 27
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 28
    :cond_a
    new-instance v0, Lutil/a/y/m/e;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x12

    xor-int/lit8 v2, v2, 0x12

    or-int/2addr v2, v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    invoke-static {v1, v6}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 29
    throw v1

    nop

    :array_0
    .array-data 4
        -0x38f26785
        0x3b8b182
        0x5c8b0e3d
        -0x5f70ccd5
        -0x3b51ce5d
        -0x47137fac
        0x3a2d53c
        -0x1db816c5
        -0x3b3c3bba
        0x4322c913
    .end array-data
.end method

.method public ˏ(Lutil/a/y/dk/d;[BLcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 30
    sget v0, Lutil/a/y/u/g;->ˊ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x68

    not-int v0, v0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    .line 31
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p3
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    invoke-interface {p1, p2, p3}, Lutil/a/y/dk/d;->ˎ([B[B)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-static {p3}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/u/g;->ˏ:I

    const/16 p2, 0x75

    xor-int/lit8 p3, p1, 0x75

    and-int/lit8 v2, p1, 0x75

    or-int/2addr p3, v2

    shl-int/lit8 p3, p3, 0x1

    and-int/lit8 v2, p1, -0x76

    not-int v3, p1

    and-int/2addr p2, v3

    or-int/2addr p2, v2

    neg-int p2, p2

    xor-int v2, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object p3, v0

    .line 35
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result p2

    const/16 v2, 0xca5

    if-eq v2, p2, :cond_5

    .line 36
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result p2

    const/16 v2, 0xca6

    if-ne v2, p2, :cond_3

    .line 37
    new-instance p2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {p2, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 38
    :cond_3
    new-instance p2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v2, 0xc8d

    :try_start_6
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-direct {p2, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 39
    :cond_5
    new-instance p2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-direct {p2, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw p2

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 40
    :goto_2
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 41
    :cond_7
    new-instance p1, Lutil/a/y/m/e;

    const/16 p2, 0xa

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const p3, -0xffffef

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    xor-int v2, v0, p3

    and-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    add-int/2addr v2, p3

    invoke-static {p2, v2}, Lutil/a/y/u/g;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x38f26785
        0x3b8b182
        0x5c8b0e3d
        -0x5f70ccd5
        -0x3b51ce5d
        -0x47137fac
        0x3a2d53c
        -0x1db816c5
        -0x3b3c3bba
        0x4322c913
    .end array-data
.end method

.method public ˏ(Lutil/a/y/dk/d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/u/g;->ˏ:I

    or-int/lit8 v1, v0, 0x2e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    :try_start_0
    invoke-interface {p1}, Lutil/a/y/dk/d;->ˎ()Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sget v1, Lutil/a/y/u/g;->ˏ:I

    and-int/lit8 v3, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x63

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v2, 0xca5

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    .line 46
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v1

    const/16 v2, 0xca6

    if-ne v2, v1, :cond_3

    .line 47
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_2
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    invoke-static {v0, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 48
    :cond_3
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v2, 0xc8d

    :try_start_3
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    invoke-static {v0, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 49
    :cond_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_4
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    invoke-static {v0, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-direct {v1, v2, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
.end method

.method public ॱ(Lutil/a/y/dk/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/u/g;->ˏ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    :try_start_0
    invoke-interface {p1}, Lutil/a/y/dk/d;->ˏ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p1, Lutil/a/y/u/g;->ˏ:I

    add-int/lit8 p1, p1, 0xb

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/u/g;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, v0, 0xf

    not-int v1, p1

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/u/g;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v0

    const/16 v1, 0xca6

    if-ne v1, v0, :cond_1

    .line 20
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_1
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 21
    :cond_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v1, 0xc8d

    :try_start_2
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 22
    :cond_3
    new-instance v0, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    :try_start_3
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/u/g;->$$c(BSB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method
