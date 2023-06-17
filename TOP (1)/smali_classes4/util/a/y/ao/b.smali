.class public Lutil/a/y/ao/b;
.super Lutil/a/y/ba/e;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/cap/CapTokenManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:[I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:I

.field private static ͺ:[B

.field public static final ॱ:I

.field private static ॱˊ:[S

.field private static ᐝ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ao/b;->$$a:[B

    const/16 v0, 0x6b

    sput v0, Lutil/a/y/ao/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x7at
        -0x55t
        -0x13t
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

.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/ao/b;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ao/b;->$$a()V

    invoke-static {}, Lutil/a/y/ao/b;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ao/b;->ˋॱ:I

    invoke-static {}, Lutil/a/y/ao/b;->ॱ()V

    .line 1
    sput v0, Lutil/a/y/ao/b;->ʽ:I

    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ba/e;-><init>()V

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 3
    sget-object v3, Lutil/a/y/ao/b;->ˊॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, [I

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    new-array v0, v3, [C

    .line 4
    array-length v2, p0

    div-int/2addr v2, v5

    new-array v2, v2, [C

    .line 5
    sget-object v3, Lutil/a/y/ao/b;->ˊॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 6
    :goto_2
    array-length v7, p0

    const/16 v8, 0x13

    const/16 v9, 0x61

    if-ge v6, v7, :cond_2

    const/16 v7, 0x13

    goto :goto_3

    :cond_2
    const/16 v7, 0x61

    :goto_3
    if-eq v7, v9, :cond_3

    .line 7
    sget v7, Lutil/a/y/ao/b;->ˏॱ:I

    add-int/2addr v7, v5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v7, v1

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

    add-int/lit8 v7, v6, 0x1

    .line 10
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 11
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 12
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v4

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 15
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 16
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/2addr p1, v8

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr p1, v1

    return-object p0
.end method

.method private ˋ(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ao/b;->ˎ()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    :goto_0
    rem-int/lit8 v3, v3, 0x2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x36

    if-eqz v2, :cond_0

    const/16 v2, 0x36

    goto :goto_1

    :cond_0
    const/16 v2, 0x3f

    :goto_1
    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    .line 6
    sget p1, Lutil/a/y/ao/b;->ˋॱ:I

    const/16 v1, 0x7d

    or-int/lit8 v2, p1, 0x7d

    shl-int/2addr v2, v4

    and-int/lit8 v3, p1, -0x7e

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v3

    neg-int p1, p1

    and-int v1, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v4, :cond_2

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v3, v2, -0x34

    not-int v6, v2

    and-int/lit8 v6, v6, 0x33

    or-int/2addr v3, v6

    and-int/lit8 v2, v2, 0x33

    shl-int/2addr v2, v4

    or-int v6, v3, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x14

    if-eqz v6, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/16 v3, 0x14

    :goto_3
    if-eq v3, v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lutil/a/y/ba/e;->ʽ(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xb

    :try_start_1
    div-int/2addr v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v4, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lutil/a/y/ba/e;->ʽ(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x50

    if-ne v3, p1, :cond_7

    const/16 v3, 0x1e

    goto :goto_5

    :cond_7
    const/16 v3, 0x50

    :goto_5
    if-eq v3, v5, :cond_8

    .line 12
    :goto_6
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v3, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 13
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v0, v2

    :cond_8
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v2, v2, 0x6a

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    goto/16 :goto_0
.end method

.method private ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 95
    const-class v2, Ljava/lang/Object;

    sget v3, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v4, v3, 0x17

    and-int/lit8 v3, v3, 0x17

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    const/16 v4, 0x2c

    goto :goto_0

    :cond_0
    const/16 v4, 0x4e

    :goto_0
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v4, v6, :cond_1

    .line 96
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˏ()V

    .line 97
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˏ()V

    .line 99
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    :try_start_0
    array-length v6, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v4, :cond_4d

    .line 100
    :goto_1
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v4

    const/4 v6, 0x6

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/16 v14, 0xe

    const/16 v15, 0x55

    const/4 v7, 0x4

    const/16 v8, 0x4b

    cmpl-float v13, v13, v12

    neg-int v13, v13

    xor-int/lit8 v16, v13, 0xa

    and-int/lit8 v13, v13, 0xa

    shl-int/2addr v13, v5

    add-int v13, v16, v13

    invoke-static {v11, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v4

    check-cast v4, Lutil/a/y/ba/c;

    .line 101
    invoke-virtual {v4}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v4

    .line 102
    sget-object v11, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-ne v4, v11, :cond_2

    .line 103
    sget v4, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v6, v4, 0x27

    shl-int/2addr v6, v5

    xor-int/lit8 v4, v4, 0x27

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ao/b;->ˋॱ:I

    :goto_2
    rem-int/2addr v6, v3

    goto/16 :goto_2f

    :cond_2
    const/16 v11, 0x80

    new-array v11, v11, [B

    .line 104
    sget-object v13, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-array v12, v7, [I

    fill-array-data v12, :array_1

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v3, v10

    sget-object v18, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v6, v18, v15

    int-to-byte v6, v6

    const/16 v19, 0x36

    aget-byte v19, v18, v19

    add-int/lit8 v9, v19, -0x1

    int-to-byte v9, v9

    aget-byte v10, v18, v14

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v18, v8

    int-to-byte v9, v9

    aget-byte v10, v18, v15

    int-to-byte v10, v10

    aget-byte v14, v18, v7

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v14, v10, v19

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    xor-int/lit8 v6, v3, 0x14

    and-int/lit8 v9, v3, 0x14

    or-int/2addr v6, v9

    shl-int/2addr v6, v5

    and-int/lit8 v9, v3, -0x15

    not-int v3, v3

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v9

    neg-int v3, v3

    or-int v9, v6, v3

    shl-int/2addr v9, v5

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    const/4 v3, 0x6

    shr-int/lit8 v6, v9, 0x6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x6

    or-int/2addr v6, v3

    add-int/2addr v9, v6

    invoke-static {v12, v9}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v13, v11, v3, v6}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v6, 0x14

    goto :goto_3

    :cond_3
    const/16 v6, 0x21

    :goto_3
    const/16 v9, 0x21

    const/16 v10, 0x8

    if-eq v6, v9, :cond_d

    .line 105
    sget v6, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v9, v6, 0x51

    not-int v12, v9

    or-int/lit8 v6, v6, 0x51

    and-int/2addr v6, v12

    shl-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    or-int v12, v6, v9

    shl-int/2addr v12, v5

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    if-eqz v12, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    if-eq v9, v5, :cond_6

    array-length v9, v3

    const/4 v12, 0x3

    if-ne v9, v12, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    goto :goto_7

    :cond_6
    const/4 v12, 0x3

    .line 106
    array-length v9, v3

    if-ne v9, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_d

    :goto_7
    and-int/lit8 v9, v6, 0x17

    not-int v12, v9

    or-int/lit8 v13, v6, 0x17

    and-int/2addr v12, v13

    shl-int/2addr v9, v5

    add-int/2addr v12, v9

    .line 107
    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    if-nez v12, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_a

    aget-byte v9, v3, v5

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_9
    if-eq v9, v5, :cond_d

    goto :goto_b

    :cond_a
    const/4 v9, 0x0

    .line 108
    aget-byte v12, v3, v9

    if-nez v12, :cond_b

    const/16 v9, 0x47

    goto :goto_a

    :cond_b
    const/16 v9, 0x4d

    :goto_a
    const/16 v12, 0x4d

    if-eq v9, v12, :cond_d

    :goto_b
    aget-byte v9, v3, v5

    if-nez v9, :cond_c

    const/16 v9, 0x62

    goto :goto_c

    :cond_c
    const/16 v9, 0x12

    :goto_c
    const/16 v12, 0x12

    if-eq v9, v12, :cond_d

    add-int/lit8 v6, v6, 0x14

    sub-int/2addr v6, v5

    .line 109
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 110
    aget-byte v6, v3, v12

    if-nez v6, :cond_d

    xor-int/lit8 v3, v9, 0x8

    and-int/lit8 v4, v9, 0x8

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    .line 111
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    goto/16 :goto_2f

    :cond_d
    if-eqz v3, :cond_e

    const/4 v6, 0x1

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-eqz v6, :cond_3c

    .line 112
    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v9, v6, 0x6d

    xor-int/lit8 v6, v6, 0x6d

    or-int/2addr v6, v9

    or-int v12, v9, v6

    shl-int/2addr v12, v5

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    and-int/lit8 v9, v6, 0x7

    or-int/lit8 v12, v6, 0x7

    add-int/2addr v9, v12

    .line 113
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_f

    const/16 v9, 0x13

    goto :goto_e

    :cond_f
    const/16 v9, 0x32

    :goto_e
    const/16 v12, 0x13

    if-eq v9, v12, :cond_11

    .line 114
    array-length v9, v3

    const/4 v12, 0x3

    if-ne v9, v12, :cond_10

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_3c

    goto :goto_10

    .line 115
    :cond_11
    array-length v9, v3

    if-ne v9, v7, :cond_3c

    :goto_10
    and-int/lit8 v9, v6, -0x4c

    not-int v12, v6

    and-int/2addr v12, v8

    or-int/2addr v9, v12

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    or-int v12, v9, v6

    shl-int/2addr v12, v5

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    .line 116
    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    if-eqz v12, :cond_12

    const/16 v9, 0x32

    goto :goto_11

    :cond_12
    const/16 v9, 0x44

    :goto_11
    const/16 v12, 0x44

    if-eq v9, v12, :cond_13

    goto/16 :goto_2e

    :cond_13
    add-int/lit8 v9, v6, 0x50

    sub-int/2addr v9, v5

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/4 v9, 0x0

    .line 117
    aget-byte v12, v3, v9

    if-ltz v12, :cond_14

    const/4 v9, 0x0

    goto :goto_12

    :cond_14
    const/4 v9, 0x1

    :goto_12
    if-eq v9, v5, :cond_3c

    and-int/lit8 v9, v6, 0x25

    xor-int/lit8 v6, v6, 0x25

    or-int/2addr v6, v9

    and-int v12, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    .line 118
    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    .line 119
    aget-byte v9, v3, v5

    if-ltz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_13

    :cond_15
    const/4 v9, 0x1

    :goto_13
    if-eq v9, v5, :cond_3c

    or-int/lit8 v9, v6, 0x3

    shl-int/2addr v9, v5

    xor-int/lit8 v12, v6, 0x3

    sub-int/2addr v9, v12

    .line 120
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 121
    aget-byte v9, v3, v12

    if-ltz v9, :cond_16

    const/4 v9, 0x0

    goto :goto_14

    :cond_16
    const/4 v9, 0x1

    :goto_14
    if-eq v9, v5, :cond_3c

    and-int/lit8 v9, v6, 0x29

    or-int/lit8 v12, v6, 0x29

    add-int/2addr v9, v12

    .line 122
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/4 v9, 0x0

    .line 123
    aget-byte v12, v3, v9

    aget-byte v9, v3, v5

    if-eq v12, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    if-eq v9, v5, :cond_18

    goto/16 :goto_2e

    :cond_18
    and-int/lit8 v9, v6, 0x51

    or-int/lit8 v6, v6, 0x51

    or-int v12, v9, v6

    shl-int/2addr v12, v5

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    .line 124
    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    .line 125
    aget-byte v12, v3, v5

    aget-byte v13, v3, v9

    if-eq v12, v13, :cond_19

    const/16 v9, 0xe

    goto :goto_16

    :cond_19
    const/16 v9, 0x1b

    :goto_16
    const/16 v12, 0x1b

    if-eq v9, v12, :cond_3c

    xor-int/lit8 v9, v6, 0x15

    and-int/lit8 v12, v6, 0x15

    shl-int/2addr v12, v5

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v5

    add-int/2addr v13, v9

    .line 126
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    const/4 v12, 0x0

    .line 127
    aget-byte v13, v3, v12

    aget-byte v14, v3, v9

    if-ne v13, v14, :cond_1a

    const/16 v9, 0x18

    goto :goto_17

    :cond_1a
    const/16 v9, 0x4b

    :goto_17
    if-eq v9, v8, :cond_1b

    goto/16 :goto_2e

    .line 128
    :cond_1b
    aget-byte v9, v3, v12

    aget-byte v9, v11, v9

    .line 129
    aget-byte v12, v3, v5

    aget-byte v12, v11, v12

    const/4 v13, 0x2

    .line 130
    aget-byte v3, v3, v13

    aget-byte v3, v11, v3

    if-ge v9, v12, :cond_1c

    const/4 v11, 0x0

    goto :goto_18

    :cond_1c
    const/4 v11, 0x1

    :goto_18
    if-eq v11, v5, :cond_3b

    xor-int/lit8 v11, v6, 0x67

    and-int/lit8 v6, v6, 0x67

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    .line 131
    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_1d

    const/4 v6, 0x0

    goto :goto_19

    :cond_1d
    const/4 v6, 0x1

    :goto_19
    if-eq v6, v5, :cond_20

    const/16 v6, 0x3b

    :try_start_2
    aget-byte v11, v18, v6

    int-to-byte v6, v11

    aget-byte v11, v18, v8

    int-to-byte v11, v11

    const/16 v13, 0x4f

    aget-byte v14, v18, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v9, :cond_1e

    const/16 v6, 0x37

    goto :goto_1a

    :cond_1e
    const/16 v6, 0x8

    :goto_1a
    if-eq v6, v10, :cond_3b

    goto :goto_1c

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_20
    if-ltz v9, :cond_21

    const/16 v6, 0x52

    goto :goto_1b

    :cond_21
    const/16 v6, 0x57

    :goto_1b
    const/16 v11, 0x57

    if-eq v6, v11, :cond_3b

    :goto_1c
    const/16 v6, 0x64

    if-gt v9, v6, :cond_22

    const/4 v6, 0x0

    goto :goto_1d

    :cond_22
    const/4 v6, 0x1

    :goto_1d
    if-eq v6, v5, :cond_3b

    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v11, v6, 0x7

    shl-int/2addr v11, v5

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v11, v6

    if-nez v11, :cond_23

    const/4 v11, 0x2

    goto :goto_1e

    :cond_23
    const/16 v17, 0x33

    const/16 v11, 0x33

    :goto_1e
    if-eq v11, v6, :cond_25

    if-ltz v12, :cond_24

    const/16 v6, 0x5b

    goto :goto_1f

    :cond_24
    const/16 v6, 0x52

    :goto_1f
    const/16 v11, 0x5b

    if-eq v6, v11, :cond_27

    goto/16 :goto_2d

    :cond_25
    const/16 v6, 0x3b

    :try_start_4
    aget-byte v11, v18, v6

    int-to-byte v6, v11

    aget-byte v11, v18, v8

    int-to-byte v11, v11

    const/16 v13, 0x4f

    aget-byte v14, v18, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ltz v12, :cond_26

    const/4 v6, 0x1

    goto :goto_20

    :cond_26
    const/4 v6, 0x0

    :goto_20
    if-eq v6, v5, :cond_27

    goto/16 :goto_2d

    :cond_27
    const/16 v6, 0x64

    if-gt v12, v6, :cond_28

    const/4 v6, 0x0

    goto :goto_21

    :cond_28
    const/4 v6, 0x1

    :goto_21
    if-eqz v6, :cond_29

    goto/16 :goto_2d

    .line 132
    :cond_29
    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v11, 0x75

    xor-int/lit8 v13, v6, 0x76

    and-int/lit8 v14, v6, 0x76

    shl-int/2addr v14, v5

    add-int/2addr v13, v14

    or-int/lit8 v14, v13, -0x1

    shl-int/2addr v14, v5

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-ltz v3, :cond_2a

    const/16 v13, 0x23

    goto :goto_22

    :cond_2a
    const/16 v13, 0x33

    :goto_22
    const/16 v14, 0x33

    if-eq v13, v14, :cond_3b

    xor-int/lit8 v13, v6, 0x75

    and-int/lit8 v14, v6, 0x75

    or-int/2addr v13, v14

    shl-int/2addr v13, v5

    and-int/lit8 v14, v6, -0x76

    not-int v10, v6

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    neg-int v10, v10

    xor-int v11, v13, v10

    and-int/2addr v10, v13

    shl-int/2addr v10, v5

    add-int/2addr v11, v10

    .line 133
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_2b

    const/4 v10, 0x1

    goto :goto_23

    :cond_2b
    const/4 v10, 0x0

    :goto_23
    if-eqz v10, :cond_2d

    if-gt v3, v15, :cond_2c

    const/16 v10, 0x1b

    goto :goto_24

    :cond_2c
    const/16 v10, 0x1a

    :goto_24
    const/16 v11, 0x1a

    if-eq v10, v11, :cond_3b

    goto :goto_26

    :cond_2d
    const/16 v10, 0x64

    if-gt v3, v10, :cond_2e

    const/4 v10, 0x0

    goto :goto_25

    :cond_2e
    const/4 v10, 0x1

    :goto_25
    if-eqz v10, :cond_2f

    goto/16 :goto_2d

    :cond_2f
    :goto_26
    add-int/lit8 v6, v6, 0x45

    sub-int/2addr v6, v5

    xor-int/lit8 v10, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v10, v6

    .line 134
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v10, v6

    if-nez v10, :cond_30

    const/4 v6, 0x1

    goto :goto_27

    :cond_30
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_33

    const/16 v6, 0x3b

    .line 135
    :try_start_5
    aget-byte v10, v18, v6

    int-to-byte v6, v10

    aget-byte v10, v18, v8

    int-to-byte v10, v10

    const/16 v11, 0x4f

    aget-byte v13, v18, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ge v3, v9, :cond_31

    const/16 v6, 0xe

    goto :goto_28

    :cond_31
    const/16 v6, 0x4e

    :goto_28
    const/16 v10, 0xe

    if-eq v6, v10, :cond_35

    goto :goto_2b

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 136
    throw v0

    :cond_33
    if-ge v3, v9, :cond_34

    const/4 v6, 0x1

    goto :goto_29

    :cond_34
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_36

    .line 137
    :cond_35
    sget v3, Lutil/a/y/ao/b;->ʽ:I

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-string v12, ""

    const-wide/16 v13, 0x0

    cmp-long v16, v10, v13

    rsub-int/lit8 v10, v16, 0x4

    invoke-static {v9, v10}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [I

    fill-array-data v10, :array_3

    invoke-static {v12, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v6, v11

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x7

    shl-int/2addr v11, v5

    xor-int/lit8 v6, v6, 0x7

    sub-int/2addr v11, v6

    invoke-static {v10, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v3, v7, v9, v6, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    sput v3, Lutil/a/y/ao/b;->ʽ:I

    .line 138
    invoke-virtual {v1, v4, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 139
    sget v3, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v3, v3, 0x4e

    sub-int/2addr v3, v5

    :goto_2a
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_2f

    :cond_36
    :goto_2b
    if-lt v3, v12, :cond_37

    .line 140
    sget v3, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v4, v3, 0x60

    or-int/lit8 v3, v3, 0x60

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto/16 :goto_2f

    :cond_37
    if-lt v3, v9, :cond_38

    const/4 v4, 0x0

    goto :goto_2c

    :cond_38
    const/4 v4, 0x1

    :goto_2c
    if-eqz v4, :cond_39

    goto/16 :goto_2f

    .line 141
    :cond_39
    sget v4, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v6, 0xf

    xor-int/lit8 v9, v4, 0xf

    and-int/lit8 v10, v4, 0xf

    or-int/2addr v9, v10

    shl-int/2addr v9, v5

    and-int/lit8 v10, v4, -0x10

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    neg-int v4, v4

    and-int v6, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-ge v3, v12, :cond_3d

    and-int/lit8 v3, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    goto :goto_2a

    :catchall_4
    move-exception v0

    .line 142
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    throw v0

    .line 143
    :cond_3b
    :goto_2d
    sget v3, Lutil/a/y/ao/b;->ʽ:I

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    neg-int v6, v6

    or-int/lit8 v10, v6, 0x5

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v6, v6, 0x5

    not-int v6, v6

    and-int/2addr v6, v10

    neg-int v6, v6

    or-int v10, v11, v6

    shl-int/2addr v10, v5

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    invoke-static {v9, v10}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v9, -0x4adc8dbd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    and-int v10, v14, v9

    or-int/2addr v9, v14

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, -0x53

    sub-int/2addr v9, v5

    xor-int/lit8 v11, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-byte v12, v12

    const v13, -0x6e150d3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    and-int/lit8 v16, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int v14, v16, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v5

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v5

    add-int/2addr v14, v13

    invoke-static {v10, v11, v9, v12, v14}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/16 v11, 0x8

    invoke-static {v3, v11, v6, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    sput v3, Lutil/a/y/ao/b;->ʽ:I

    .line 144
    invoke-virtual {v1, v4, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 145
    sget v3, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    neg-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 146
    :cond_3c
    :goto_2e
    sget v3, Lutil/a/y/ao/b;->ʽ:I

    const/4 v6, 0x2

    new-array v9, v6, [I

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x5

    sub-int/2addr v6, v5

    invoke-static {v9, v6}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    and-int/lit8 v11, v10, 0x9

    xor-int/lit8 v10, v10, 0x9

    or-int/2addr v10, v11

    or-int v12, v11, v10

    shl-int/2addr v12, v5

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    invoke-static {v9, v12}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v11, 0x2

    invoke-static {v3, v11, v6, v9, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v3

    sput v3, Lutil/a/y/ao/b;->ʽ:I

    .line 147
    invoke-virtual {v1, v4, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 148
    sget v3, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v4, v3, 0x75

    or-int/lit8 v3, v3, 0x75

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 149
    :cond_3d
    :goto_2f
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/16 v3, 0xc

    goto :goto_30

    :cond_3e
    const/16 v3, 0x4d

    :goto_30
    const/16 v4, 0xc

    if-eq v3, v4, :cond_3f

    const/4 v9, 0x0

    goto/16 :goto_38

    .line 150
    :cond_3f
    sget v3, Lutil/a/y/ao/b;->ˋॱ:I

    const/16 v4, 0x1f

    xor-int/lit8 v6, v3, 0x1f

    and-int/lit8 v9, v3, 0x1f

    or-int/2addr v6, v9

    shl-int/2addr v6, v5

    and-int/lit8 v9, v3, -0x20

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    neg-int v3, v3

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_40

    const/4 v3, 0x0

    goto :goto_31

    :cond_40
    const/4 v3, 0x1

    :goto_31
    if-eqz v3, :cond_42

    .line 151
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v2, 0x2f

    goto :goto_32

    :cond_41
    const/16 v2, 0x43

    :goto_32
    const/16 v3, 0x43

    if-eq v2, v3, :cond_44

    goto/16 :goto_36

    :cond_42
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v3

    :try_start_8
    sget-object v4, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v6, 0x3b

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x4f

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v3, :cond_43

    const/16 v2, 0x1b

    const/16 v12, 0x1b

    goto :goto_33

    :cond_43
    const/16 v12, 0x34

    const/16 v2, 0x1b

    :goto_33
    if-eq v12, v2, :cond_47

    .line 152
    :cond_44
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʻ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 153
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v3, v2, 0x2e

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x2e

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_34

    :cond_45
    const/4 v2, 0x1

    .line 154
    :goto_34
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ͺ(Ljava/lang/String;)V

    if-eq v2, v5, :cond_46

    const/16 v2, 0x4b

    const/4 v3, 0x0

    :try_start_9
    div-int/2addr v2, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_35

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 155
    throw v2

    :cond_46
    :goto_35
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v3, v2, 0x11

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, 0x11

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_37

    .line 156
    :cond_47
    :goto_36
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;[B)V

    .line 157
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v3, 0x6b

    xor-int/lit8 v4, v2, 0x6b

    and-int/lit8 v6, v2, 0x6b

    or-int/2addr v4, v6

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x6c

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 158
    :cond_48
    :goto_37
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˋ(Ljava/lang/String;[B)Lutil/a/y/bg/c;

    move-result-object v2

    .line 159
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˎ(Ljava/lang/String;[B)Lutil/a/y/bg/g;

    move-result-object v3

    .line 160
    invoke-interface {v2}, Lutil/a/y/bg/c;->ˏ()B

    move-result v4

    if-ne v4, v5, :cond_49

    .line 161
    new-instance v9, Lutil/a/y/av/b;

    invoke-direct {v9, v0, v2, v3}, Lutil/a/y/av/b;-><init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 162
    sget v0, Lutil/a/y/ao/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0xb

    sub-int/2addr v0, v5

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 163
    :goto_38
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-object v9

    .line 164
    :cond_49
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    const v8, -0xffffdd

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    or-int v11, v10, v8

    shl-int/2addr v11, v5

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    invoke-static {v6, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x4adc8de9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v5

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v6, v0, -0x53

    xor-int/lit8 v0, v0, -0x53

    or-int/2addr v0, v6

    add-int/2addr v6, v0

    const-string v0, ""

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    sget-object v0, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v10, v0, v15

    int-to-byte v10, v10

    const/16 v11, 0x36

    aget-byte v11, v0, v11

    sub-int/2addr v11, v5

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x52

    aget-byte v11, v0, v11

    int-to-byte v11, v11

    aget-byte v12, v0, v15

    int-to-byte v12, v12

    const/16 v13, 0x49

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v11, v12, v0}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v10, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    neg-int v0, v0

    and-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    int-to-short v0, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    int-to-byte v9, v10

    const v10, -0x6e150d32

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v5

    not-int v13, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v5

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-static {v8, v6, v0, v9, v11}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v2, v0, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 165
    fill-array-data v0, :array_8

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x4

    shl-int/lit8 v6, v4, 0x1

    and-int/2addr v3, v7

    not-int v3, v3

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v6, v3

    shl-int/2addr v4, v5

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-static {v0, v4}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    throw v2

    :catchall_7
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :catchall_8
    move-exception v0

    .line 168
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    .line 169
    throw v0

    :catchall_a
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    .line 171
    :cond_4d
    new-instance v0, Lutil/a/y/m/e;

    const v2, -0x4adc8dc6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x53

    shl-int/2addr v3, v5

    xor-int/lit8 v2, v2, -0x53

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-byte v5, v5

    const v6, -0x6e150d4d

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v4, v2, v3, v5, v9}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 172
    throw v2

    nop

    :array_0
    .array-data 4
        -0x2b80d580
        0x5af5df7e
        0x5b9ee94d
        0xd632d60    # 7.0004394E-31f
        0x2934a83
        -0xd674706
    .end array-data

    :array_1
    .array-data 4
        -0x3105f303    # -2.0975776E9f
        0x3aa30df7
        0x263db7f3
        -0x7c21dc79
    .end array-data

    :array_2
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_3
    .array-data 4
        -0x22c7453
        0x7dc06ee6
        0x5ee47b35
        -0x37464785
    .end array-data

    :array_4
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_5
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_6
    .array-data 4
        -0x22c7453
        0x7dc06ee6
        -0x75e7a7eb
        0x67c7cd99
        0x45fd91fd
        0x599fe080
    .end array-data

    :array_7
    .array-data 4
        0xb37d3d
        -0x7ca297dd
        -0x2b6eaeb6
        0x1591c530
        0x50d60607
        0x1be8a3a9
        0x5cad2e78
        -0x962336a
        -0x30456273
        -0x62ad9f12
        0x7e1fca1
        0x7bf34d06
        0x60d0befa
        0x15c9a4a7
        -0x1800aae7
        0x21313a09
        0x6b2ab210
        -0x6a38bfb2
    .end array-data

    :array_8
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget v1, Lutil/a/y/ao/b;->ʻ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 21
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x23

    :goto_1
    if-eq v5, v4, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 22
    sget-object p1, Lutil/a/y/ao/b;->ͺ:[B

    if-eqz p1, :cond_3

    .line 23
    sget v5, Lutil/a/y/ao/b;->ʼ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Lutil/a/y/ao/b;->ॱˊ:[S

    sget v5, Lutil/a/y/ao/b;->ʼ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_2
    const/16 v1, 0x12

    if-lez p1, :cond_4

    const/16 v5, 0x12

    goto :goto_3

    :cond_4
    const/16 v5, 0x11

    :goto_3
    if-eq v5, v1, :cond_5

    goto/16 :goto_b

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 25
    sget v1, Lutil/a/y/ao/b;->ʼ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    .line 26
    sget v1, Lutil/a/y/ao/b;->ˏॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 27
    sget v1, Lutil/a/y/ao/b;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget v1, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v4, :cond_c

    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_a

    .line 30
    sget-object v2, Lutil/a/y/ao/b;->ͺ:[B

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_a
    sget-object v2, Lutil/a/y/ao/b;->ͺ:[B

    const/16 v5, 0x17

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    .line 31
    :goto_9
    sget-object v2, Lutil/a/y/ao/b;->ͺ:[B

    add-int/lit8 v5, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_a

    .line 32
    :cond_b
    sget-object v2, Lutil/a/y/ao/b;->ॱˊ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_a
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 34
    throw p0

    :cond_c
    :goto_b
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/ao/b;->ˎ:[B

    const/16 p2, 0x3b

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/4 p3, 0x4

    aget-byte p3, p1, p3

    int-to-byte p3, p3

    const/16 p4, 0x4c

    aget-byte p1, p1, p4

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x74

    rsub-int/lit8 p2, p2, 0x47

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lutil/a/y/ao/b;->ˎ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    move-object/from16 v8, p5

    const-string v4, ""

    const/4 v9, 0x2

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    const/4 v10, 0x1

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v6, v11

    sget-object v7, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v12, 0x55

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v14, v7, v14

    sub-int/2addr v14, v10

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v9, v7, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x52

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    aget-byte v14, v7, v12

    int-to-byte v14, v14

    const/16 v17, 0x49

    aget-byte v12, v7, v17

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v11

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    xor-int/lit8 v9, v6, 0x5

    and-int/lit8 v13, v6, 0x5

    or-int/2addr v9, v13

    shl-int/2addr v9, v10

    not-int v13, v13

    const/4 v14, 0x5

    or-int/2addr v6, v14

    and-int/2addr v6, v13

    neg-int v6, v6

    or-int v13, v9, v6

    shl-int/2addr v13, v10

    xor-int/2addr v6, v9

    sub-int/2addr v13, v6

    invoke-static {v5, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object p2, v6, v10

    const/4 v13, 0x2

    aput-object v2, v6, v13

    const/4 v13, 0x3

    aput-object v8, v6, v13

    .line 35
    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 36
    move-object/from16 v6, p2

    check-cast v6, Lutil/a/y/bl/v;

    invoke-virtual {v6}, Lutil/a/y/bl/v;->a_()I

    move-result v6

    .line 37
    :try_start_1
    move-object/from16 v15, p2

    check-cast v15, Lutil/a/y/bl/v;

    invoke-virtual {v15, v3}, Lutil/a/y/bl/v;->ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;

    move-result-object v15

    .line 38
    new-instance v12, Lutil/a/y/bg/b;

    invoke-direct {v12, v2, v6}, Lutil/a/y/bg/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V

    .line 39
    new-instance v14, Lutil/a/y/at/a;

    invoke-direct {v14, v15, v12}, Lutil/a/y/at/a;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 41
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v12

    invoke-virtual {v12}, Lutil/a/y/af/c;->ˏ()Z

    move-result v12

    if-nez v12, :cond_38

    .line 42
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v12

    const/4 v15, 0x6

    new-array v5, v15, [I

    const v21, -0x2b80d580

    aput v21, v5, v11

    const v21, 0x5af5df7e

    aput v21, v5, v10

    const v21, 0x5b9ee94d

    const/16 v16, 0x2

    aput v21, v5, v16

    const v21, 0xd632d60    # 7.0004394E-31f

    aput v21, v5, v13

    const v21, 0x2934a83

    const/16 v20, 0x4

    aput v21, v5, v20

    const v21, -0xd674706

    const/16 v19, 0x5

    aput v21, v5, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v21

    shr-int/lit8 v15, v21, 0x10

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit8 v13, v15, -0x1

    not-int v13, v13

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v13, v15

    neg-int v13, v13

    xor-int/lit8 v15, v13, 0xa

    and-int/lit8 v13, v13, 0xa

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    or-int/lit8 v13, v15, -0x1

    shl-int/2addr v13, v10

    xor-int/lit8 v15, v15, -0x1

    sub-int/2addr v13, v15

    invoke-static {v5, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v5

    check-cast v5, Lutil/a/y/ba/c;

    .line 43
    invoke-virtual {v5}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v5

    .line 44
    sget-object v12, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v15, 0xb

    if-ne v5, v12, :cond_1

    .line 45
    sget v4, Lutil/a/y/ao/b;->ˋॱ:I

    or-int/lit8 v5, v4, 0xb

    shl-int/2addr v5, v10

    xor-int/2addr v4, v15

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v10

    :goto_0
    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    :cond_0
    :goto_1
    move/from16 v18, v6

    goto/16 :goto_2e

    :cond_1
    const/16 v12, 0x80

    :try_start_2
    new-array v12, v12, [B

    .line 46
    sget-object v15, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v13, 0x4

    new-array v10, v13, [I

    const v13, -0x3105f303    # -2.0975776E9f

    aput v13, v10, v11

    const v13, 0x3aa30df7

    const/16 v24, 0x1

    aput v13, v10, v24

    const v13, 0x263db7f3

    const/16 v16, 0x2

    aput v13, v10, v16

    const v13, -0x7c21dc79

    const/16 v21, 0x3

    aput v13, v10, v21

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    const/16 v25, 0x8

    shr-int/lit8 v13, v13, 0x8

    neg-int v13, v13

    not-int v13, v13

    const/16 v22, 0x6

    rsub-int/lit8 v13, v13, 0x6

    const/16 v24, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-static {v10, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v12, v10, v11}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v10
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const/4 v15, 0x1

    if-eq v13, v15, :cond_3

    goto/16 :goto_8

    .line 47
    :cond_3
    sget v13, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v11, v13, 0x3b

    not-int v15, v11

    or-int/lit8 v26, v13, 0x3b

    and-int v15, v15, v26

    const/16 v24, 0x1

    shl-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    neg-int v11, v11

    xor-int v26, v15, v11

    and-int/2addr v11, v15

    shl-int/lit8 v11, v11, 0x1

    add-int v11, v26, v11

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    .line 48
    :try_start_3
    array-length v11, v10
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x3

    if-ne v11, v15, :cond_4

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/16 v11, 0x45

    :goto_3
    const/16 v15, 0x45

    if-eq v11, v15, :cond_a

    and-int/lit8 v11, v13, 0x77

    not-int v15, v11

    or-int/lit8 v26, v13, 0x77

    and-int v15, v15, v26

    const/16 v24, 0x1

    shl-int/lit8 v11, v11, 0x1

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    add-int/lit8 v15, v15, -0x1

    .line 49
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    const/4 v11, 0x0

    .line 50
    :try_start_4
    aget-byte v15, v10, v11
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v11, 0x3c

    if-nez v15, :cond_5

    const/16 v15, 0x48

    goto :goto_4

    :cond_5
    const/16 v15, 0x3c

    :goto_4
    if-eq v15, v11, :cond_a

    add-int/lit8 v15, v13, 0x7c

    const/16 v24, 0x1

    add-int/lit8 v15, v15, -0x1

    .line 51
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    .line 52
    :try_start_5
    aget-byte v11, v10, v24
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v11, :cond_6

    const/16 v11, 0x22

    goto :goto_5

    :cond_6
    const/16 v11, 0x3c

    :goto_5
    const/16 v15, 0x22

    if-eq v11, v15, :cond_7

    goto :goto_8

    :cond_7
    xor-int/lit8 v11, v13, 0x65

    and-int/lit8 v15, v13, 0x65

    or-int/2addr v11, v15

    const/16 v24, 0x1

    shl-int/lit8 v11, v11, 0x1

    not-int v15, v15

    or-int/lit8 v13, v13, 0x65

    and-int/2addr v13, v15

    neg-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v15, v11

    .line 53
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-nez v15, :cond_8

    const/4 v13, 0x5

    goto :goto_6

    :cond_8
    const/4 v13, 0x6

    :goto_6
    const/4 v15, 0x6

    if-eq v13, v15, :cond_9

    const/4 v13, 0x5

    :try_start_6
    aget-byte v15, v10, v13

    if-nez v15, :cond_a

    goto :goto_7

    :cond_9
    const/4 v13, 0x2

    .line 54
    aget-byte v15, v10, v13
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v15, :cond_a

    :goto_7
    and-int/lit8 v4, v11, 0x2f

    xor-int/lit8 v5, v11, 0x2f

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    goto/16 :goto_0

    :cond_a
    :goto_8
    if-eqz v10, :cond_b

    const/4 v11, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x1

    if-eq v11, v15, :cond_d

    :cond_c
    :goto_a
    move/from16 v18, v6

    goto/16 :goto_2d

    .line 55
    :cond_d
    sget v11, Lutil/a/y/ao/b;->ˋॱ:I

    const/16 v26, 0x11

    add-int/lit8 v11, v11, 0x13

    sub-int/2addr v11, v15

    const/16 v24, 0x0

    add-int/lit8 v11, v11, 0x0

    sub-int/2addr v11, v15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v16, 0x2

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-eq v11, v15, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :try_start_7
    array-length v15, v11
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :goto_c
    :try_start_8
    array-length v11, v10
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v15, 0x3

    if-ne v11, v15, :cond_10

    const/16 v11, 0x5b

    goto :goto_d

    :cond_10
    const/4 v11, 0x5

    :goto_d
    const/4 v15, 0x5

    if-eq v11, v15, :cond_c

    and-int/lit8 v11, v13, 0x4e

    or-int/lit8 v15, v13, 0x4e

    add-int/2addr v11, v15

    const/4 v15, 0x0

    sub-int/2addr v11, v15

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    .line 57
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    and-int/lit8 v11, v13, 0x4f

    xor-int/lit8 v15, v13, 0x4f

    or-int/2addr v15, v11

    neg-int v15, v15

    neg-int v15, v15

    and-int v27, v11, v15

    or-int/2addr v11, v15

    add-int v11, v27, v11

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v15, 0x2

    rem-int/2addr v11, v15

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_13

    const/4 v11, 0x1

    :try_start_9
    aget-byte v15, v10, v11

    if-ltz v15, :cond_12

    const/4 v15, 0x0

    goto :goto_f

    :cond_12
    const/4 v15, 0x1

    :goto_f
    if-eq v15, v11, :cond_c

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    .line 58
    aget-byte v15, v10, v11
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_9 .. :try_end_9} :catch_0

    if-ltz v15, :cond_14

    const/4 v11, 0x1

    goto :goto_10

    :cond_14
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_c

    :goto_11
    and-int/lit8 v11, v13, 0x3

    const/4 v15, 0x3

    xor-int/2addr v13, v15

    or-int/2addr v13, v11

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    .line 59
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/ao/b;->ˋॱ:I

    const/16 v16, 0x2

    rem-int/lit8 v15, v15, 0x2

    .line 60
    :try_start_a
    aget-byte v15, v10, v13
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_a .. :try_end_a} :catch_0

    if-ltz v15, :cond_15

    const/4 v15, 0x1

    goto :goto_12

    :cond_15
    const/4 v15, 0x0

    :goto_12
    if-eq v15, v13, :cond_16

    goto/16 :goto_a

    :cond_16
    or-int/lit8 v15, v11, 0x6b

    shl-int/2addr v15, v13

    xor-int/lit8 v13, v11, 0x6b

    sub-int/2addr v15, v13

    .line 61
    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    if-eqz v15, :cond_17

    const/16 v15, 0x53

    goto :goto_13

    :cond_17
    const/16 v15, 0x14

    :goto_13
    const/16 v13, 0x14

    const/16 v2, 0x57

    if-eq v15, v13, :cond_19

    const/4 v13, 0x2

    :try_start_b
    aget-byte v15, v10, v13

    if-ltz v15, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    const/4 v13, 0x1

    :goto_14
    const/4 v15, 0x1

    if-eq v13, v15, :cond_c

    goto :goto_16

    :cond_19
    const/4 v13, 0x2

    .line 62
    aget-byte v15, v10, v13
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_b .. :try_end_b} :catch_0

    if-ltz v15, :cond_1a

    const/16 v13, 0xb

    goto :goto_15

    :cond_1a
    const/16 v13, 0x57

    :goto_15
    if-eq v13, v2, :cond_c

    :goto_16
    and-int/lit8 v13, v11, 0x47

    xor-int/lit8 v11, v11, 0x47

    or-int/2addr v11, v13

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v13, v11

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    .line 63
    rem-int/lit16 v11, v15, 0x80

    sput v11, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v13, 0x2

    rem-int/2addr v15, v13

    const/4 v13, 0x0

    .line 64
    :try_start_c
    aget-byte v15, v10, v13

    const/4 v13, 0x1

    aget-byte v2, v10, v13
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_c .. :try_end_c} :catch_0

    if-eq v15, v2, :cond_1b

    const/16 v2, 0xe

    goto :goto_17

    :cond_1b
    const/16 v2, 0x5f

    :goto_17
    const/16 v13, 0xe

    if-eq v2, v13, :cond_1c

    goto/16 :goto_a

    :cond_1c
    or-int/lit8 v2, v11, 0x57

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    and-int/lit8 v15, v11, -0x58

    not-int v11, v11

    const/16 v24, 0x57

    and-int v11, v24, v11

    or-int/2addr v11, v15

    neg-int v11, v11

    xor-int v15, v2, v11

    and-int/2addr v2, v11

    shl-int/2addr v2, v13

    add-int/2addr v15, v2

    .line 65
    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    .line 66
    :try_start_d
    aget-byte v15, v10, v13

    aget-byte v13, v10, v11
    :try_end_d
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_d .. :try_end_d} :catch_0

    if-eq v15, v13, :cond_1d

    const/4 v11, 0x1

    goto :goto_18

    :cond_1d
    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_c

    and-int/lit8 v11, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v11

    and-int v13, v11, v2

    or-int/2addr v2, v11

    add-int/2addr v13, v2

    .line 67
    rem-int/lit16 v2, v13, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    if-eqz v13, :cond_1e

    const/4 v11, 0x1

    goto :goto_19

    :cond_1e
    const/4 v11, 0x0

    :goto_19
    if-eqz v11, :cond_20

    const/4 v11, 0x1

    :try_start_e
    aget-byte v15, v10, v11

    const/4 v11, 0x5

    aget-byte v13, v10, v11

    if-ne v15, v13, :cond_1f

    const/4 v11, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v11, 0x1

    :goto_1a
    if-eqz v11, :cond_c

    goto :goto_1c

    :cond_20
    const/4 v11, 0x0

    .line 68
    aget-byte v13, v10, v11

    const/4 v11, 0x2

    aget-byte v15, v10, v11

    if-ne v13, v15, :cond_21

    const/16 v11, 0x4c

    goto :goto_1b

    :cond_21
    const/16 v11, 0x3e

    :goto_1b
    const/16 v13, 0x4c

    if-eq v11, v13, :cond_c

    :goto_1c
    const/4 v11, 0x0

    .line 69
    aget-byte v13, v10, v11

    aget-byte v11, v12, v13

    const/4 v13, 0x1

    .line 70
    aget-byte v15, v10, v13

    aget-byte v13, v12, v15

    const/4 v15, 0x2

    .line 71
    aget-byte v10, v10, v15

    aget-byte v10, v12, v10
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_e .. :try_end_e} :catch_0

    if-ge v11, v13, :cond_22

    const/4 v12, 0x0

    goto :goto_1d

    :cond_22
    const/4 v12, 0x1

    :goto_1d
    if-eqz v12, :cond_23

    goto/16 :goto_2b

    :cond_23
    add-int/lit8 v2, v2, 0x5c

    const/4 v12, 0x1

    sub-int/2addr v2, v12

    .line 72
    rem-int/lit16 v12, v2, 0x80

    sput v12, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v15, 0x2

    rem-int/2addr v2, v15

    if-ltz v11, :cond_24

    const/4 v2, 0x0

    goto :goto_1e

    :cond_24
    const/4 v2, 0x1

    :goto_1e
    const/4 v15, 0x1

    if-eq v2, v15, :cond_35

    const/16 v2, 0x51

    xor-int/lit8 v24, v12, 0x51

    and-int/lit8 v28, v12, 0x51

    or-int v24, v24, v28

    shl-int/lit8 v24, v24, 0x1

    and-int/lit8 v28, v12, -0x52

    not-int v15, v12

    and-int/2addr v2, v15

    or-int v2, v28, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v24, v24, v2

    const/4 v2, 0x1

    add-int/lit8 v15, v24, -0x1

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    const/16 v2, 0x64

    if-gt v11, v2, :cond_25

    const/4 v2, 0x0

    goto :goto_1f

    :cond_25
    const/4 v2, 0x1

    :goto_1f
    const/4 v15, 0x1

    if-eq v2, v15, :cond_35

    or-int/lit8 v2, v12, 0x3e

    shl-int/2addr v2, v15

    const/16 v24, 0x3e

    xor-int/lit8 v12, v12, 0x3e

    sub-int/2addr v2, v12

    xor-int/lit8 v12, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v15

    add-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    if-ltz v13, :cond_26

    const/16 v12, 0x3e

    goto :goto_20

    :cond_26
    const/16 v12, 0x18

    :goto_20
    const/16 v15, 0x3e

    if-eq v12, v15, :cond_27

    goto/16 :goto_2b

    :cond_27
    and-int/lit8 v12, v2, -0xa

    not-int v15, v2

    const/16 v23, 0x9

    and-int v15, v23, v15

    or-int/2addr v12, v15

    and-int/lit8 v2, v2, 0x9

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/16 v16, 0x2

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_28

    const/4 v12, 0x1

    goto :goto_21

    :cond_28
    const/4 v12, 0x0

    :goto_21
    if-eq v12, v15, :cond_2a

    const/16 v12, 0x64

    if-gt v13, v12, :cond_29

    const/4 v12, 0x1

    goto :goto_22

    :cond_29
    const/16 v24, 0x48

    const/16 v12, 0x48

    :goto_22
    if-eq v12, v15, :cond_2c

    goto/16 :goto_2b

    :cond_2a
    const/4 v12, 0x6

    if-gt v13, v12, :cond_2b

    const/16 v12, 0x16

    goto :goto_23

    :cond_2b
    const/16 v12, 0x31

    :goto_23
    const/16 v15, 0x31

    if-eq v12, v15, :cond_35

    :cond_2c
    if-ltz v10, :cond_2d

    const/4 v12, 0x0

    goto :goto_24

    :cond_2d
    const/4 v12, 0x1

    :goto_24
    const/4 v15, 0x1

    if-eq v12, v15, :cond_35

    and-int/lit8 v12, v2, -0x12

    not-int v15, v2

    and-int v15, v26, v15

    or-int/2addr v12, v15

    and-int/lit8 v15, v2, 0x11

    const/16 v24, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v12, v15

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    const/16 v12, 0x64

    if-gt v10, v12, :cond_2e

    const/4 v12, 0x1

    goto :goto_25

    :cond_2e
    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_35

    add-int/lit8 v4, v2, 0x75

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    and-int/lit8 v7, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v12, 0x2

    rem-int/2addr v7, v12

    const/16 v7, 0x43

    if-ge v10, v11, :cond_2f

    const/16 v12, 0x43

    goto :goto_26

    :cond_2f
    const/16 v12, 0x9

    :goto_26
    if-eq v12, v7, :cond_34

    if-lt v10, v13, :cond_30

    and-int/lit8 v4, v2, 0x53

    or-int/lit8 v2, v2, 0x53

    :goto_27
    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    goto/16 :goto_1

    :cond_30
    if-lt v10, v11, :cond_31

    const/4 v4, 0x0

    goto :goto_28

    :cond_31
    const/4 v4, 0x1

    :goto_28
    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    or-int/lit8 v4, v2, 0x6f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v7, v2, 0x6f

    not-int v7, v7

    and-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_32

    const/16 v4, 0x55

    goto :goto_29

    :cond_32
    const/16 v4, 0x3a

    :goto_29
    const/16 v5, 0x55

    if-eq v4, v5, :cond_33

    if-ge v10, v13, :cond_0

    goto :goto_2a

    :cond_33
    const/16 v4, 0x43

    const/4 v5, 0x0

    :try_start_f
    div-int/2addr v4, v5
    :try_end_f
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ge v10, v13, :cond_0

    :goto_2a
    and-int/lit8 v4, v2, -0x56

    not-int v5, v2

    const/16 v7, 0x55

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    and-int/2addr v2, v7

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v4, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_34
    or-int/lit8 v2, v4, 0x30

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    const/16 v11, 0x30

    xor-int/2addr v4, v11

    sub-int/2addr v2, v4

    or-int/lit8 v4, v2, -0x1

    shl-int/2addr v4, v10

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 73
    :try_start_10
    sget v2, Lutil/a/y/ao/b;->ʽ:I

    const/4 v4, 0x4

    new-array v10, v4, [I

    const v4, -0x22c7453

    const/4 v11, 0x0

    aput v4, v10, v11

    const v4, 0x7dc06ee6

    const/4 v11, 0x1

    aput v4, v10, v11

    const v4, 0x5ee47b35

    const/4 v11, 0x2

    aput v4, v10, v11

    const v4, -0x37464785

    const/4 v11, 0x3

    aput v4, v10, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    not-int v4, v4

    neg-int v4, v4

    and-int/lit8 v11, v4, 0x7

    or-int/lit8 v4, v4, 0x7

    add-int/2addr v11, v4

    const/4 v4, 0x0

    sub-int/2addr v11, v4

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    invoke-static {v10, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v11, 0x4

    invoke-static {v2, v11, v9, v4, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/ao/b;->ʽ:I

    .line 74
    invoke-virtual {v1, v5, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_10 .. :try_end_10} :catch_0

    .line 75
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v4, v2, 0x43

    xor-int/2addr v2, v7

    or-int/2addr v2, v4

    goto/16 :goto_27

    .line 76
    :cond_35
    :goto_2b
    :try_start_11
    sget v2, Lutil/a/y/ao/b;->ʽ:I

    const v10, -0x4adc8dbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    sub-int/2addr v12, v10

    const/4 v10, 0x1

    sub-int/2addr v12, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11
    :try_end_11
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_11 .. :try_end_11} :catch_0

    neg-int v10, v11

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, -0x53

    and-int/lit8 v11, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v11, v10

    const/16 v10, 0x55

    :try_start_12
    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/16 v13, 0x36

    aget-byte v13, v7, v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    move/from16 v18, v6

    const/16 v15, 0xe

    aget-byte v6, v7, v15

    int-to-byte v6, v6

    invoke-static {v10, v13, v6}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x4

    aget-byte v13, v7, v10

    int-to-byte v10, v13

    const/16 v13, 0xf

    aget-byte v7, v7, v13

    int-to-byte v7, v7

    const/16 v13, 0x33

    int-to-byte v13, v13

    invoke-static {v10, v7, v13}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    shr-int/lit8 v6, v6, 0x16

    int-to-short v6, v6

    const/16 v7, 0x30

    :try_start_13
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    and-int/lit8 v7, v10, -0x1

    not-int v7, v7

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v7, v10

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x30

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    and-int/lit8 v10, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v10, v7

    int-to-byte v7, v10

    const v10, -0x6e150d3d

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    and-int v13, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v13

    add-int/2addr v13, v4

    invoke-static {v12, v11, v6, v7, v13}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/ib/c;->x0:Lutil/ib/c;

    const/16 v7, 0x8

    invoke-static {v2, v7, v9, v4, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/ao/b;->ʽ:I

    .line 77
    invoke-virtual {v1, v5, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_13
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_13 .. :try_end_13} :catch_0

    .line 78
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v4, 0x4f

    xor-int/lit8 v5, v2, 0x4f

    and-int/lit8 v6, v2, 0x4f

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v6, v2, -0x50

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    sub-int/2addr v5, v2

    :goto_2c
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    goto :goto_2e

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 79
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2

    .line 80
    :goto_2d
    sget v2, Lutil/a/y/ao/b;->ʽ:I

    const/4 v6, 0x6

    new-array v7, v6, [I

    const v6, -0x22c7453

    const/4 v10, 0x0

    aput v6, v7, v10

    const v6, 0x7dc06ee6

    const/4 v10, 0x1

    aput v6, v7, v10

    const v6, -0x75e7a7eb

    const/4 v10, 0x2

    aput v6, v7, v10

    const v6, 0x67c7cd99

    const/4 v10, 0x3

    aput v6, v7, v10

    const v6, 0x45fd91fd

    const/4 v10, 0x4

    aput v6, v7, v10

    const v6, 0x599fe080

    const/4 v10, 0x5

    aput v6, v7, v10

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v4, v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x8

    not-int v10, v6

    const/16 v11, 0x8

    or-int/2addr v4, v11

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    or-int v11, v4, v6

    shl-int/2addr v11, v10

    xor-int/2addr v4, v6

    sub-int/2addr v11, v4

    invoke-static {v7, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v7, 0x2

    invoke-static {v2, v7, v9, v4, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/ao/b;->ʽ:I

    .line 81
    invoke-virtual {v1, v5, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_14
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_14 .. :try_end_14} :catch_0

    .line 82
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v4, v2, 0xf

    or-int/lit8 v2, v2, 0xf

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    goto :goto_2c

    .line 83
    :goto_2e
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 84
    invoke-virtual/range {p4 .. p4}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object v6

    new-instance v7, Lutil/a/y/ao/b$5;

    move/from16 v5, p3

    invoke-direct {v7, v1, v5, v3, v8}, Lutil/a/y/ao/b$5;-><init>(Lutil/a/y/ao/b;ILjava/lang/String;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/at/a;->ˏ(Ljava/lang/String;II[BLutil/a/y/ba/b;)V
    :try_end_15
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_15 .. :try_end_15} :catch_0

    .line 85
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x13

    and-int/lit8 v4, v2, 0x13

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    goto/16 :goto_30

    .line 86
    :cond_37
    :try_start_16
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xe

    new-array v5, v5, [I

    const v6, 0xb37d3d

    const/4 v7, 0x0

    aput v6, v5, v7

    const v6, -0x7ca297dd

    const/4 v7, 0x1

    aput v6, v5, v7

    const v6, -0xb174a4f

    const/4 v7, 0x2

    aput v6, v5, v7

    const v6, 0x3311b4ad

    const/4 v7, 0x3

    aput v6, v5, v7

    const v6, -0x5dc9814

    const/4 v7, 0x4

    aput v6, v5, v7

    const v6, 0x9630acc

    const/4 v7, 0x5

    aput v6, v5, v7

    const v6, 0x3880ee70

    const/4 v7, 0x6

    aput v6, v5, v7

    const/4 v6, 0x7

    const v7, -0x21ff8bf0

    aput v7, v5, v6

    const v6, -0x5b0525ae

    const/16 v7, 0x8

    aput v6, v5, v7

    const v6, -0x4aef9fcd

    const/16 v7, 0x9

    aput v6, v5, v7

    const/16 v6, 0xa

    const v7, 0x3685f954

    aput v7, v5, v6

    const v6, 0x20cb89f

    const/16 v7, 0xb

    aput v6, v5, v7

    const/16 v6, 0xc

    const v7, 0xff731c2

    aput v7, v5, v6

    const/16 v6, 0xd

    const v7, 0x41716b8

    aput v7, v5, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v6, v7

    or-int/lit8 v7, v6, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    xor-int/lit8 v6, v6, 0x1c

    neg-int v6, v6

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    invoke-static {v5, v10}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_16 .. :try_end_16} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 87
    throw v2

    .line 88
    :cond_38
    :try_start_17
    new-instance v2, Lutil/a/y/m/e;

    const v3, -0x4adc8dc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v4, v3

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x1

    shl-int/2addr v5, v4

    and-int v4, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x52

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v7, v3

    and-int/lit8 v7, v7, -0x52

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    int-to-byte v6, v6

    const v7, -0x6e150d4d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int v11, v10, v7

    xor-int/2addr v7, v10

    or-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    and-int v10, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {v4, v5, v3, v6, v10}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_17
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_17 .. :try_end_17} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 89
    invoke-static {v9, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x3f2

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_18
    const-class v6, Lutil/a/y/g/j;

    const/4 v7, 0x0

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    goto :goto_30

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catch_1
    move-exception v0

    goto :goto_2f

    :catch_2
    move-exception v0

    goto :goto_2f

    :catch_3
    move-exception v0

    :goto_2f
    move-object v2, v0

    .line 91
    invoke-static {v9, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-interface {v8, v2}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    .line 93
    :goto_30
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v3, v2, 0x1b

    xor-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method private ॱ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            "Lutil/a/y/bv/e;",
            "I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget v5, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v6, v5, 0x33

    not-int v7, v6

    or-int/lit8 v5, v5, 0x33

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_0

    const/16 v5, 0x49

    goto :goto_0

    :cond_0
    const/16 v5, 0x23

    :goto_0
    const/16 v8, 0x23

    const/4 v10, 0x0

    if-eq v5, v8, :cond_1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v2, v5, v10

    .line 2
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    sget-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v5

    if-ge v3, v5, :cond_54

    goto :goto_1

    :cond_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v2, v5, v7

    .line 4
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    sget-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v5

    if-ge v3, v5, :cond_54

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v5

    invoke-virtual {v5}, Lutil/a/y/af/c;->ˏ()Z

    move-result v5

    if-nez v5, :cond_53

    .line 8
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v5

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    neg-int v15, v15

    xor-int/lit8 v16, v15, 0x9

    and-int/lit8 v11, v15, 0x9

    or-int v16, v16, v11

    shl-int/lit8 v16, v16, 0x1

    not-int v11, v11

    const/16 v9, 0x9

    or-int/2addr v15, v9

    and-int/2addr v11, v15

    neg-int v11, v11

    or-int v15, v16, v11

    shl-int/2addr v15, v7

    xor-int v11, v16, v11

    sub-int/2addr v15, v11

    invoke-static {v12, v15}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v5

    check-cast v5, Lutil/a/y/ba/c;

    .line 9
    invoke-virtual {v5}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v5

    .line 10
    sget-object v11, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    const/16 v12, 0x4f

    if-ne v5, v11, :cond_2

    .line 11
    sget v5, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v8, v5, 0x4f

    and-int/2addr v5, v12

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    :goto_2
    rem-int/2addr v8, v6

    goto/16 :goto_33

    :cond_2
    const/16 v11, 0x80

    new-array v11, v11, [B

    .line 12
    sget-object v8, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v13, 0x4

    new-array v14, v13, [I

    fill-array-data v14, :array_1

    const/16 v13, 0x30

    const-string v15, ""

    invoke-static {v15, v13, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    and-int/lit8 v15, v13, 0x7

    const/4 v12, 0x7

    xor-int/2addr v13, v12

    or-int/2addr v13, v15

    neg-int v13, v13

    neg-int v13, v13

    and-int v18, v15, v13

    or-int/2addr v13, v15

    add-int v13, v18, v13

    invoke-static {v14, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v11, v13, v10}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    const/16 v15, 0x51

    const/16 v12, 0x26

    const/4 v14, 0x3

    if-eqz v13, :cond_4

    goto/16 :goto_9

    .line 13
    :cond_4
    sget v13, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v19, v13, 0x51

    and-int/lit8 v20, v13, 0x51

    or-int v19, v19, v20

    shl-int/lit8 v19, v19, 0x1

    and-int/lit8 v20, v13, -0x52

    not-int v13, v13

    and-int/2addr v13, v15

    or-int v13, v20, v13

    neg-int v13, v13

    or-int v20, v19, v13

    shl-int/lit8 v20, v20, 0x1

    xor-int v13, v19, v13

    sub-int v13, v20, v13

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v13, v6

    .line 14
    array-length v13, v8

    if-ne v13, v14, :cond_5

    const/16 v13, 0x3d

    goto :goto_4

    :cond_5
    const/16 v13, 0x48

    :goto_4
    const/16 v9, 0x3d

    if-eq v13, v9, :cond_6

    goto :goto_9

    :cond_6
    or-int/lit8 v9, v15, 0x17

    shl-int/2addr v9, v7

    xor-int/lit8 v13, v15, 0x17

    sub-int/2addr v9, v13

    .line 15
    rem-int/lit16 v13, v9, 0x80

    sput v13, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v9, v6

    .line 16
    aget-byte v9, v8, v10

    if-nez v9, :cond_7

    const/16 v9, 0x26

    goto :goto_5

    :cond_7
    const/16 v9, 0x16

    :goto_5
    if-eq v9, v12, :cond_8

    goto :goto_9

    :cond_8
    or-int/lit8 v9, v15, 0x6f

    shl-int/2addr v9, v7

    xor-int/lit8 v13, v15, 0x6f

    sub-int/2addr v9, v13

    .line 17
    rem-int/lit16 v13, v9, 0x80

    sput v13, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v9, v6

    .line 18
    aget-byte v9, v8, v7

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v7, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v13, 0x66

    sub-int/2addr v9, v7

    .line 19
    rem-int/lit16 v15, v9, 0x80

    sput v15, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_b

    const/16 v9, 0x45

    goto :goto_7

    :cond_b
    const/16 v9, 0x22

    :goto_7
    const/16 v15, 0x45

    if-eq v9, v15, :cond_c

    .line 20
    aget-byte v9, v8, v6

    if-nez v9, :cond_d

    goto :goto_8

    .line 21
    :cond_c
    aget-byte v9, v8, v14

    if-nez v9, :cond_d

    :goto_8
    and-int/lit8 v5, v13, 0x17

    not-int v8, v5

    or-int/lit8 v9, v13, 0x17

    and-int/2addr v8, v9

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    or-int v9, v8, v5

    shl-int/2addr v9, v7

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v9, v6

    goto/16 :goto_33

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    const/16 v9, 0x4d

    goto :goto_a

    :cond_e
    const/16 v9, 0x46

    :goto_a
    const/16 v13, 0x4d

    if-eq v9, v13, :cond_f

    goto/16 :goto_32

    :cond_f
    sget v9, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v13, v9, 0x70

    and-int/lit8 v9, v9, 0x70

    shl-int/2addr v9, v7

    add-int/2addr v13, v9

    sub-int/2addr v13, v7

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v13, v6

    const/16 v15, 0x12

    if-eqz v13, :cond_10

    const/16 v13, 0x5b

    goto :goto_b

    :cond_10
    const/16 v13, 0x12

    :goto_b
    const/16 v12, 0x5b

    if-eq v13, v12, :cond_11

    goto :goto_c

    :cond_11
    const/16 v12, 0xf

    :try_start_0
    div-int/2addr v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_c
    and-int/lit8 v12, v9, 0x7a

    or-int/lit8 v9, v9, 0x7a

    add-int/2addr v12, v9

    xor-int/lit8 v9, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v7

    add-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_12

    const/16 v9, 0x13

    goto :goto_d

    :cond_12
    const/16 v9, 0x3c

    :goto_d
    const/16 v13, 0x3c

    if-eq v9, v13, :cond_13

    array-length v9, v8

    if-ne v9, v6, :cond_4a

    goto :goto_f

    .line 22
    :cond_13
    array-length v9, v8

    if-ne v9, v14, :cond_14

    const/4 v9, 0x0

    goto :goto_e

    :cond_14
    const/4 v9, 0x1

    :goto_e
    if-eq v9, v7, :cond_4a

    :goto_f
    and-int/lit8 v9, v12, -0x42

    not-int v13, v12

    and-int/lit8 v13, v13, 0x41

    or-int/2addr v9, v13

    and-int/lit8 v12, v12, 0x41

    shl-int/2addr v12, v7

    add-int/2addr v9, v12

    .line 23
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_15

    const/16 v9, 0x12

    goto :goto_10

    :cond_15
    const/16 v9, 0x51

    :goto_10
    if-eq v9, v15, :cond_17

    .line 24
    aget-byte v9, v8, v10

    if-ltz v9, :cond_16

    const/16 v9, 0x9

    goto :goto_11

    :cond_16
    const/16 v9, 0x43

    :goto_11
    const/16 v13, 0x9

    if-eq v9, v13, :cond_18

    goto/16 :goto_32

    .line 25
    :cond_17
    aget-byte v9, v8, v10

    if-ltz v9, :cond_4a

    :cond_18
    xor-int/lit8 v9, v12, 0x27

    and-int/lit8 v13, v12, 0x27

    or-int/2addr v9, v13

    shl-int/2addr v9, v7

    not-int v13, v13

    or-int/lit8 v12, v12, 0x27

    and-int/2addr v12, v13

    sub-int/2addr v9, v12

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_19

    const/16 v9, 0x19

    goto :goto_12

    :cond_19
    const/16 v9, 0x2c

    :goto_12
    const/16 v13, 0x19

    if-eq v9, v13, :cond_1b

    .line 26
    aget-byte v9, v8, v7

    if-ltz v9, :cond_1a

    const/16 v9, 0x26

    goto :goto_13

    :cond_1a
    const/16 v9, 0x42

    :goto_13
    const/16 v13, 0x26

    if-eq v9, v13, :cond_1d

    goto/16 :goto_32

    .line 27
    :cond_1b
    aget-byte v9, v8, v10

    if-ltz v9, :cond_1c

    const/16 v9, 0x5f

    goto :goto_14

    :cond_1c
    const/16 v9, 0x60

    :goto_14
    const/16 v13, 0x5f

    if-eq v9, v13, :cond_1d

    goto/16 :goto_32

    .line 28
    :cond_1d
    aget-byte v9, v8, v6

    if-ltz v9, :cond_1e

    const/4 v9, 0x1

    goto :goto_15

    :cond_1e
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_4a

    or-int/lit8 v9, v12, 0x48

    shl-int/2addr v9, v7

    xor-int/lit8 v13, v12, 0x48

    sub-int/2addr v9, v13

    xor-int/lit8 v13, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v7

    add-int/2addr v13, v9

    .line 29
    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_1f

    const/16 v13, 0x4f

    goto :goto_16

    :cond_1f
    const/16 v13, 0x55

    :goto_16
    const/16 v14, 0x4f

    if-eq v13, v14, :cond_21

    .line 30
    aget-byte v13, v8, v10

    aget-byte v14, v8, v7

    if-eq v13, v14, :cond_20

    const/16 v13, 0x16

    goto :goto_17

    :cond_20
    const/16 v13, 0x21

    :goto_17
    const/16 v14, 0x16

    if-eq v13, v14, :cond_23

    goto/16 :goto_32

    .line 31
    :cond_21
    aget-byte v13, v8, v10

    aget-byte v14, v8, v7

    if-eq v13, v14, :cond_22

    const/4 v13, 0x1

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    if-eq v13, v7, :cond_23

    goto/16 :goto_32

    .line 32
    :cond_23
    aget-byte v13, v8, v7

    aget-byte v14, v8, v6

    if-eq v13, v14, :cond_24

    const/4 v13, 0x0

    goto :goto_19

    :cond_24
    const/4 v13, 0x1

    :goto_19
    if-eq v13, v7, :cond_4a

    or-int/lit8 v13, v12, 0x51

    shl-int/2addr v13, v7

    const/16 v14, 0x51

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    .line 33
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_25

    const/4 v13, 0x1

    goto :goto_1a

    :cond_25
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_27

    aget-byte v13, v8, v7

    aget-byte v14, v8, v6

    if-ne v13, v14, :cond_26

    const/16 v13, 0x44

    goto :goto_1b

    :cond_26
    const/16 v13, 0x60

    :goto_1b
    const/16 v14, 0x60

    if-eq v13, v14, :cond_29

    goto/16 :goto_32

    .line 34
    :cond_27
    aget-byte v13, v8, v10

    aget-byte v14, v8, v6

    if-ne v13, v14, :cond_28

    const/16 v13, 0x46

    goto :goto_1c

    :cond_28
    const/16 v13, 0x29

    :goto_1c
    const/16 v14, 0x29

    if-eq v13, v14, :cond_29

    goto/16 :goto_32

    .line 35
    :cond_29
    aget-byte v13, v8, v10

    aget-byte v13, v11, v13

    .line 36
    aget-byte v14, v8, v7

    aget-byte v14, v11, v14

    .line 37
    aget-byte v8, v8, v6

    aget-byte v8, v11, v8

    if-ge v13, v14, :cond_2a

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v11, 0x1

    :goto_1d
    if-eq v11, v7, :cond_48

    xor-int/lit8 v11, v12, 0x17

    and-int/lit8 v12, v12, 0x17

    shl-int/2addr v12, v7

    add-int/2addr v11, v12

    .line 38
    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v11, v6

    if-nez v11, :cond_2b

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2b
    const/4 v11, 0x1

    :goto_1e
    if-eqz v11, :cond_2c

    if-ltz v13, :cond_48

    goto :goto_20

    :cond_2c
    :try_start_1
    const-class v11, Ljava/lang/Object;

    sget-object v12, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v17, 0x3b

    aget-byte v9, v12, v17

    int-to-byte v9, v9

    const/16 v17, 0x4b

    aget-byte v10, v12, v17

    int-to-byte v10, v10

    const/16 v17, 0x4f

    aget-byte v12, v12, v17

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ltz v13, :cond_2d

    const/16 v9, 0x32

    goto :goto_1f

    :cond_2d
    const/16 v9, 0x3e

    :goto_1f
    const/16 v10, 0x32

    if-eq v9, v10, :cond_2e

    goto/16 :goto_31

    .line 39
    :cond_2e
    :goto_20
    sget v9, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v10, v9, 0x5c

    sub-int/2addr v10, v7

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v10, v6

    const/16 v10, 0x64

    if-gt v13, v10, :cond_2f

    const/16 v10, 0x5f

    goto :goto_21

    :cond_2f
    const/16 v10, 0x37

    :goto_21
    const/16 v11, 0x37

    if-eq v10, v11, :cond_48

    and-int/lit8 v10, v9, 0x6f

    or-int/lit8 v9, v9, 0x6f

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v7

    add-int/2addr v11, v9

    .line 40
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_30

    const/16 v10, 0x48

    goto :goto_22

    :cond_30
    const/16 v10, 0x12

    :goto_22
    if-eq v10, v15, :cond_32

    const/16 v10, 0x11

    const/4 v11, 0x0

    :try_start_2
    div-int/2addr v10, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v14, :cond_31

    const/4 v10, 0x0

    goto :goto_23

    :cond_31
    const/4 v10, 0x1

    :goto_23
    if-eqz v10, :cond_34

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_32
    if-ltz v14, :cond_33

    const/4 v10, 0x7

    goto :goto_24

    :cond_33
    const/4 v10, 0x0

    :goto_24
    const/4 v11, 0x7

    if-eq v10, v11, :cond_34

    goto/16 :goto_31

    :cond_34
    and-int/lit8 v10, v9, 0x5d

    or-int/lit8 v9, v9, 0x5d

    add-int/2addr v10, v9

    .line 41
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v10, v6

    if-nez v10, :cond_35

    const/16 v10, 0x10

    goto :goto_25

    :cond_35
    const/16 v10, 0x53

    :goto_25
    const/16 v11, 0x53

    if-eq v10, v11, :cond_37

    const/16 v10, 0x32

    if-gt v14, v10, :cond_36

    const/4 v10, 0x0

    goto :goto_26

    :cond_36
    const/4 v10, 0x1

    :goto_26
    if-eqz v10, :cond_39

    goto/16 :goto_31

    :cond_37
    const/16 v10, 0x64

    if-gt v14, v10, :cond_38

    const/16 v10, 0x59

    goto :goto_27

    :cond_38
    const/16 v10, 0x36

    :goto_27
    const/16 v11, 0x59

    if-eq v10, v11, :cond_39

    goto/16 :goto_31

    :cond_39
    if-ltz v8, :cond_3a

    const/16 v10, 0x54

    goto :goto_28

    :cond_3a
    const/16 v10, 0x1d

    :goto_28
    const/16 v11, 0x54

    if-eq v10, v11, :cond_3b

    goto/16 :goto_31

    :cond_3b
    add-int/lit8 v10, v9, 0x38

    sub-int/2addr v10, v7

    .line 42
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_3c

    const/4 v10, 0x0

    goto :goto_29

    :cond_3c
    const/4 v10, 0x1

    :goto_29
    if-eqz v10, :cond_3e

    const/16 v10, 0x64

    if-gt v8, v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v10, 0x0

    :goto_2a
    if-eq v10, v7, :cond_40

    goto/16 :goto_31

    :cond_3e
    const/16 v10, 0x35

    if-gt v8, v10, :cond_3f

    const/16 v10, 0x55

    goto :goto_2b

    :cond_3f
    const/16 v10, 0x63

    :goto_2b
    const/16 v11, 0x55

    if-eq v10, v11, :cond_40

    goto/16 :goto_31

    :cond_40
    or-int/lit8 v10, v9, 0x39

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v9, 0x39

    not-int v12, v12

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    .line 43
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v11, v6

    if-ge v8, v13, :cond_41

    const/4 v11, 0x0

    goto :goto_2c

    :cond_41
    const/4 v11, 0x1

    :goto_2c
    if-eq v11, v7, :cond_42

    xor-int/lit8 v8, v9, 0x3f

    and-int/lit8 v9, v9, 0x3f

    shl-int/2addr v9, v7

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v10, v6

    .line 44
    sget v8, Lutil/a/y/ao/b;->ʽ:I

    new-array v9, v6, [I

    fill-array-data v9, :array_2

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v10, v11, v13

    and-int/lit8 v11, v10, 0x5

    xor-int/lit8 v10, v10, 0x5

    or-int/2addr v10, v11

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v7

    invoke-static {v9, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x7

    const/4 v13, 0x7

    xor-int/2addr v10, v13

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v13, v10

    invoke-static {v11, v13}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v12, 0x4

    invoke-static {v8, v12, v9, v10, v11}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v8

    sput v8, Lutil/a/y/ao/b;->ʽ:I

    .line 45
    invoke-virtual {v1, v5, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 46
    sget v5, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v8, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v8

    shl-int/2addr v5, v7

    sub-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v5, v6

    goto/16 :goto_33

    :cond_42
    if-lt v8, v14, :cond_43

    and-int/lit8 v5, v10, 0x75

    not-int v8, v5

    or-int/lit8 v9, v10, 0x75

    and-int/2addr v8, v9

    shl-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    :goto_2d
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ao/b;->ˋॱ:I

    goto/16 :goto_2

    :cond_43
    if-lt v8, v13, :cond_44

    const/16 v5, 0x59

    goto :goto_2e

    :cond_44
    const/16 v5, 0x47

    :goto_2e
    const/16 v10, 0x47

    if-eq v5, v10, :cond_4b

    xor-int/lit8 v5, v9, 0x34

    and-int/lit8 v9, v9, 0x34

    shl-int/2addr v9, v7

    add-int/2addr v5, v9

    or-int/lit8 v9, v5, -0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v9, v5

    .line 47
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_45

    const/16 v9, 0x2a

    goto :goto_2f

    :cond_45
    const/16 v9, 0x36

    :goto_2f
    const/16 v10, 0x36

    if-eq v9, v10, :cond_46

    const/4 v9, 0x0

    :try_start_3
    array-length v10, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v8, v14, :cond_4b

    goto :goto_30

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_46
    if-ge v8, v14, :cond_4b

    :goto_30
    or-int/lit8 v8, v5, 0x9

    shl-int/2addr v8, v7

    const/16 v9, 0x9

    xor-int/2addr v5, v9

    sub-int/2addr v8, v5

    goto :goto_2d

    :catchall_2
    move-exception v0

    .line 48
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    .line 49
    :cond_48
    :goto_31
    sget v8, Lutil/a/y/ao/b;->ʽ:I

    new-array v9, v6, [I

    fill-array-data v9, :array_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    neg-int v10, v14

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x5

    or-int/lit8 v10, v10, 0x5

    add-int/2addr v11, v10

    sub-int/2addr v11, v7

    invoke-static {v9, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, -0x4adc8dbd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    xor-int v11, v15, v10

    and-int v12, v15, v10

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    not-int v12, v12

    or-int/2addr v10, v15

    and-int/2addr v10, v12

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    :try_start_5
    sget-object v10, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v11, 0x55

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v13, 0x36

    aget-byte v13, v10, v13

    sub-int/2addr v13, v7

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x4

    aget-byte v13, v10, v13

    int-to-byte v13, v13

    const/16 v14, 0xf

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x26

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v11, 0x16

    shr-int/2addr v10, v11

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    neg-int v10, v10

    xor-int/lit8 v11, v10, -0x53

    and-int/lit8 v10, v10, -0x53

    shl-int/2addr v10, v7

    add-int/2addr v11, v10

    const/4 v10, 0x0

    sub-int/2addr v11, v10

    sub-int/2addr v11, v7

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    xor-int/lit8 v13, v10, 0x1

    and-int/2addr v10, v7

    shl-int/2addr v10, v7

    add-int/2addr v13, v10

    int-to-short v10, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-byte v13, v13

    const v14, -0x6e150d3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    and-int v6, v15, v14

    not-int v7, v6

    or-int/2addr v14, v15

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v6, v14

    and-int v14, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v14, v6

    invoke-static {v12, v11, v10, v13, v14}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lutil/ib/c;->x0:Lutil/ib/c;

    const/16 v10, 0x8

    invoke-static {v8, v10, v9, v6, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v6

    sput v6, Lutil/a/y/ao/b;->ʽ:I

    .line 50
    invoke-virtual {v1, v5, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 51
    sget v5, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    goto :goto_33

    :catchall_4
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v0

    .line 53
    :cond_4a
    :goto_32
    sget v6, Lutil/a/y/ao/b;->ʽ:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const-string v9, ""

    cmpl-float v7, v10, v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v10, v7

    const/4 v11, 0x4

    and-int/2addr v10, v11

    and-int/lit8 v12, v7, -0x5

    or-int/2addr v10, v12

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {v8, v10}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x8

    const/16 v11, 0x8

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    invoke-static {v8, v10}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v10, 0x2

    invoke-static {v6, v10, v7, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v6

    sput v6, Lutil/a/y/ao/b;->ʽ:I

    .line 54
    invoke-virtual {v1, v5, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 55
    sget v5, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v6, v5, -0x3e

    not-int v7, v5

    and-int/lit8 v7, v7, 0x3d

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x3d

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 56
    :cond_4b
    :goto_33
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 57
    :try_start_6
    invoke-virtual {v2, v0, v3}, Lutil/a/y/bv/e;->ˊ(Ljava/lang/String;I)V
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_6 .. :try_end_6} :catch_0

    .line 58
    sget v2, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x35

    and-int/lit8 v5, v2, 0x35

    or-int/2addr v3, v5

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    not-int v5, v5

    or-int/lit8 v2, v2, 0x35

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto :goto_34

    :catch_0
    nop

    :goto_34
    if-nez v4, :cond_4c

    const/16 v2, 0x2d

    goto :goto_35

    :cond_4c
    const/16 v2, 0x5e

    :goto_35
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_4f

    .line 59
    invoke-virtual {v1, v0, v4}, Lutil/a/y/ao/b;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object v0

    .line 60
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v2, v2, 0x15

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_4d

    const/4 v7, 0x1

    goto :goto_36

    :cond_4d
    const/4 v7, 0x0

    :goto_36
    if-eqz v7, :cond_4e

    const/4 v2, 0x0

    :try_start_7
    array-length v2, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4e
    return-object v0

    :cond_4f
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/16 v3, 0x7b

    xor-int/lit8 v4, v2, 0x7b

    and-int/lit8 v5, v2, 0x7b

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x7c

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_50

    const/16 v2, 0x2a

    goto :goto_37

    :cond_50
    const/16 v2, 0x39

    :goto_37
    const/16 v3, 0x39

    .line 61
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ao/b;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object v0

    if-eq v2, v3, :cond_51

    const/16 v2, 0x5e

    const/4 v3, 0x0

    :try_start_8
    div-int/2addr v2, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_38

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 62
    throw v2

    .line 63
    :cond_51
    :goto_38
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v3, v2, 0x74

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x74

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    return-object v0

    .line 64
    :cond_52
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xe

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1c

    or-int/lit8 v5, v5, 0x1c

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 65
    throw v2

    .line 66
    :cond_53
    new-instance v0, Lutil/a/y/m/e;

    const v2, -0x4adc8dc5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    not-int v3, v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x53

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    int-to-byte v5, v5

    const v6, -0x6e150d4d

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    not-int v8, v8

    neg-int v8, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    sub-int/2addr v9, v7

    sub-int/2addr v9, v8

    invoke-static {v2, v4, v3, v5, v9}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0xba

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v4, v3, 0x173

    xor-int/lit16 v3, v3, 0x173

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        -0x2b80d580
        0x5af5df7e
        0x5b9ee94d
        0xd632d60    # 7.0004394E-31f
        0x2934a83
        -0xd674706
    .end array-data

    :array_1
    .array-data 4
        -0x3105f303    # -2.0975776E9f
        0x3aa30df7
        0x263db7f3
        -0x7c21dc79
    .end array-data

    :array_2
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_3
    .array-data 4
        -0x22c7453
        0x7dc06ee6
        0x5ee47b35
        -0x37464785
    .end array-data

    :array_4
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_5
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_6
    .array-data 4
        -0x22c7453
        0x7dc06ee6
        -0x75e7a7eb
        0x67c7cd99
        0x45fd91fd
        0x599fe080
    .end array-data

    :array_7
    .array-data 4
        0xb37d3d
        -0x7ca297dd
        -0xb174a4f
        0x3311b4ad
        -0x5dc9814
        0x9630acc
        0x3880ee70
        -0x21ff8bf0
        -0x5b0525ae
        -0x4aef9fcd
        0x3685f954
        0x20cb89f
        0xff731c2
        0x41716b8
    .end array-data

    :array_8
    .array-data 4
        0x59981f78
        -0x7ebeafe
        0x4e6e64ec    # 9.9989786E8f
        -0x3b695110
        -0x466226c7
        -0x10de43d1
        -0x1a3e5e56
        -0x9d33159
        -0xfa2651b
        0x60a9c9ee
        -0x67118c9d
        -0x2181d652
        -0x713c9c80
        0x4e0efce0    # 5.9973427E8f
        0x487b855b
        0x277b979a
        0x6fa8c58e
        0x68088482
        -0x2804905f
        0x3d05ee67
        -0x142a9138
        0x1619dd73
        -0x49f024b3
        0x1c8f90d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x7bab7fdf
        0x49b57043
        -0x115b11ff
        -0x154e08d7
        -0x232ba98d
        -0x841679
        0x4f0caa88
        0x7c0c2935
        -0x46e06e3b
        0x1e9e63e6
        -0x30eb0b3
        -0x6e87e318
        -0x4b383083
        -0x330682e4
        -0x51287567
        0x69b43cde
        -0x7b51e25c
        0x209f0cec
        -0x5ec41469
        0x6bfaa0dd
        0x7f77f8b6
        0x3cf10ff9
        -0x142a9138
        0x1619dd73
        -0x49f024b3
        0x1c8f90d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x7bab7fdf
        0x49b57043
        -0x115b11ff
        -0x154e08d7
        -0x232ba98d
        -0x841679
        0x4f0caa88
        0x7c0c2935
        -0x46e06e3b
        0x1e9e63e6
        -0x30eb0b3
        -0x6e87e318
        -0x4b383083
        -0x330682e4
        -0x51287567
        0x69b43cde
        0x64d383c0
        0x6b74ac0e
        -0x35b491d7
        -0x2b0daa49
        -0x26f5ad30
        -0x5da2e6cc
        0x70a0b563
        -0x4bf2d46a
        -0x5e5bd750
        -0x75976a5b
        0x333bd78d
        0x48df8642
        -0x26b53da9
        0x50e5eb6
        0x79e394df
        -0x12584c09
        0x38cd9acc
        0x77bf863f
        -0x502a638d
        0x4bdc3675    # 2.8863722E7f
        0x6f64d486
        -0x53fda639
        -0x3e989af1
        0x24af2d4f
        -0x5c2dc22e
        -0x76ed25e5
        0x30ce5139
        0x1a3ab26
        0x936dfa1
        -0x20484877
        0x351273d3
        -0x2e91d7ac
        -0x4752036d
        0x2aa0e081
        0x77c58f58
        0x69331069
        0x5d9f95fb
        -0x1dd27261    # -8.003729E20f
        -0x2cbb9b2
        -0x1d81b02a
        0x4fa51264
        0x354cfcaa
        -0x40163e28
        0x41168038
        0x71c70fc8
        0x465e5acd
        -0x42f3f122
        0xc509b0e
        -0x3456c11e    # -2.2183364E7f
        -0x3df1461c
        -0x6354ae75
        -0x7232e0d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x786d9a8d
        -0x952f8e2
        0x22339351
        0x1975e79c
        -0x5a87c0cb
        0x15fc8d24
        -0x62d34dc0
        0x209a876b
        -0x51836865
        0x6836d411
        0x55779805
        -0x27afde6c
        0x3b6b5fe5
        0x14004bf4
        0x2a7f958d
        -0x3e89a17
        -0xa6f474f
        0x5c8e1a2a
        -0x69973cc3
        -0x5851e812
        -0x433a12e
        -0x51746ddf
        0x2f162a3b
        -0x73558c0
        0xb37d3d
        -0x7ca297dd
        -0x6b8ebaf9
        -0x48ee9e0f
        -0x96cdc73
        0x6934db52
        -0x8ae9297
        -0xbcc4c83
        0x3685f954
        0x20cb89f
        -0x53d30c81
        -0x61afbf19
        -0x6a7a8f04
        0x7f467ab9
        -0x3202cd7a
        0x33e1f1e3
        0x10a8b639
        -0x2f09dcca
        -0x67ccc0c8
        -0x661a8b4c
        -0x350a6d66    # -8046925.0f
        -0x7a588c7b
        -0xc4b55d9
        0x17ae0c0d
        -0x626150f7
        -0x1930f406
        -0x671034bb
        -0x2d909b7b
        -0x7187bc78
        -0x27cb5c7b
        -0x6ffe6e49
        0x5c71b7bd
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ao/b;->ˊॱ:[I

    const v0, 0x4adc8e09    # 7227140.5f

    sput v0, Lutil/a/y/ao/b;->ᐝ:I

    const v0, 0x6e150d5f

    sput v0, Lutil/a/y/ao/b;->ʼ:I

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/ao/b;->ͺ:[B

    const/16 v0, 0x52

    sput v0, Lutil/a/y/ao/b;->ʻ:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x4316429b
        0x41ea36a9
        -0x6fd582ee
        0x4871fbab
        -0x76b26695
        0x2c47ca50
        0xa66e12e
        -0x40c1b9d3
        0x5ccbc4b6
        -0x5c3aea0f
        -0x79770074
        -0x7c16e0d3
        0x125291ed
        -0x6fa53f3c
        0x562ca2dd
        -0x291d087d
        0x763c2cae
        0x2c375d2
    .end array-data

    :array_1
    .array-data 1
        -0x4et
        0x7t
        -0x6t
        -0x7t
        -0x4bt
        0x1t
        0x15t
        -0x20t
        0x7t
        -0x6t
        -0x7t
        -0x4bt
        0x1t
        0x15t
        -0x27t
        0xet
        -0x6t
        -0x7t
        -0x41t
        -0x1t
        -0xft
        0x11t
        -0x2t
        -0xft
        0xft
        0x1t
        0x44t
        -0x52t
        0xdt
        -0x2t
        0x0t
        -0xet
        0x13t
        -0x3t
        0x21t
        -0x49t
        -0x13t
        -0x24t
        0x28t
        0x14t
        -0x5t
        0x1t
        -0x19t
        -0x3t
        -0x4ct
        -0x2bt
        -0xbt
        -0x9t
        0x5t
        0x54t
    .end array-data
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x57

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v0, 0x96

    sput v0, Lutil/a/y/ao/b;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x51t
        0x2ct
        -0x52t
        -0x9t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
        0xet
        -0x23t
        0x17t
        -0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public createLowPlatformCouplingToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 10

    .line 1
    new-instance v0, Lutil/a/y/bd/a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-array v3, v1, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/bd/a;-><init>(Z[B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    .line 2
    new-instance v8, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    const/4 v1, 0x1

    invoke-direct {v8, v1, v0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;-><init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    const/4 v7, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    .line 3
    invoke-direct/range {v4 .. v9}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    sget p1, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 p3, p1, 0x39

    or-int/2addr p2, p3

    shl-int/2addr p2, v1

    and-int/lit8 p3, p1, -0x3a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p3

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-void
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v0, v0, 0x24

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v1}, Lutil/a/y/ao/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v1}, Lutil/a/y/ao/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p1

    :try_start_0
    array-length p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    sget p2, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v1, p2, 0x14

    or-int/lit8 p2, p2, 0x14

    add-int/2addr v1, p2

    and-int/lit8 p2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr p2, v1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x30

    if-eqz p2, :cond_2

    const/16 p2, 0x39

    goto :goto_1

    :cond_2
    const/16 p2, 0x30

    :goto_1
    if-eq p2, v1, :cond_3

    :try_start_1
    array-length p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v3, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v7

    aput-object p3, v0, v6

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    move-object v0, p2

    check-cast v0, Lutil/a/y/bl/v;

    invoke-virtual {v0}, Lutil/a/y/bl/v;->a_()I

    move-result v0

    .line 5
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    if-ge v0, v3, :cond_3

    goto :goto_1

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v7

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    move-object v0, p2

    check-cast v0, Lutil/a/y/bl/v;

    invoke-virtual {v0}, Lutil/a/y/bl/v;->a_()I

    move-result v0

    .line 8
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 9
    :goto_1
    :try_start_0
    check-cast p2, Lutil/a/y/bl/v;

    invoke-virtual {p2, p1}, Lutil/a/y/bl/v;->ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;

    move-result-object p2

    .line 10
    new-instance v3, Lutil/a/y/bg/b;

    invoke-direct {v3, p3, v0}, Lutil/a/y/bg/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V

    .line 11
    new-instance v8, Lutil/a/y/at/a;

    invoke-direct {v8, p2, v3}, Lutil/a/y/at/a;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V

    .line 12
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object p2

    invoke-direct {p0, p1, v8, v0, p2}, Lutil/a/y/ao/b;->ॱ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p2
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p3, v1, [I

    .line 13
    fill-array-data p3, :array_0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    invoke-static {p3, v0}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v4, v3, 0x3

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 p3, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/2addr p1, v2

    add-int/2addr p3, p1

    xor-int/lit8 p1, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/2addr p3, v2

    add-int/2addr p1, p3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr p1, v1

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 14
    :try_start_1
    new-instance p3, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v0, 0x3f2

    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v8, Lutil/a/y/g/j;

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, p2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-direct {p3, v0, v3, p2, v8}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    new-array p2, v1, [I

    const v0, -0x24b21691

    aput v0, p2, v7

    const v0, 0x114220f7

    aput v0, p2, v2

    const/16 v0, 0x30

    .line 15
    invoke-static {v4, v0, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v2

    xor-int/lit8 v3, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p3

    :catchall_1
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    throw p3

    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    new-array p3, v1, [I

    .line 18
    fill-array-data p3, :array_2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    invoke-static {p3, v5}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v6

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    .line 19
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/16 p2, 0xba

    new-array p2, p2, [I

    fill-array-data p2, :array_4

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p3

    neg-int p3, p3

    and-int/lit16 v0, p3, 0x173

    not-int v3, v0

    or-int/lit16 p3, p3, 0x173

    and-int/2addr p3, v3

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, v2

    invoke-static {p2, p3}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v7, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v1, [I

    .line 20
    fill-array-data p2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    add-int/2addr p3, v5

    invoke-static {p2, p3}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_1
    .array-data 4
        0x526011b7
        0x96f150d
    .end array-data

    :array_2
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_3
    .array-data 4
        0x526011b7
        0x96f150d
    .end array-data

    :array_4
    .array-data 4
        0x59981f78
        -0x7ebeafe
        0x4e6e64ec    # 9.9989786E8f
        -0x3b695110
        -0x466226c7
        -0x10de43d1
        -0x1a3e5e56
        -0x9d33159
        -0xfa2651b
        0x60a9c9ee
        -0x67118c9d
        -0x2181d652
        -0x713c9c80
        0x4e0efce0    # 5.9973427E8f
        0x487b855b
        0x277b979a
        0x6fa8c58e
        0x68088482
        -0x2804905f
        0x3d05ee67
        -0x142a9138
        0x1619dd73
        -0x49f024b3
        0x1c8f90d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x7bab7fdf
        0x49b57043
        -0x115b11ff
        -0x154e08d7
        -0x232ba98d
        -0x841679
        0x4f0caa88
        0x7c0c2935
        -0x46e06e3b
        0x1e9e63e6
        -0x30eb0b3
        -0x6e87e318
        -0x4b383083
        -0x330682e4
        -0x51287567
        0x69b43cde
        -0x7b51e25c
        0x209f0cec
        -0x5ec41469
        0x6bfaa0dd
        0x7f77f8b6
        0x3cf10ff9
        -0x142a9138
        0x1619dd73
        -0x49f024b3
        0x1c8f90d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x7bab7fdf
        0x49b57043
        -0x115b11ff
        -0x154e08d7
        -0x232ba98d
        -0x841679
        0x4f0caa88
        0x7c0c2935
        -0x46e06e3b
        0x1e9e63e6
        -0x30eb0b3
        -0x6e87e318
        -0x4b383083
        -0x330682e4
        -0x51287567
        0x69b43cde
        0x64d383c0
        0x6b74ac0e
        -0x35b491d7
        -0x2b0daa49
        -0x26f5ad30
        -0x5da2e6cc
        0x70a0b563
        -0x4bf2d46a
        -0x5e5bd750
        -0x75976a5b
        0x333bd78d
        0x48df8642
        -0x26b53da9
        0x50e5eb6
        0x79e394df
        -0x12584c09
        0x38cd9acc
        0x77bf863f
        -0x502a638d
        0x4bdc3675    # 2.8863722E7f
        0x6f64d486
        -0x53fda639
        -0x3e989af1
        0x24af2d4f
        -0x5c2dc22e
        -0x76ed25e5
        0x30ce5139
        0x1a3ab26
        0x936dfa1
        -0x20484877
        0x351273d3
        -0x2e91d7ac
        -0x4752036d
        0x2aa0e081
        0x77c58f58
        0x69331069
        0x5d9f95fb
        -0x1dd27261    # -8.003729E20f
        -0x2cbb9b2
        -0x1d81b02a
        0x4fa51264
        0x354cfcaa
        -0x40163e28
        0x41168038
        0x71c70fc8
        0x465e5acd
        -0x42f3f122
        0xc509b0e
        -0x3456c11e    # -2.2183364E7f
        -0x3df1461c
        -0x6354ae75
        -0x7232e0d2
        0x711debd3
        0x50f63266
        0x613db517
        0x1c96b6cf
        -0x786d9a8d
        -0x952f8e2
        0x22339351
        0x1975e79c
        -0x5a87c0cb
        0x15fc8d24
        -0x62d34dc0
        0x209a876b
        -0x51836865
        0x6836d411
        0x55779805
        -0x27afde6c
        0x3b6b5fe5
        0x14004bf4
        0x2a7f958d
        -0x3e89a17
        -0xa6f474f
        0x5c8e1a2a
        -0x69973cc3
        -0x5851e812
        -0x433a12e
        -0x51746ddf
        0x2f162a3b
        -0x73558c0
        0xb37d3d
        -0x7ca297dd
        -0x6b8ebaf9
        -0x48ee9e0f
        -0x96cdc73
        0x6934db52
        -0x8ae9297
        -0xbcc4c83
        0x3685f954
        0x20cb89f
        -0x53d30c81
        -0x61afbf19
        -0x6a7a8f04
        0x7f467ab9
        -0x3202cd7a
        0x33e1f1e3
        0x10a8b639
        -0x2f09dcca
        -0x67ccc0c8
        -0x661a8b4c
        -0x350a6d66    # -8046925.0f
        -0x7a588c7b
        -0xc4b55d9
        0x17ae0c0d
        -0x626150f7
        -0x1930f406
        -0x671034bb
        -0x2d909b7b
        -0x7187bc78
        -0x27cb5c7b
        -0x6ffe6e49
        0x5c71b7bd
    .end array-data

    :array_5
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 8

    .line 22
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    sget p1, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 p2, p1, 0x25

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x25

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    .line 1
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v3, v2, 0x1d

    xor-int/lit8 v2, v2, 0x1d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v4, 0xe

    const/16 v6, 0x36

    const v9, -0x4adc8db5

    const/16 v10, 0x55

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v13, p0

    .line 3
    :try_start_0
    invoke-direct {v13, v0, v12}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v7, v2, [I

    .line 4
    fill-array-data v7, :array_0

    invoke-static {v1, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v14, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v14

    neg-int v8, v8

    or-int v14, v8, v9

    shl-int/2addr v14, v3

    xor-int/2addr v8, v9

    sub-int/2addr v14, v8

    xor-int/lit8 v8, v14, -0x1

    and-int/lit8 v9, v14, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    invoke-static {v1, v11, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, -0x52

    not-int v14, v11

    or-int/lit8 v9, v9, -0x52

    and-int/2addr v9, v14

    shl-int/2addr v11, v3

    neg-int v11, v11

    neg-int v11, v11

    and-int v14, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    :try_start_1
    sget-object v9, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v6, v9, v6

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    aget-byte v4, v9, v4

    int-to-byte v4, v4

    invoke-static {v10, v6, v4}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    const/16 v10, 0xf

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    const/16 v11, 0x26

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    int-to-short v4, v4

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v1, v1

    const v5, -0x6e150d5e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    invoke-static {v8, v14, v4, v1, v5}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget v1, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v4, v1, 0x79

    and-int/lit8 v5, v1, 0x79

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    not-int v4, v5

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v4, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 7
    :try_start_2
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v15, 0x3f2

    invoke-virtual {v14}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v11, Lutil/a/y/g/j;

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v4, v8

    invoke-static {v7, v8, v4}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-direct {v0, v15, v9, v14, v4}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    new-array v4, v2, [I

    const v7, -0x24b21691

    aput v7, v4, v5

    const v7, 0x114220f7

    aput v7, v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    sget-object v7, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v6, v8, v6

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    sget-object v8, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v6, v8}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v8, 0x4b

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v9, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v10, 0x1f

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    and-int/lit8 v6, v10, 0x3

    or-int/lit8 v7, v10, 0x3

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    :try_start_6
    invoke-static {v4, v8}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0

    :catchall_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    throw v4

    :cond_1
    throw v0

    :catchall_3
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    new-array v2, v2, [I

    .line 12
    fill-array-data v2, :array_1

    const/16 v4, 0x30

    invoke-static {v1, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-static {v2, v6}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    const v4, -0x4adc8db5

    and-int v6, v1, v4

    not-int v7, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v7

    shl-int/lit8 v4, v6, 0x1

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    or-int/lit16 v6, v4, -0x83

    shl-int/2addr v6, v3

    xor-int/lit16 v4, v4, -0x83

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v4, v8, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x1

    xor-int/2addr v4, v3

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    int-to-byte v4, v8

    const v8, -0x6e150d5f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    invoke-static {v1, v6, v7, v4, v8}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_1
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method public getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const-string v1, ""

    .line 14
    sget v0, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    .line 15
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const v5, -0x6e150d5b

    const/16 v6, 0x30

    const v7, -0x4adc8db5

    const/4 v8, 0x4

    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v4, v2, [I

    .line 17
    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    invoke-static {v4, v8}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/2addr v8, v3

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-static {v1, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v6, v1, -0x52

    shl-int/2addr v6, v3

    xor-int/lit8 v1, v1, -0x52

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-byte v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v9, v5

    shl-int/2addr v10, v3

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    invoke-static {v8, v6, v1, v7, v10}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget v1, Lutil/a/y/ao/b;->ˋॱ:I

    xor-int/lit8 v4, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/2addr v4, v2

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 19
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v10, 0x3f2

    invoke-virtual {v9}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v12, Lutil/a/y/g/j;

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {v0, v10, v11, v9, v12}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    new-array v9, v2, [I

    const v10, -0x24b21691

    aput v10, v9, v4

    const v10, 0x114220f7

    aput v10, v9, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-array v10, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    sget-object v11, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v12, 0x55

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    sget-object v13, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v15, 0x36

    aget-byte v13, v13, v15

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    sget-object v15, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v16, 0xe

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget-object v13, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v15, 0x4b

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v12, v15, v12

    int-to-byte v12, v12

    sget-object v15, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    and-int/lit8 v11, v10, 0x15

    or-int/lit8 v10, v10, 0x15

    add-int/2addr v11, v10

    and-int/lit8 v10, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x6

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x4

    and-int/2addr v8, v10

    shl-int/2addr v8, v3

    add-int/2addr v11, v8

    :try_start_5
    invoke-static {v9, v11}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0

    :catchall_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_0

    throw v8

    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_1

    throw v8

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    new-array v2, v2, [I

    .line 24
    fill-array-data v2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    cmp-long v13, v8, v10

    neg-int v8, v13

    xor-int/lit8 v9, v8, 0x5

    and-int/lit8 v13, v8, 0x5

    or-int/2addr v9, v13

    shl-int/2addr v9, v3

    not-int v13, v8

    and-int/lit8 v13, v13, 0x5

    and-int/lit8 v8, v8, -0x6

    or-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    invoke-static {v2, v9}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    and-int/lit8 v8, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v8, v7

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x53

    xor-int/lit8 v7, v7, -0x53

    or-int/2addr v7, v9

    or-int v10, v9, v7

    shl-int/2addr v10, v3

    xor-int/2addr v7, v9

    sub-int/2addr v10, v7

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-short v1, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v9, v5

    sub-int/2addr v9, v4

    sub-int/2addr v9, v3

    invoke-static {v8, v10, v1, v6, v9}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_1
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method public getTokenWithUserTokenId(I)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x5e

    and-int/lit8 v1, v1, 0x5e

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    const/4 v1, 0x0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/ao/b;->ˋ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-array v5, v4, [I

    .line 3
    fill-array-data v5, :array_0

    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v1

    sget-object v0, Lutil/a/y/ao/b;->ˎ:[B

    const/16 v7, 0x55

    aget-byte v8, v0, v7

    int-to-byte v8, v8

    const/16 v9, 0x36

    aget-byte v9, v0, v9

    sub-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v10, 0xe

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x52

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    const/16 v10, 0x49

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v9, v7, v0}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v1

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v6, v0, 0x5

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    not-int v6, v0

    and-int/lit8 v6, v6, 0x5

    and-int/lit8 v0, v0, -0x6

    or-int/2addr v0, v6

    sub-int/2addr v2, v0

    invoke-static {v5, v2}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    and-int/lit8 v6, v5, 0x4

    not-int v7, v6

    or-int/lit8 v5, v5, 0x4

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget v0, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v2, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x29

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v6, 0x3f2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v8, Lutil/a/y/g/j;

    int-to-byte v9, v1

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {v5, v6, v7, p1, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    new-array p1, v4, [I

    const v2, -0x24b21691

    aput v2, p1, v1

    const v2, 0x114220f7

    aput v2, p1, v3

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v5

    :catchall_3
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    new-array v0, v4, [I

    .line 10
    fill-array-data v0, :array_2

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    neg-int v1, v7

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v5, v1, 0x3

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x5

    and-int/lit8 v5, v2, 0x5

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    not-int v4, v5

    or-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_1
    .array-data 4
        0x3a0f5922
        -0x2acaddbb
    .end array-data

    :array_2
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_3
    .array-data 4
        0x3a0f5922
        -0x2acaddbb
    .end array-data
.end method

.method public getTokenWithUserTokenId(I[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/cap/CapToken;",
            ">(I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, ""

    .line 12
    sget v2, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v3, v2, 0x6d

    xor-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ao/b;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object v0, v4, v3

    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const v5, -0x4adc8db5

    const/4 v8, 0x4

    const/16 v9, 0xe

    const/16 v10, 0x36

    const/16 v11, 0x55

    const/4 v12, 0x0

    .line 14
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lutil/a/y/ao/b;->ˋ(I)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v14, p0

    :try_start_1
    invoke-direct {v14, v13, v0}, Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object v0
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-array v13, v2, [I

    .line 15
    fill-array-data v13, :array_0

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v15

    or-int/lit8 v16, v15, -0x7d

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v15, v15, -0x7d

    sub-int v15, v16, v15

    invoke-static {v13, v15}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    not-int v15, v15

    sub-int/2addr v5, v15

    sub-int/2addr v5, v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v15, v1, -0x53

    and-int/lit8 v1, v1, -0x53

    shl-int/2addr v1, v3

    add-int/2addr v15, v1

    :try_start_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v6

    sget-object v16, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v2, v16, v11

    int-to-byte v2, v2

    aget-byte v17, v16, v10

    add-int/lit8 v4, v17, -0x1

    int-to-byte v4, v4

    aget-byte v7, v16, v9

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x4b

    aget-byte v4, v16, v4

    int-to-byte v4, v4

    aget-byte v7, v16, v11

    int-to-byte v7, v7

    aget-byte v9, v16, v8

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/lit8 v2, v1, 0x14

    xor-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x6

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    :try_start_3
    aget-byte v4, v16, v11

    int-to-byte v4, v4

    aget-byte v6, v16, v10

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v7, v16, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v16, v8

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v8, v16, v7

    int-to-byte v7, v8

    const/16 v8, 0x26

    aget-byte v8, v16, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    const v6, -0x6e150d54

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-static {v5, v15, v1, v2, v6}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget v1, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v2, v1, 0xf

    not-int v4, v2

    const/16 v5, 0xf

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ao/b;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p0

    .line 18
    :goto_0
    :try_start_4
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x3f2

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-class v9, Lutil/a/y/g/j;

    int-to-byte v13, v6

    int-to-byte v15, v13

    int-to-byte v8, v15

    invoke-static {v13, v15, v8}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-direct {v2, v4, v7, v0, v8}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v0, v4, [I

    const v4, -0x24b21691

    aput v4, v0, v6

    const v4, 0x114220f7

    aput v4, v0, v3

    const/16 v4, 0x30

    .line 19
    invoke-static {v1, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    invoke-static {v0, v8}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v2

    :catchall_4
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [I

    .line 22
    fill-array-data v2, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v4, v7, v18

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    invoke-static {v2, v7}, Lutil/a/y/ao/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v1, v5

    and-int/2addr v1, v5

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, -0x52

    and-int/lit8 v1, v1, -0x52

    shl-int/2addr v1, v3

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    :try_start_7
    sget-object v5, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v7, v5, v11

    int-to-byte v7, v7

    aget-byte v8, v5, v10

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    const/16 v9, 0xe

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0xf

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x33

    int-to-byte v9, v9

    invoke-static {v8, v5, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    shr-int/lit8 v5, v5, 0x16

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    const v8, -0x6e150d54

    and-int v9, v7, v8

    not-int v10, v9

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    shl-int/lit8 v8, v9, 0x1

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/lit8 v3, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-static {v4, v6, v1, v5, v3}, Lutil/a/y/ao/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw v0

    :catchall_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :array_0
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data

    :array_1
    .array-data 4
        -0x24b21691
        0x114220f7
    .end array-data
.end method

.method public ˎ()Ljava/util/Set;
    .locals 15
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

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v1}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    sget v6, Lutil/a/y/ao/b;->ˋॱ:I

    and-int/lit8 v7, v6, 0x79

    not-int v8, v7

    or-int/lit8 v6, v6, 0x79

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v7, 0x3f

    const/16 v9, 0xa

    if-eqz v6, :cond_0

    const/16 v6, 0x3f

    goto :goto_1

    :cond_0
    const/16 v6, 0xa

    :goto_1
    const/16 v10, 0x4b

    const/16 v11, 0x3b

    const/16 v12, 0x4f

    if-eq v6, v9, :cond_c

    .line 6
    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    and-int/lit8 v9, v6, 0x31

    not-int v13, v9

    or-int/lit8 v6, v6, 0x31

    and-int/2addr v6, v13

    shl-int/2addr v9, v8

    and-int v13, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v8, :cond_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v6}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;)B

    move-result v9

    .line 8
    invoke-virtual {p0, v6}, Lutil/a/y/ba/e;->ॱ(Ljava/lang/String;)B

    move-result v13

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-eq v9, v8, :cond_b

    goto :goto_5

    .line 9
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v6}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;)B

    move-result v9

    .line 11
    invoke-virtual {p0, v6}, Lutil/a/y/ba/e;->ॱ(Ljava/lang/String;)B

    move-result v13
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v9, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_b

    .line 12
    :goto_5
    sget v9, Lutil/a/y/ao/b;->ˋॱ:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v14, 0xb

    if-eqz v9, :cond_5

    const/16 v9, 0xb

    goto :goto_6

    :cond_5
    const/16 v9, 0x49

    :goto_6
    if-eq v9, v14, :cond_7

    if-nez v13, :cond_6

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_9

    goto :goto_9

    :cond_7
    :try_start_3
    sget-object v9, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    aget-byte v10, v9, v10

    int-to-byte v10, v10

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v11, v10, v9}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v13, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_b

    :cond_9
    sget v9, Lutil/a/y/ao/b;->ˏॱ:I

    add-int/lit8 v9, v9, 0x51

    sub-int/2addr v9, v8

    or-int/lit8 v10, v9, -0x1

    shl-int/2addr v10, v8

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 13
    :try_start_4
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    xor-int/lit8 v9, v6, 0x3f

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    shl-int/2addr v6, v8

    neg-int v7, v9

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v8

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_5
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    :goto_9
    sget v6, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v7, v6, 0x2d

    shl-int/2addr v7, v8

    xor-int/lit8 v6, v6, 0x2d

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    .line 15
    :cond_c
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 16
    sget v1, Lutil/a/y/ao/b;->ˏॱ:I

    or-int/lit8 v5, v1, 0x4f

    shl-int/2addr v5, v8

    xor-int/2addr v1, v12

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ao/b;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v1, v1, 0x3c

    sub-int/2addr v1, v8

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ao/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eq v3, v8, :cond_e

    goto :goto_a

    :cond_e
    :try_start_6
    sget-object v1, Lutil/a/y/ao/b;->ˎ:[B

    aget-byte v3, v1, v11

    int-to-byte v3, v3

    aget-byte v5, v1, v10

    int-to-byte v5, v5

    aget-byte v1, v1, v12

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v5, v1}, Lutil/a/y/ao/b;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 17
    :try_start_8
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v5, 0x3f2

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-class v7, Lutil/a/y/g/j;

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Lutil/a/y/ao/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-direct {v2, v5, v6, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 18
    :goto_b
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    throw v0
.end method
