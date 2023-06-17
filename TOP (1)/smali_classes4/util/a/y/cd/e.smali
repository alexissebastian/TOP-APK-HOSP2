.class public Lutil/a/y/cd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/vic/VicDevice;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:[C

.field private static ʼ:J

.field public static final ˊ:[B

.field private static ˊॱ:Lutil/a/y/cd/c;

.field public static final ˎ:I

.field private static final ˏ:[B

.field private static ˏॱ:I

.field private static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field private ʽ:Lutil/a/y/bf/b;

.field private ˋ:Lutil/a/y/bf/a;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cd/e;->$$a:[B

    const/16 v0, 0x87

    sput v0, Lutil/a/y/cd/e;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x58t
        -0x62t
        -0x5bt
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(IBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/cd/e;->$$a:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/cd/e;->$$a()V

    invoke-static {}, Lutil/a/y/cd/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cd/e;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    invoke-static {}, Lutil/a/y/cd/e;->ॱ()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/cd/e;->ॱ:[B

    new-array v1, v1, [B

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lutil/a/y/cd/e;->ˏ:[B

    .line 3
    sget-object v1, Lutil/a/y/cd/c;->ˋ:Lutil/a/y/cd/c;

    sput-object v1, Lutil/a/y/cd/e;->ˊॱ:Lutil/a/y/cd/c;

    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/cd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lutil/a/y/cd/a;->ˋ()Lutil/a/y/bg/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/bf/a;

    iput-object v0, p0, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    .line 4
    invoke-virtual {p1}, Lutil/a/y/cd/a;->ˎ()Lutil/a/y/bg/g;

    move-result-object p1

    check-cast p1, Lutil/a/y/bf/b;

    iput-object p1, p0, Lutil/a/y/cd/e;->ʽ:Lutil/a/y/bf/b;

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1c

    if-nez p1, :cond_1

    const/16 p1, 0x42

    goto :goto_2

    :cond_1
    const/16 p1, 0x1c

    :goto_2
    if-eq p1, p2, :cond_2

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    .line 3
    :cond_3
    sget-object v3, Lutil/a/y/cd/e;->ʻ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/cd/e;->ʼ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ˋ()V
    .locals 17

    .line 1
    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v2, Lutil/a/y/v/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v2, Lutil/a/y/y/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v2, Lutil/a/y/g/l;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v2, Lutil/a/y/af/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v2, Lutil/a/y/o/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 10
    sget-object v4, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v4, v3, v2, v1}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v1

    const/16 v4, 0x30

    const/16 v5, 0xc

    if-eqz v1, :cond_0

    const/16 v6, 0x30

    goto :goto_0

    :cond_0
    const/16 v6, 0xc

    :goto_0
    const/4 v7, 0x3

    const/16 v8, 0x1b

    const/16 v9, 0x25

    const/16 v10, 0x33

    const/16 v11, 0x12

    const/16 v12, 0xe

    const/4 v13, 0x0

    if-eq v6, v4, :cond_1

    goto/16 :goto_b

    .line 11
    :cond_1
    sget v6, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 v14, v6, 0x38

    sub-int/2addr v14, v3

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v14, v0

    const/16 v15, 0x1c

    if-nez v14, :cond_2

    const/16 v14, 0x1c

    goto :goto_1

    :cond_2
    const/16 v14, 0x1b

    :goto_1
    if-eq v14, v15, :cond_4

    .line 12
    array-length v14, v1

    if-ne v14, v7, :cond_3

    const/16 v14, 0x3d

    goto :goto_2

    :cond_3
    const/16 v14, 0x12

    :goto_2
    if-eq v14, v11, :cond_d

    goto :goto_4

    .line 13
    :cond_4
    array-length v14, v1

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    const/16 v14, 0x2e

    goto :goto_3

    :cond_5
    const/16 v14, 0x48

    :goto_3
    const/16 v15, 0x48

    if-eq v14, v15, :cond_d

    .line 14
    :goto_4
    aget-byte v14, v1, v13

    if-nez v14, :cond_6

    const/16 v14, 0x49

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x49

    if-eq v14, v15, :cond_7

    goto :goto_b

    :cond_7
    or-int/lit8 v14, v6, 0x33

    shl-int/2addr v14, v3

    and-int/lit8 v15, v6, -0x34

    not-int v4, v6

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    sub-int/2addr v14, v4

    .line 15
    rem-int/lit16 v4, v14, 0x80

    sput v4, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_a

    .line 16
    aget-byte v4, v1, v3

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_b

    .line 17
    :cond_a
    aget-byte v4, v1, v13

    if-nez v4, :cond_b

    const/16 v4, 0x2e

    goto :goto_8

    :cond_b
    const/16 v4, 0xe

    :goto_8
    if-eq v4, v12, :cond_d

    :cond_c
    xor-int/lit8 v4, v6, 0x25

    and-int/2addr v6, v9

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    or-int v14, v4, v6

    shl-int/2addr v14, v3

    xor-int/2addr v4, v6

    sub-int/2addr v14, v4

    .line 18
    rem-int/lit16 v4, v14, 0x80

    sput v4, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v14, v0

    .line 19
    aget-byte v6, v1, v0

    if-nez v6, :cond_d

    and-int/lit8 v1, v4, 0x19

    not-int v2, v1

    or-int/lit8 v4, v4, 0x19

    and-int/2addr v2, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    :goto_9
    sub-int/2addr v2, v3

    .line 20
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cd/e;->ᐝ:I

    :goto_a
    rem-int/2addr v2, v0

    goto/16 :goto_30

    :cond_d
    :goto_b
    const/16 v6, 0x5b

    if-eqz v1, :cond_e

    const/16 v14, 0x24

    goto :goto_c

    :cond_e
    const/16 v14, 0x5b

    :goto_c
    if-eq v14, v6, :cond_3f

    sget v6, Lutil/a/y/cd/e;->ᐝ:I

    xor-int/lit8 v14, v6, 0x4f

    const/16 v15, 0x4f

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    shl-int/2addr v6, v3

    neg-int v14, v14

    or-int v16, v6, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v6, v14

    sub-int v6, v16, v6

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const/4 v14, 0x0

    if-eqz v6, :cond_10

    :try_start_0
    invoke-super {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    .line 21
    :cond_10
    :goto_e
    array-length v6, v1

    if-ne v6, v7, :cond_11

    const/16 v6, 0x10

    goto :goto_f

    :cond_11
    const/16 v6, 0x54

    :goto_f
    const/16 v7, 0x54

    if-eq v6, v7, :cond_3f

    .line 22
    sget v6, Lutil/a/y/cd/e;->ˏॱ:I

    xor-int/lit8 v7, v6, 0x75

    and-int/lit8 v4, v6, 0x75

    or-int/2addr v7, v4

    shl-int/2addr v7, v3

    not-int v4, v4

    or-int/lit8 v6, v6, 0x75

    and-int/2addr v4, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_12

    const/16 v6, 0x4a

    goto :goto_10

    :cond_12
    const/16 v6, 0xc

    :goto_10
    const/16 v7, 0x4a

    if-eq v6, v7, :cond_3f

    .line 23
    aget-byte v6, v1, v13

    if-ltz v6, :cond_13

    goto :goto_11

    :cond_13
    const/16 v15, 0x33

    :goto_11
    if-eq v15, v10, :cond_3f

    and-int/lit8 v6, v4, 0x17

    not-int v7, v6

    or-int/lit8 v10, v4, 0x17

    and-int/2addr v7, v10

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    .line 24
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v10, v0

    .line 25
    aget-byte v6, v1, v3

    if-ltz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    const/4 v6, 0x0

    :goto_12
    if-eq v6, v3, :cond_15

    goto/16 :goto_30

    :cond_15
    or-int/lit8 v6, v4, 0x51

    shl-int/2addr v6, v3

    xor-int/lit8 v7, v4, 0x51

    sub-int/2addr v6, v7

    .line 26
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v6, v0

    .line 27
    aget-byte v6, v1, v0

    const/16 v7, 0x55

    if-ltz v6, :cond_16

    const/16 v6, 0x18

    goto :goto_13

    :cond_16
    const/16 v6, 0x55

    :goto_13
    if-eq v6, v7, :cond_3f

    and-int/lit8 v6, v4, 0x1f

    xor-int/lit8 v10, v4, 0x1f

    or-int/2addr v10, v6

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v3

    add-int/2addr v15, v6

    .line 28
    rem-int/lit16 v6, v15, 0x80

    sput v6, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_17

    const/4 v6, 0x0

    goto :goto_14

    :cond_17
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_19

    .line 29
    aget-byte v6, v1, v13

    aget-byte v10, v1, v3

    if-eq v6, v10, :cond_18

    const/16 v6, 0x3a

    goto :goto_15

    :cond_18
    const/16 v6, 0x28

    :goto_15
    const/16 v10, 0x3a

    if-eq v6, v10, :cond_1b

    goto/16 :goto_30

    .line 30
    :cond_19
    aget-byte v6, v1, v3

    aget-byte v10, v1, v3

    if-eq v6, v10, :cond_1a

    const/16 v6, 0x5e

    goto :goto_16

    :cond_1a
    const/16 v6, 0xa

    :goto_16
    const/16 v10, 0x5e

    if-eq v6, v10, :cond_1b

    goto/16 :goto_30

    .line 31
    :cond_1b
    aget-byte v6, v1, v3

    aget-byte v10, v1, v0

    if-eq v6, v10, :cond_1c

    const/4 v6, 0x0

    goto :goto_17

    :cond_1c
    const/4 v6, 0x1

    :goto_17
    if-eq v6, v3, :cond_3f

    and-int/lit8 v6, v4, 0x7b

    or-int/lit8 v10, v4, 0x7b

    neg-int v10, v10

    neg-int v10, v10

    xor-int v15, v6, v10

    and-int/2addr v6, v10

    shl-int/2addr v6, v3

    add-int/2addr v15, v6

    .line 32
    rem-int/lit16 v6, v15, 0x80

    sput v6, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v15, v0

    .line 33
    aget-byte v10, v1, v13

    aget-byte v15, v1, v0

    if-ne v10, v15, :cond_1d

    and-int/lit8 v1, v6, 0x1b

    not-int v2, v1

    or-int/lit8 v4, v6, 0x1b

    and-int/2addr v2, v4

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    .line 34
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v2, v0

    goto/16 :goto_30

    .line 35
    :cond_1d
    aget-byte v6, v1, v13

    aget-byte v6, v2, v6

    .line 36
    aget-byte v8, v1, v3

    aget-byte v8, v2, v8

    .line 37
    aget-byte v1, v1, v0

    aget-byte v1, v2, v1

    if-ge v6, v8, :cond_1e

    const/4 v2, 0x4

    goto :goto_18

    :cond_1e
    const/16 v2, 0x24

    :goto_18
    const/4 v10, 0x4

    if-eq v2, v10, :cond_1f

    goto/16 :goto_30

    :cond_1f
    xor-int/lit8 v2, v4, 0x7c

    and-int/lit8 v10, v4, 0x7c

    shl-int/2addr v10, v3

    add-int/2addr v2, v10

    or-int/lit8 v10, v2, -0x1

    shl-int/2addr v10, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v10, v2

    .line 38
    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v10, v0

    if-ltz v6, :cond_20

    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_3f

    and-int/lit8 v2, v4, 0xe

    or-int/lit8 v10, v4, 0xe

    add-int/2addr v2, v10

    sub-int/2addr v2, v3

    .line 39
    rem-int/lit16 v10, v2, 0x80

    sput v10, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v2, v0

    const/16 v2, 0x64

    if-gt v6, v2, :cond_21

    const/4 v10, 0x0

    goto :goto_1a

    :cond_21
    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_22

    goto/16 :goto_30

    :cond_22
    xor-int/lit8 v10, v4, 0xf

    and-int/lit8 v15, v4, 0xf

    or-int/2addr v10, v15

    shl-int/2addr v10, v3

    not-int v15, v15

    or-int/lit8 v16, v4, 0xf

    and-int v15, v15, v16

    sub-int/2addr v10, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-eq v10, v3, :cond_25

    if-ltz v8, :cond_24

    const/16 v9, 0x57

    goto :goto_1c

    :cond_24
    const/16 v9, 0x5a

    :goto_1c
    const/16 v10, 0x5a

    if-eq v9, v10, :cond_3f

    goto :goto_1d

    :cond_25
    :try_start_1
    array-length v10, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-ltz v8, :cond_26

    const/16 v12, 0x25

    :cond_26
    if-eq v12, v9, :cond_27

    goto/16 :goto_30

    :cond_27
    :goto_1d
    and-int/lit8 v9, v4, 0x79

    xor-int/lit8 v4, v4, 0x79

    or-int/2addr v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int v10, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_28

    const/4 v9, 0x1

    goto :goto_1e

    :cond_28
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_2a

    const/16 v9, 0x21

    if-gt v8, v9, :cond_29

    const/4 v9, 0x1

    goto :goto_1f

    :cond_29
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_3f

    goto :goto_21

    :cond_2a
    if-gt v8, v2, :cond_2b

    const/16 v9, 0x21

    goto :goto_20

    :cond_2b
    const/16 v9, 0x45

    :goto_20
    const/16 v10, 0x45

    if-eq v9, v10, :cond_3f

    :goto_21
    if-ltz v1, :cond_2c

    const/4 v9, 0x1

    goto :goto_22

    :cond_2c
    const/4 v9, 0x0

    :goto_22
    if-eq v9, v3, :cond_2d

    goto/16 :goto_30

    :cond_2d
    or-int/lit8 v9, v4, 0x12

    shl-int/2addr v9, v3

    xor-int/2addr v4, v11

    sub-int/2addr v9, v4

    sub-int/2addr v9, v13

    sub-int/2addr v9, v3

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v9, v0

    const/16 v10, 0x5c

    if-eqz v9, :cond_2e

    const/16 v9, 0x53

    goto :goto_23

    :cond_2e
    const/16 v9, 0x5c

    :goto_23
    if-eq v9, v10, :cond_30

    if-gt v1, v10, :cond_2f

    const/4 v2, 0x0

    goto :goto_24

    :cond_2f
    const/4 v2, 0x1

    :goto_24
    if-eq v2, v3, :cond_3f

    goto :goto_26

    :cond_30
    if-gt v1, v2, :cond_31

    const/16 v2, 0x26

    goto :goto_25

    :cond_31
    const/16 v2, 0x1a

    :goto_25
    const/16 v9, 0x26

    if-eq v2, v9, :cond_32

    goto/16 :goto_30

    :cond_32
    :goto_26
    add-int/lit8 v4, v4, 0xb

    .line 40
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_33

    const/4 v4, 0x0

    goto :goto_27

    :cond_33
    const/4 v4, 0x1

    :goto_27
    if-eqz v4, :cond_35

    if-ge v1, v6, :cond_34

    const/16 v4, 0xc

    goto :goto_28

    :cond_34
    const/16 v4, 0x56

    :goto_28
    if-eq v4, v5, :cond_3b

    goto :goto_2a

    .line 41
    :cond_35
    :try_start_2
    array-length v4, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ge v1, v6, :cond_36

    const/4 v4, 0x0

    goto :goto_29

    :cond_36
    const/4 v4, 0x1

    :goto_29
    if-eqz v4, :cond_3b

    :goto_2a
    if-lt v1, v8, :cond_37

    add-int/lit8 v2, v2, 0x45

    sub-int/2addr v2, v3

    goto/16 :goto_9

    :cond_37
    if-lt v1, v6, :cond_38

    const/4 v4, 0x1

    goto :goto_2b

    :cond_38
    const/4 v4, 0x0

    :goto_2b
    if-eqz v4, :cond_3f

    and-int/lit8 v4, v2, 0x55

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    .line 42
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_39

    const/4 v2, 0x1

    goto :goto_2c

    :cond_39
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_3a

    :try_start_3
    invoke-super {v14}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v1, v8, :cond_3f

    goto :goto_2d

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3a
    if-ge v1, v8, :cond_3f

    .line 43
    :goto_2d
    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x57

    sub-int/2addr v1, v3

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cd/e;->ˏॱ:I

    goto/16 :goto_a

    .line 44
    :cond_3b
    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    const-string v1, ""

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    and-int/lit8 v5, v1, 0x1

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    int-to-char v1, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    invoke-static {v2, v1, v4}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x52

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    const-string v4, ""

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v13

    sget-object v4, Lutil/a/y/cd/e;->ˊ:[B

    const/4 v6, 0x7

    aget-byte v8, v4, v6

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cd/e;->ॱ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x15

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v4, v9, v10}, Lutil/a/y/cd/e;->ॱ(IBB)Ljava/lang/String;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v13

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v8, v4, -0x1

    or-int/2addr v5, v8

    shl-int/2addr v5, v3

    not-int v8, v4

    and-int/lit8 v8, v8, -0x1

    and-int/2addr v4, v13

    or-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x7

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    invoke-static {v2, v4, v8}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x1d

    goto :goto_2e

    :cond_3c
    const/16 v1, 0x5d

    :goto_2e
    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3d

    goto :goto_2f

    .line 46
    :cond_3d
    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v2, v1, 0x55

    not-int v4, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v4, v0

    .line 47
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ˋ()V

    .line 48
    sget v1, Lutil/a/y/cd/e;->ˏॱ:I

    and-int/lit8 v2, v1, 0x7

    not-int v4, v2

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v4, v0

    :goto_2f
    const/4 v13, 0x1

    goto :goto_30

    :catchall_2
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 50
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 51
    throw v1

    :cond_3f
    :goto_30
    if-nez v13, :cond_40

    .line 52
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v2, Lutil/a/y/p/b;

    invoke-direct {v2}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v1, v2}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    .line 53
    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v2, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v4, v0

    :cond_40
    sget v1, Lutil/a/y/cd/e;->ᐝ:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cd/e;->ˊ:[B

    const/16 v0, 0xfe

    sput v0, Lutil/a/y/cd/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x63t
        -0x17t
        -0x58t
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
    .end array-data
.end method

.method private static ॱ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x15

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0xd

    sget-object v0, Lutil/a/y/cd/e;->ˊ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static ॱ()V
    .locals 2

    const/16 v0, 0x59

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cd/e;->ʻ:[C

    const-wide v0, 0x44b87d8ce5aed831L    # 1.1565279131126371E23

    sput-wide v0, Lutil/a/y/cd/e;->ʼ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x73s
        -0x27b9s
        -0x4ffas
        -0x7706s
        0x4d2es
        -0x6ae3s
        -0x2a6s
        -0x681es
        0x4fd1s
        0x2798s
        0x1f64s
        0x56s
        -0x2788s
        -0x4fdfs
        -0x774ds
        0x60a7s
        0x389as
        0x1142s
        -0x16ces
        -0x3e58s
        -0x6626s
        0x718bs
        0x4a75s
        0x2222s
        -0x5ees
        -0x2d26s
        -0x5501s
        -0x7c8es
        0x5b24s
        0x3352s
        0xbd5s
        -0x1c4fs
        -0x4389s
        -0x6ba1s
        0x6c01s
        0x44f1s
        0x1cacs
        -0xb62s
        -0x32f5s
        -0x5ac3s
        0x7de3s
        0x55c7s
        0x2dcfs
        0x64ds
        -0x21c2s
        -0x4910s
        -0x712as
        0x347as
        -0x13acs
        -0x7bf3s
        -0x4361s
        0x548bs
        0xcb6s
        0x256es
        -0x22e2s
        -0xa7cs
        -0x521as
        0x45aes
        0x7e58s
        0x1615s
        -0x31c3s
        -0x191as
        -0x612ds
        -0x48a2s
        0x6f08s
        0x77es
        0x3fb7s
        -0x2828s
        -0x77b5s
        -0x5f9ds
        0x583fs
        0x70d1s
        0x2896s
        -0x3f0as
        -0x695s
        -0x6ee1s
        0x49cfs
        0x61f5s
        -0x6f23s
        0x48ffs
        0x20bbs
        0x185bs
        0x4ds
        -0x2785s
        -0x4fads
        -0x775es
        0x60e9s
        0x38b4s
        0x1116s
    .end array-data
.end method


# virtual methods
.method public isVerifyBlocked()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v3, 0x30

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lutil/a/y/bf/a;->ˊॱ()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lutil/a/y/bf/a;->ˊॱ()B

    move-result v0

    const/16 v8, 0x44

    div-int/2addr v8, v2

    const/16 v8, 0x2d

    if-eqz v0, :cond_3

    const/16 v0, 0x2d

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    :goto_2
    if-eq v0, v8, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lutil/a/y/bf/a;->ʼ()B

    move-result v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x63

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 3
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x4

    or-int/lit8 v8, v8, 0x4

    add-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    invoke-static {v0, v3, v8}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    and-int/lit8 v5, v3, 0x4

    or-int/lit8 v3, v3, 0x4

    add-int/2addr v5, v3

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x4d7a

    and-int/lit16 v2, v2, 0x4d7a

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v6, v3, 0x3

    or-int/lit8 v3, v3, 0x3

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    invoke-static {v5, v2, v7}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    xor-int/lit8 v2, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4b

    if-nez v0, :cond_6

    const/16 v0, 0x1a

    goto :goto_5

    :cond_6
    const/16 v0, 0x4b

    :goto_5
    if-eq v0, v2, :cond_7

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return v1

    .line 5
    :cond_8
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/high16 v4, 0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3

    invoke-static {v0, v4, v3}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x4

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x4d7a

    and-int/lit16 v6, v4, 0x4d7a

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/lit16 v6, v6, 0x4d7a

    and-int/lit16 v4, v4, -0x4d7b

    or-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x3

    or-int/lit8 v5, v5, 0x3

    or-int v7, v6, v5

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x78

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    new-instance v8, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v9, 0x3f2

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v11, Lutil/a/y/g/j;

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lutil/a/y/cd/e;->$$c(IBS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v8, v9, v10, v0, v4}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v5

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x1

    shl-int/2addr v4, v1

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0x34

    and-int/lit8 v6, v3, -0x35

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x34

    shl-int/2addr v3, v1

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v0, v5}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v8

    :catchall_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :goto_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0x4

    and-int/lit8 v7, v5, -0x5

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x4

    shl-int/2addr v5, v1

    or-int v7, v6, v5

    shl-int/2addr v7, v1

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x4

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/lit8 v6, v6, 0x4

    and-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    xor-int/lit16 v4, v2, 0x4d7a

    and-int/lit16 v2, v2, 0x4d7a

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v4

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    invoke-static {v5, v1, v6}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public isVerifyLastAttempt()Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v2, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    const/16 v4, 0x30

    const v5, -0x97b7

    const/4 v6, 0x0

    const v7, 0x97b6

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eq v2, v0, :cond_2

    .line 2
    :try_start_0
    iget-object v2, v1, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v2}, Lutil/a/y/bf/a;->ˊॱ()B

    move-result v2

    const/16 v13, 0x4c

    if-ne v2, v3, :cond_1

    const/16 v2, 0x4c

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    :goto_1
    if-eq v2, v13, :cond_4

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v2}, Lutil/a/y/bf/a;->ˊॱ()B

    move-result v2
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_5

    .line 3
    :cond_4
    sget v2, Lutil/a/y/cd/e;->ᐝ:I

    or-int/lit8 v6, v2, 0x65

    shl-int/lit8 v13, v6, 0x1

    and-int/lit8 v2, v2, 0x65

    not-int v2, v2

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v13, v2

    sub-int/2addr v13, v3

    rem-int/lit16 v2, v13, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v13, v13, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v2, v13, v9

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    shl-int/2addr v2, v3

    sub-int/2addr v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v9

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v9, v6

    sub-int/2addr v9, v3

    int-to-char v6, v9

    invoke-static {v8, v4, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v8

    shl-int/2addr v4, v3

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v4, v8

    sub-int/2addr v4, v3

    invoke-static {v2, v6, v4}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v0, v4, 0x8

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v4

    shl-int/2addr v0, v3

    sub-int/2addr v0, v4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v4

    not-int v6, v4

    and-int/2addr v6, v7

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v11

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {v0, v4, v6}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v2, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v3

    :cond_5
    :goto_3
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x4

    sub-int/2addr v4, v3

    and-int/lit8 v8, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v8, v4

    invoke-static {v0, v2, v8}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    xor-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v2, v7

    and-int v9, v2, v7

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    not-int v9, v2

    and-int/2addr v7, v9

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    int-to-char v2, v8

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    xor-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    shl-int/lit8 v3, v7, 0x1

    not-int v7, v5

    and-int/2addr v7, v11

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-static {v4, v2, v3}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/cd/e;->ᐝ:I

    and-int/lit8 v2, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const/16 v0, 0x3b

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    :goto_4
    if-eq v0, v11, :cond_7

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v12

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    return v12

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v5, 0x3f2

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-class v14, Lutil/a/y/g/j;

    int-to-byte v15, v12

    int-to-byte v7, v15

    int-to-byte v12, v7

    invoke-static {v15, v7, v12}, Lutil/a/y/cd/e;->$$c(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v2, v5, v13, v0, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, -0x1

    and-int/lit8 v5, v0, -0x1

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x4

    and-int/2addr v4, v11

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-static {v5, v0, v6}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v2

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :goto_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    int-to-char v4, v5

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x5

    sub-int/2addr v5, v3

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    invoke-static {v2, v4, v6}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    const v6, 0x97b6

    or-int v7, v4, v6

    shl-int/lit8 v9, v7, 0x1

    and-int/2addr v4, v6

    not-int v4, v4

    and-int/2addr v4, v7

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x4

    shl-int/lit8 v8, v7, 0x1

    and-int/2addr v6, v11

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/lit8 v3, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v3, v6

    invoke-static {v5, v4, v3}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public verifyIssuerCode(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/authentication/AuthInput;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    sget v2, Lutil/a/y/cd/e;->ᐝ:I

    const/16 v3, 0x2b

    and-int/lit8 v4, v2, -0x2c

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cd/e;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v4, 0x61

    if-nez v5, :cond_0

    const/16 v5, 0x61

    goto :goto_0

    :cond_0
    const/16 v5, 0x14

    :goto_0
    const-string v6, ""

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v7

    .line 2
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v7

    .line 3
    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cd/e;->ˋ()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/cd/e;->isVerifyBlocked()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_1
    new-array v4, v7, [Ljava/lang/Object;

    .line 6
    aput-object p1, v4, v3

    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/Object;

    .line 7
    aput-object v0, v4, v3

    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cd/e;->ˋ()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/cd/e;->isVerifyBlocked()Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    :goto_1
    iget-object v4, v1, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-static {v0, v4}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x8

    new-array v15, v8, [B

    const v16, 0x908b

    const/16 v14, 0x30

    .line 12
    :try_start_0
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v9

    array-length v9, v9

    const/16 v17, 0x0

    if-ne v9, v8, :cond_6

    .line 13
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lutil/a/y/y/a;->ˏ(Ljava/lang/String;)[B

    move-result-object v5

    .line 14
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lutil/a/y/y/a;->ˏ(Ljava/lang/String;)[B

    move-result-object v9

    .line 15
    array-length v10, v9

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v3

    xor-int/lit8 v10, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    array-length v8, v9

    invoke-static {v9, v7, v15, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v8, v3, [I

    aput v7, v8, v7

    .line 16
    sget-object v9, Lutil/a/y/cd/e;->ˊॱ:Lutil/a/y/cd/c;

    iget-object v10, v1, Lutil/a/y/cd/e;->ˋ:Lutil/a/y/bf/a;

    invoke-virtual {v10}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v10

    iget-object v11, v1, Lutil/a/y/cd/e;->ʽ:Lutil/a/y/bf/b;

    .line 17
    invoke-virtual {v11}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v11

    check-cast v0, Lutil/a/y/b/e;

    .line 18
    invoke-interface {v0}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v13, v5

    move-object v14, v15

    move-object/from16 v18, v15

    move-object v15, v8

    .line 19
    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lutil/a/y/cd/c;->ˎ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[B[B[I)I

    move-result v0

    .line 20
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 21
    aget v0, v8, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v8, 0x1d

    if-ne v0, v3, :cond_2

    const/16 v0, 0x4a

    goto :goto_2

    :cond_2
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v8, :cond_3

    .line 22
    sget v0, Lutil/a/y/cd/e;->ˏॱ:I

    or-int/lit8 v8, v0, 0x9

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v0, v0, 0x9

    not-int v0, v0

    and-int/2addr v0, v8

    sub-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v9, v2

    xor-int/lit8 v8, v0, 0x75

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v3

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v3

    add-int/2addr v9, v0

    rem-int/lit16 v0, v9, 0x80

    sput v0, Lutil/a/y/cd/e;->ˏॱ:I

    rem-int/2addr v9, v2

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    sget v0, Lutil/a/y/cd/e;->ˏॱ:I

    const/16 v8, 0x6d

    and-int/lit8 v9, v0, -0x6e

    not-int v10, v0

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v0, v8

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v3

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v8, v2

    const/4 v0, 0x0

    .line 23
    :goto_3
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 24
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 25
    invoke-static/range {v18 .. v18}, Lutil/a/y/af/k;->ˋ([B)V

    .line 26
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 27
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v9, 0x30

    invoke-static {v6, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v8, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x4

    and-int/lit8 v8, v8, 0x4

    shl-int/2addr v8, v3

    add-int/2addr v10, v8

    invoke-static {v4, v5, v10}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v17

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x4e

    or-int/lit8 v5, v5, 0x4e

    add-int/2addr v8, v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v16, v16, v5

    add-int/lit8 v5, v16, -0x1

    int-to-char v5, v5

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x3

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v10

    or-int/lit8 v6, v6, 0x3

    and-int/2addr v6, v10

    sub-int/2addr v9, v6

    invoke-static {v8, v5, v9}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v4, Lutil/a/y/cd/e;->ˏॱ:I

    and-int/lit8 v5, v4, -0x42

    not-int v6, v4

    const/16 v8, 0x41

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x41

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v5, v6

    shl-int/2addr v9, v3

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v9, v2

    or-int/lit8 v5, v4, 0x53

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x54

    not-int v4, v4

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cd/e;->ᐝ:I

    rem-int/2addr v5, v2

    const/16 v2, 0x35

    if-eqz v5, :cond_4

    const/16 v3, 0x35

    goto :goto_4

    :cond_4
    const/16 v3, 0x1f

    :goto_4
    if-eq v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    div-int/2addr v8, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    move-object/from16 v18, v15

    const/16 v9, 0x30

    .line 29
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v8

    and-int/lit8 v8, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    and-int v10, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v8, v2, 0x342c

    and-int/lit16 v11, v2, 0x342c

    or-int/2addr v8, v11

    shl-int/2addr v8, v3

    not-int v11, v11

    or-int/lit16 v2, v2, 0x342c

    and-int/2addr v2, v11

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v8, v2

    sub-int/2addr v8, v3

    int-to-char v2, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v17

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0x20

    and-int/lit8 v12, v8, 0x20

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit8 v8, v8, 0x20

    and-int/2addr v8, v12

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v3

    invoke-static {v10, v2, v11}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v18, v15

    :goto_6
    const/16 v9, 0x30

    .line 30
    :goto_7
    invoke-interface {v4}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 31
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 32
    invoke-static/range {v18 .. v18}, Lutil/a/y/af/k;->ˋ([B)V

    .line 33
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v5, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    shl-int/2addr v4, v3

    or-int v5, v2, v4

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    or-int/lit8 v4, v2, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v6, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x4

    not-int v8, v6

    or-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v8

    shl-int/2addr v6, v3

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v3

    add-int/2addr v8, v4

    invoke-static {v5, v2, v8}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4e

    and-int/lit8 v6, v4, 0x4e

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v4

    and-int/lit8 v6, v6, 0x4e

    and-int/lit8 v4, v4, -0x4f

    or-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    not-int v5, v4

    and-int v5, v5, v16

    const v7, -0x908c

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int v4, v4, v16

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v7, v5

    and-int/lit8 v7, v7, 0x4

    and-int/lit8 v8, v5, -0x5

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x4

    shl-int/2addr v5, v3

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v8, v3

    invoke-static {v6, v4, v8}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_7
    new-instance v0, Lcom/gemalto/idp/mobile/otp/vic/VicException;

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    sub-int/2addr v4, v7

    sub-int/2addr v4, v3

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, -0x81

    int-to-char v2, v2

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x24

    sub-int/2addr v5, v3

    invoke-static {v4, v2, v5}, Lutil/a/y/cd/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/otp/vic/VicException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
