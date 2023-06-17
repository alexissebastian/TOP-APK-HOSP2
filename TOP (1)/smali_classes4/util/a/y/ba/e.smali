.class public Lutil/a/y/ba/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/TokenManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:C

.field private static ʼ:C

.field private static ʽ:Lutil/a/y/bf/c;

.field private static ˊॱ:C

.field public static final ˋ:I

.field private static ˋॱ:I

.field private static ˎ:Lutil/a/y/bg/a;

.field public static final ˏ:[B

.field private static ˏॱ:[C

.field private static ॱ:I

.field private static ॱˊ:J

.field private static ॱˋ:I

.field private static ᐝ:C


# instance fields
.field protected ˊ:Lutil/a/y/bw/a;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ba/e;->$$a:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/ba/e;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
        -0x7t
        -0x18t
        0x1et
        -0x21t
        -0x17t
        -0x9t
        0x9t
        -0xft
        -0x7t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/ba/e;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x9

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x67

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p1, p0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, p2, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ba/e;->$$a()V

    invoke-static {}, Lutil/a/y/ba/e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    invoke-static {}, Lutil/a/y/ba/e;->ˋ()V

    .line 1
    sget-object v2, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    sput-object v2, Lutil/a/y/ba/e;->ˎ:Lutil/a/y/bg/a;

    .line 2
    sput v0, Lutil/a/y/ba/e;->ॱ:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lutil/a/y/ba/e;->ʽ:Lutil/a/y/bf/c;

    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v2, v0, 0x6f

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/bw/e;->ˋ()Lutil/a/y/bw/a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    .line 3
    sget-object v0, Lutil/a/y/ba/e;->ʽ:Lutil/a/y/bf/c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lutil/a/y/bf/c;

    invoke-direct {v0}, Lutil/a/y/bf/c;-><init>()V

    sput-object v0, Lutil/a/y/ba/e;->ʽ:Lutil/a/y/bf/c;

    .line 5
    sget-object v1, Lutil/a/y/ba/e;->ˎ:Lutil/a/y/bg/a;

    invoke-virtual {v1, v0}, Lutil/a/y/bg/a;->ˋ(Lutil/a/y/bf/c;)V

    :cond_0
    return-void
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ba/e;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x6a

    rsub-int/lit8 p1, p1, 0x67

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

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

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
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

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static ˋ()V
    .locals 2

    const/16 v0, 0x7145

    sput-char v0, Lutil/a/y/ba/e;->ᐝ:C

    const v0, 0xab12

    sput-char v0, Lutil/a/y/ba/e;->ˊॱ:C

    const/16 v0, 0x4e9d

    sput-char v0, Lutil/a/y/ba/e;->ʻ:C

    const/16 v0, 0x74ab

    sput-char v0, Lutil/a/y/ba/e;->ʼ:C

    const/16 v0, 0x55

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ba/e;->ˏॱ:[C

    const-wide v0, 0xb85e48d858298deL

    sput-wide v0, Lutil/a/y/ba/e;->ॱˊ:J

    return-void

    :array_0
    .array-data 2
        0x54s
        -0x676ds
        0x31ees
        -0x53d9s
        0x34d7s
        -0x6257s
        0x66d6s
        -0x3090s
        0x505fs
        0x3934s
        -0x7de5s
        0x6ae8s
        -0xc35s
        0x54afs
        0x3d88s
        -0x79dcs
        0x6f4cs
        -0xfd7s
        0x5907s
        0x21e0s
        -0x7549s
        0x1394s
        0x54s
        -0x6772s
        0x318ds
        -0x3558s
        0x6355s
        -0x399s
        0xadcs
        -0x6ddfs
        0x3b4bs
        -0x3fd7s
        0x698as
        -0x955s
        -0x603ds
        0x24a1s
        -0x33d3s
        0x5538s
        -0xdb8s
        -0x64c7s
        0x208fs
        -0x3646s
        0x56dcs
        -0xcs
        -0x78e3s
        0x2c0ds
        -0x4a97s
        0x5280s
        -0x45bs
        -0x7f3es
        0x29e2s
        -0x4eeds
        0x5e33s
        -0x18b1s
        -0x738as
        0x1597s
        -0x4d51s
        0x5b95s
        -0x1f19s
        -0x77e2s
        0x113fs
        -0x419cs
        0x478cs
        -0x1350s
        0x758bs
        0x12e4s
        -0x45ebs
        0x4324s
        -0x17fds
        0x7174s
        0x1e9bs
        -0x5844s
        0x4cd5s
        -0x2a1fs
        0x7d1es
        0x1a32s
        -0x5caes
        0x4881s
        0x2b24s
        -0x4c03s
        0x1ae4s
        -0x1e3es
        0x483cs
        -0x2882s
        -0x4193s
    .end array-data
.end method

.method private ˋ(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x34

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ba/e;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 15
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x25

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 16
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v6, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v6

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v1

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v7, v2

    goto/16 :goto_29

    :cond_0
    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 17
    sget-object v6, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    move-object/from16 v7, p1

    invoke-virtual {v6, v1, v0, v7}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    const/16 v9, 0x11

    if-eqz v7, :cond_e

    .line 18
    sget v7, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v10, v7, 0x69

    and-int/lit8 v11, v7, 0x69

    or-int/2addr v10, v11

    shl-int/2addr v10, v1

    and-int/lit8 v11, v7, -0x6a

    not-int v12, v7

    and-int/lit8 v12, v12, 0x69

    or-int/2addr v11, v12

    neg-int v11, v11

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v12, v2

    .line 19
    array-length v10, v6

    if-ne v10, v8, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    if-eqz v10, :cond_3

    goto/16 :goto_9

    :cond_3
    xor-int/lit8 v10, v7, 0x59

    and-int/lit8 v11, v7, 0x59

    or-int/2addr v10, v11

    shl-int/2addr v10, v1

    not-int v11, v11

    or-int/lit8 v7, v7, 0x59

    and-int/2addr v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v1

    .line 20
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v10, v2

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eq v10, v1, :cond_6

    .line 21
    aget-byte v10, v6, v5

    const/16 v11, 0x2e

    if-nez v10, :cond_5

    const/16 v10, 0x2e

    goto :goto_3

    :cond_5
    const/16 v10, 0x30

    :goto_3
    if-eq v10, v11, :cond_8

    goto :goto_9

    .line 22
    :cond_6
    aget-byte v10, v6, v1

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    :cond_8
    or-int/lit8 v10, v7, 0x78

    shl-int/2addr v10, v1

    xor-int/lit8 v11, v7, 0x78

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    sub-int/2addr v10, v1

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_b

    .line 23
    aget-byte v10, v6, v1

    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_d

    goto :goto_9

    .line 24
    :cond_b
    aget-byte v10, v6, v1

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eq v10, v1, :cond_d

    goto :goto_9

    .line 25
    :cond_d
    aget-byte v10, v6, v2

    if-nez v10, :cond_e

    xor-int/lit8 v0, v7, 0x11

    and-int/lit8 v6, v7, 0x11

    or-int/2addr v0, v6

    shl-int/2addr v0, v1

    not-int v6, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    .line 26
    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/ba/e;->ॱˋ:I

    :goto_8
    rem-int/2addr v0, v2

    goto/16 :goto_27

    :cond_e
    :goto_9
    const/4 v7, 0x6

    if-eqz v6, :cond_f

    const/4 v10, 0x6

    goto :goto_a

    :cond_f
    const/16 v10, 0x31

    :goto_a
    if-eq v10, v7, :cond_10

    goto/16 :goto_27

    :cond_10
    sget v7, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v7, v7, 0x4d

    sub-int/2addr v7, v1

    sub-int/2addr v7, v5

    sub-int/2addr v7, v1

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v7, v2

    xor-int/lit8 v7, v10, 0x17

    const/16 v11, 0x17

    and-int/2addr v10, v11

    shl-int/2addr v10, v1

    or-int v12, v7, v10

    shl-int/2addr v12, v1

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    const/16 v12, 0x37

    const/16 v13, 0x41

    if-eqz v10, :cond_13

    array-length v10, v6

    const/4 v14, 0x5

    if-ne v10, v14, :cond_12

    const/16 v10, 0x37

    goto :goto_c

    :cond_12
    const/16 v10, 0x41

    :goto_c
    if-eq v10, v13, :cond_3a

    goto :goto_e

    .line 27
    :cond_13
    array-length v10, v6

    const/16 v14, 0x4a

    if-ne v10, v8, :cond_14

    const/16 v10, 0x4a

    goto :goto_d

    :cond_14
    const/16 v10, 0x22

    :goto_d
    if-eq v10, v14, :cond_15

    goto/16 :goto_27

    :cond_15
    :goto_e
    and-int/lit8 v10, v7, 0x21

    const/16 v14, 0x21

    xor-int/2addr v7, v14

    or-int/2addr v7, v10

    add-int/2addr v10, v7

    .line 28
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v10, v2

    xor-int/lit8 v10, v7, 0x6d

    and-int/lit8 v15, v7, 0x6d

    or-int/2addr v10, v15

    shl-int/2addr v10, v1

    not-int v15, v15

    or-int/lit8 v7, v7, 0x6d

    and-int/2addr v7, v15

    neg-int v7, v7

    or-int v15, v10, v7

    shl-int/2addr v15, v1

    xor-int/2addr v7, v10

    sub-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_16

    const/4 v10, 0x1

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    const/16 v15, 0x62

    if-eq v10, v1, :cond_18

    .line 29
    aget-byte v10, v6, v5

    const/16 v8, 0x5e

    if-ltz v10, :cond_17

    const/16 v10, 0x5e

    goto :goto_10

    :cond_17
    const/16 v10, 0x34

    :goto_10
    if-eq v10, v8, :cond_1a

    goto/16 :goto_27

    .line 30
    :cond_18
    aget-byte v8, v6, v5

    if-ltz v8, :cond_19

    const/16 v8, 0x62

    goto :goto_11

    :cond_19
    const/4 v8, 0x2

    :goto_11
    if-eq v8, v2, :cond_3a

    .line 31
    :cond_1a
    aget-byte v8, v6, v1

    if-ltz v8, :cond_1b

    const/4 v8, 0x0

    goto :goto_12

    :cond_1b
    const/4 v8, 0x1

    :goto_12
    if-eq v8, v1, :cond_3a

    add-int/lit8 v8, v7, 0x1d

    .line 32
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v8, v2

    .line 33
    aget-byte v8, v6, v2

    if-ltz v8, :cond_1c

    const/16 v8, 0x5d

    goto :goto_13

    :cond_1c
    const/16 v8, 0x5a

    :goto_13
    const/16 v10, 0x5d

    if-eq v8, v10, :cond_1d

    goto/16 :goto_27

    :cond_1d
    and-int/lit8 v8, v7, 0x11

    not-int v10, v8

    or-int/lit8 v16, v7, 0x11

    and-int v10, v10, v16

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v1

    .line 34
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v10, v2

    .line 35
    aget-byte v8, v6, v5

    aget-byte v10, v6, v1

    const/16 v11, 0x10

    if-eq v8, v10, :cond_1e

    const/16 v8, 0x2b

    goto :goto_14

    :cond_1e
    const/16 v8, 0x10

    :goto_14
    if-eq v8, v11, :cond_3a

    and-int/lit8 v8, v7, 0x19

    xor-int/lit8 v7, v7, 0x19

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v1

    add-int/2addr v10, v7

    .line 36
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v10, v2

    .line 37
    aget-byte v8, v6, v1

    aget-byte v10, v6, v2

    if-eq v8, v10, :cond_1f

    const/4 v8, 0x0

    goto :goto_15

    :cond_1f
    const/4 v8, 0x1

    :goto_15
    if-eq v8, v1, :cond_3a

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v10, v7, 0x39

    or-int/2addr v8, v10

    shl-int/2addr v8, v1

    and-int/lit8 v10, v7, -0x3a

    not-int v11, v7

    and-int/lit8 v11, v11, 0x39

    or-int/2addr v10, v11

    neg-int v10, v10

    or-int v11, v8, v10

    shl-int/2addr v11, v1

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    .line 38
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v11, v2

    .line 39
    aget-byte v8, v6, v5

    aget-byte v10, v6, v2

    if-ne v8, v10, :cond_20

    and-int/lit8 v0, v7, 0x4f

    not-int v6, v0

    or-int/lit8 v7, v7, 0x4f

    and-int/2addr v6, v7

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v6, v0

    shl-int/2addr v7, v1

    xor-int/2addr v0, v6

    sub-int/2addr v7, v0

    .line 40
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v7, v2

    goto/16 :goto_27

    .line 41
    :cond_20
    aget-byte v8, v6, v5

    aget-byte v8, v0, v8

    .line 42
    aget-byte v10, v6, v1

    aget-byte v10, v0, v10

    .line 43
    aget-byte v6, v6, v2

    aget-byte v0, v0, v6

    if-ge v8, v10, :cond_21

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    const/4 v6, 0x1

    :goto_16
    if-eq v6, v1, :cond_3a

    and-int/lit8 v6, v7, -0x62

    not-int v11, v7

    and-int/lit8 v11, v11, 0x61

    or-int/2addr v6, v11

    and-int/lit8 v7, v7, 0x61

    shl-int/2addr v7, v1

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v1

    .line 44
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_22

    const/16 v6, 0x25

    goto :goto_17

    :cond_22
    const/16 v6, 0x4f

    :goto_17
    if-eq v6, v4, :cond_24

    if-ltz v8, :cond_23

    const/4 v6, 0x0

    goto :goto_18

    :cond_23
    const/4 v6, 0x1

    :goto_18
    if-eqz v6, :cond_26

    goto/16 :goto_27

    :cond_24
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v8, :cond_25

    const/4 v6, 0x0

    goto :goto_19

    :cond_25
    const/4 v6, 0x1

    :goto_19
    if-eq v6, v1, :cond_3a

    :cond_26
    sget v6, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v7, v6, 0x75

    shl-int/2addr v7, v1

    xor-int/lit8 v11, v6, 0x75

    sub-int/2addr v7, v11

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_27

    const/4 v7, 0x3

    goto :goto_1a

    :cond_27
    const/16 v7, 0x24

    :goto_1a
    const/16 v11, 0x24

    const/16 v4, 0x64

    if-eq v7, v11, :cond_29

    const/16 v7, 0x40

    if-gt v8, v7, :cond_28

    const/4 v7, 0x0

    goto :goto_1b

    :cond_28
    const/4 v7, 0x1

    :goto_1b
    if-eqz v7, :cond_2b

    goto/16 :goto_27

    :cond_29
    if-gt v8, v4, :cond_2a

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v7, 0x0

    :goto_1c
    if-eq v7, v1, :cond_2b

    goto/16 :goto_27

    :cond_2b
    if-ltz v10, :cond_2c

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2c
    const/4 v7, 0x1

    :goto_1d
    if-eq v7, v1, :cond_3a

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v11, v6, 0x5f

    or-int/2addr v7, v11

    shl-int/2addr v7, v1

    not-int v11, v11

    or-int/lit8 v6, v6, 0x5f

    and-int/2addr v6, v11

    neg-int v6, v6

    or-int v11, v7, v6

    shl-int/2addr v11, v1

    xor-int/2addr v6, v7

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v11, v2

    if-gt v10, v4, :cond_2d

    const/16 v7, 0x9

    goto :goto_1e

    :cond_2d
    const/16 v7, 0x21

    :goto_1e
    if-eq v7, v14, :cond_3a

    add-int/lit8 v7, v6, 0x1b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v7, v2

    if-ltz v0, :cond_2e

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v7, 0x0

    :goto_1f
    if-eqz v7, :cond_3a

    const/16 v7, 0x7d

    and-int/lit8 v11, v6, -0x7e

    not-int v14, v6

    and-int/2addr v7, v14

    or-int/2addr v7, v11

    and-int/lit8 v11, v6, 0x7d

    shl-int/2addr v11, v1

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v7, v11

    shl-int/2addr v14, v1

    xor-int/2addr v7, v11

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v14, v2

    if-nez v14, :cond_2f

    const/4 v7, 0x0

    goto :goto_20

    :cond_2f
    const/4 v7, 0x1

    :goto_20
    if-eqz v7, :cond_31

    if-gt v0, v4, :cond_30

    const/16 v11, 0x11

    goto :goto_21

    :cond_30
    const/16 v11, 0x17

    :goto_21
    if-eq v11, v9, :cond_33

    goto/16 :goto_27

    :cond_31
    if-gt v0, v12, :cond_32

    const/4 v4, 0x0

    goto :goto_22

    :cond_32
    const/4 v4, 0x1

    :goto_22
    if-eqz v4, :cond_33

    goto/16 :goto_27

    :cond_33
    and-int/lit8 v4, v6, 0x5

    xor-int/lit8 v7, v6, 0x5

    or-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v1

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v4, v2

    if-ge v0, v8, :cond_34

    const/4 v4, 0x0

    goto :goto_23

    :cond_34
    const/4 v4, 0x1

    :goto_23
    if-eqz v4, :cond_37

    if-lt v0, v10, :cond_35

    and-int/lit8 v0, v6, 0x54

    or-int/lit8 v4, v6, 0x54

    add-int/2addr v0, v4

    :goto_24
    sub-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ba/e;->ˋॱ:I

    goto/16 :goto_8

    :cond_35
    if-lt v0, v8, :cond_36

    const/16 v4, 0x58

    goto :goto_25

    :cond_36
    const/16 v4, 0x5b

    :goto_25
    const/16 v6, 0x5b

    if-eq v4, v6, :cond_3a

    and-int/lit8 v4, v7, 0x41

    or-int/lit8 v6, v7, 0x41

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v4, v2

    if-ge v0, v10, :cond_3a

    and-int/lit8 v0, v6, -0x30

    not-int v4, v6

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v0, v4

    and-int/lit8 v4, v6, 0x2f

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    goto :goto_24

    :cond_37
    xor-int/lit8 v0, v6, 0x62

    and-int/lit8 v4, v6, 0x62

    shl-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/lit8 v4, v0, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v4, v2

    const-string v0, "\u4b40\uec00\uef5d\uc164"

    .line 45
    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    and-int/lit8 v6, v4, 0x4e

    or-int/lit8 v4, v4, 0x4e

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    rsub-int v4, v4, 0x2b69

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x7

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    invoke-static {v6, v4, v9}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x4e

    goto :goto_26

    :cond_38
    const/16 v0, 0x45

    :goto_26
    const/16 v4, 0x45

    if-eq v0, v4, :cond_39

    .line 47
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v4, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v4, v2

    .line 48
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v0}, Lutil/a/y/g/a;->ˋ()V

    .line 49
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v4, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v4

    or-int v6, v4, v0

    shl-int/2addr v6, v1

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v6, v2

    :cond_39
    const/4 v0, 0x1

    goto :goto_28

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3a
    :goto_27
    const/4 v0, 0x0

    :goto_28
    if-nez v0, :cond_3b

    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v4, Lutil/a/y/p/b;

    invoke-direct {v4}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v0, v4}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v4, v0, 0x79

    not-int v6, v4

    or-int/lit8 v0, v0, 0x79

    and-int/2addr v0, v6

    shl-int/2addr v4, v1

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v6, v2

    :cond_3b
    :goto_29
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v4, v0, 0x36

    and-int/lit8 v0, v0, 0x36

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v4, v2

    const/16 v0, 0x48

    if-nez v4, :cond_3c

    const/16 v4, 0x48

    goto :goto_2a

    :cond_3c
    const/16 v4, 0x25

    :goto_2a
    if-eq v4, v0, :cond_3d

    return-void

    :cond_3d
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private ˏॱ(Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/a/y/bg/d;->ˎ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lutil/a/y/bg/d;->ˋ(Ljava/lang/String;)Lutil/a/y/bg/g;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lutil/a/y/bx/c;->ˎ(Lutil/a/y/bg/c;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    .line 5
    :cond_2
    invoke-static {p1}, Lutil/a/y/bg/d;->ˎ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lutil/a/y/bg/d;->ˋ(Ljava/lang/String;)Lutil/a/y/bg/g;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lutil/a/y/bx/c;->ˎ(Lutil/a/y/bg/c;)Z

    move-result v5

    invoke-super {v4}, Ljava/lang/Object;->hashCode()I

    if-eqz v5, :cond_1

    .line 8
    :goto_1
    new-instance v5, Lutil/a/y/az/e;

    invoke-direct {v5, v0, v1}, Lutil/a/y/az/e;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 9
    invoke-virtual {v5}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v0}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    sget v5, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v6, v5, 0x7b

    xor-int/lit8 v5, v5, 0x7b

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 13
    :goto_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    sget v5, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v6, v5, 0x5f

    not-int v7, v6

    or-int/lit8 v5, v5, 0x5f

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x53

    if-nez v7, :cond_5

    const/16 v6, 0x53

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    :goto_4
    if-eq v6, v5, :cond_6

    .line 15
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/authentication/AuthMode;

    .line 16
    check-cast v5, Lutil/a/y/b/a;

    invoke-interface {v5}, Lutil/a/y/b/a;->ˊ()Lutil/a/y/b/d;

    move-result-object v5

    invoke-static {v0}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lutil/a/y/b/d;->ˊ(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/authentication/AuthMode;

    .line 18
    check-cast v5, Lutil/a/y/b/a;

    invoke-interface {v5}, Lutil/a/y/b/a;->ˊ()Lutil/a/y/b/d;

    move-result-object v5

    invoke-static {v0}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lutil/a/y/b/d;->ˊ(Ljava/lang/String;)V

    const/16 v5, 0x49

    div-int/2addr v5, v3

    goto :goto_2

    .line 19
    :goto_5
    invoke-direct {p0, p1}, Lutil/a/y/ba/e;->ॱˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v5, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v5, p1}, Lutil/a/y/bw/a;->ˏ(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p1, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    .line 21
    sget v5, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v2, :cond_9

    .line 22
    :try_start_4
    array-length v5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_c

    :goto_8
    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 23
    sget-object v1, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v6, 0x36

    aget-byte v7, v1, v6

    int-to-byte v7, v7

    const/16 v8, 0x55

    aget-byte v9, v1, v8

    int-to-byte v9, v9

    const/16 v10, 0x1a

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    aget-byte v5, v1, v6

    int-to-byte v5, v5

    aget-byte v7, v1, v8

    int-to-byte v7, v7

    aget-byte v8, v1, v10

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v1, v10

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x30

    int-to-byte v8, v8

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v7, v8, v1}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    sget v1, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v3, v1, 0x43

    not-int v5, v3

    or-int/lit8 v1, v1, 0x43

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    or-int v5, v1, v3

    shl-int/2addr v5, v2

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 25
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 26
    :cond_c
    :goto_9
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 27
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x47

    not-int v3, v1

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x11

    if-nez v2, :cond_d

    const/16 v1, 0x39

    goto :goto_a

    :cond_d
    const/16 v1, 0x11

    :goto_a
    if-eq v1, v0, :cond_e

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return p1

    :catchall_3
    move-exception p1

    throw p1

    :cond_e
    return p1

    :catchall_4
    move-exception p1

    move-object v4, v0

    .line 28
    :goto_b
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-array v0, p2, [C

    :goto_1
    const/16 v1, 0x34

    if-ge v2, p2, :cond_1

    const/16 v3, 0x34

    goto :goto_2

    :cond_1
    const/16 v3, 0x46

    :goto_2
    if-eq v3, v1, :cond_4

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 4
    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x11

    if-nez p1, :cond_2

    const/16 p1, 0x29

    goto :goto_3

    :cond_2
    const/16 p1, 0x11

    :goto_3
    if-eq p1, p2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    .line 5
    :cond_4
    sget-object v1, Lutil/a/y/ba/e;->ˏॱ:[C

    add-int v3, p0, v2

    aget-char v1, v1, v3

    int-to-long v3, v1

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ba/e;->ॱˊ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v0, 0xbe

    sput v0, Lutil/a/y/ba/e;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0x0t
        0x11t
        -0x31t
        0x23t
        0x13t
        -0x2t
        -0x1t
        0xbt
        0x1t
        -0xdt
        -0x13t
        0x13t
        0x15t
        -0xat
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
        0x3t
        0x9t
        -0x5t
        0x11t
        -0xdt
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
        -0x7t
        0x17t
        -0x13t
        -0x31t
        0x3dt
        0x8t
        -0x3ft
        0x1at
        0x25t
        0x5t
        -0x5t
        0x15t
        -0xdt
        0xct
        0x3t
        0x1t
        0x0t
        0x11t
        -0x2ct
        0x25t
        0x5t
        -0x5t
        0x10t
        -0x2dt
        0x27t
        0xbt
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

.method private ॱˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v2, v1, 0x6c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x6c

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ba/e;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v4, 0x30

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v4, :cond_2

    .line 2
    invoke-static/range {p1 .. p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-interface {v1}, Lutil/a/y/bg/c;->ˋॱ()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 4
    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-eq v8, v3, :cond_13

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    move-object v7, v4

    goto/16 :goto_c

    :catch_0
    move-object v1, v7

    move-object v8, v1

    :catch_1
    move-object v7, v4

    goto/16 :goto_d

    :catch_2
    move-object v1, v7

    move-object v8, v1

    goto/16 :goto_d

    .line 5
    :cond_2
    invoke-static/range {p1 .. p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v1

    .line 6
    :try_start_2
    invoke-interface {v1}, Lutil/a/y/bg/c;->ˋॱ()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/16 v8, 0x46

    if-eqz v4, :cond_3

    const/16 v9, 0x46

    goto :goto_3

    :cond_3
    const/16 v9, 0x2e

    :goto_3
    if-eq v9, v8, :cond_4

    goto/16 :goto_b

    .line 7
    :cond_4
    :goto_4
    :try_start_3
    array-length v8, v4
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_13

    .line 8
    :try_start_4
    invoke-interface {v1}, Lutil/a/y/bg/c;->ॱˊ()I

    move-result v1

    .line 9
    sget-object v8, Lutil/a/y/l/c$a;->ˋ:Lutil/a/y/l/c$a;

    invoke-static {v8, v4, v1}, Lutil/a/y/l/c;->ॱ(Lutil/a/y/l/c$a;[BI)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/16 v8, 0x40

    if-nez v1, :cond_6

    const/16 v9, 0x3d

    goto :goto_6

    :cond_6
    const/16 v9, 0x40

    :goto_6
    if-eq v9, v8, :cond_7

    .line 10
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v5, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v5, v2

    .line 11
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 12
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v0, v2

    goto/16 :goto_e

    .line 14
    :cond_7
    :try_start_5
    new-instance v8, Ljava/lang/String;

    const-string v9, "\u7195\u6a88\u59a2\u12ac\uf72f\u55f2"

    invoke-static {v9}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 15
    :try_start_6
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v9
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v10, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v11, 0x1b

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x64

    int-to-byte v12, v12

    const/16 v13, 0x39

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v10, v5

    int-to-byte v12, v12

    const/16 v14, 0x27

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x38

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    const-string v11, "\u7d65\u9b63\u7fac\uefde"

    invoke-static {v11}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v9, v12, v6

    const/16 v9, 0x36

    aget-byte v11, v10, v9

    int-to-byte v11, v11

    const/16 v13, 0x55

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    const/16 v16, 0x1a

    aget-byte v15, v10, v16

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    aget-byte v15, v10, v9

    int-to-byte v15, v15

    aget-byte v7, v10, v13

    int-to-byte v7, v7

    aget-byte v5, v10, v16

    int-to-byte v5, v5

    invoke-static {v15, v7, v5}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v14, v6

    aput-object v0, v14, v3

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v8, v7, v3

    aput-object v5, v7, v6

    .line 16
    aget-byte v5, v10, v9

    int-to-byte v5, v5

    aget-byte v11, v10, v13

    int-to-byte v11, v11

    aget-byte v12, v10, v16

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Class;

    aget-byte v12, v10, v9

    int-to-byte v12, v12

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    aget-byte v15, v10, v16

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    aput-object v0, v11, v3

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 17
    :try_start_b
    aget-byte v5, v10, v9

    int-to-byte v5, v5

    aget-byte v6, v10, v13

    int-to-byte v6, v6

    aget-byte v7, v10, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v10, v16

    int-to-byte v6, v6

    const/4 v7, 0x4

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    const/16 v11, 0x2e

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v6, 0x4f

    if-eqz v5, :cond_8

    const/16 v5, 0xd

    goto :goto_7

    :cond_8
    const/16 v5, 0x4f

    :goto_7
    if-eq v5, v6, :cond_d

    .line 18
    sget v5, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v6, v5, 0x3

    or-int/lit8 v5, v5, 0x3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v6, v2

    const/16 v5, 0x9

    if-eqz v6, :cond_9

    const/16 v6, 0x58

    goto :goto_8

    :cond_9
    const/16 v6, 0x9

    :goto_8
    if-eq v6, v5, :cond_b

    .line 19
    :try_start_c
    aget-byte v5, v10, v9

    int-to-byte v5, v5

    aget-byte v6, v10, v13

    int-to-byte v6, v6

    aget-byte v7, v10, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v10, v16

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x30

    int-to-byte v7, v7

    aget-byte v11, v10, v9

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    throw v5

    :cond_a
    throw v0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_b
    :try_start_e
    aget-byte v5, v10, v9

    int-to-byte v5, v5

    aget-byte v6, v10, v13

    int-to-byte v6, v6

    aget-byte v7, v10, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v10, v16

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x30

    int-to-byte v7, v7

    aget-byte v11, v10, v9

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    throw v5

    :cond_c
    throw v0
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 20
    :cond_d
    :goto_9
    :try_start_10
    aget-byte v5, v10, v9

    int-to-byte v5, v5

    aget-byte v6, v10, v13

    int-to-byte v6, v6

    aget-byte v7, v10, v16

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x39

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v7, 0x4e

    int-to-byte v7, v7

    const/16 v9, 0x38

    aget-byte v9, v10, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 21
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 22
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 23
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v4, v0, 0x6b

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v1, v2

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    .line 24
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    throw v5

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_10

    throw v5

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_11

    throw v5

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_12

    throw v5

    :cond_12
    throw v0
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-object v7, v4

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v4

    const/4 v1, 0x0

    goto :goto_c

    :catch_4
    move-object v7, v4

    const/4 v1, 0x0

    :goto_a
    const/4 v8, 0x0

    goto :goto_d

    .line 28
    :cond_13
    :goto_b
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 30
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v4, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v4, v2

    move-object v7, v1

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v1, v7

    .line 31
    :goto_c
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 32
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    :catch_5
    move-object v1, v7

    move-object v8, v7

    .line 33
    :goto_d
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 34
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    move-object v7, v8

    .line 35
    :goto_e
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x49

    not-int v4, v1

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v0, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v3, v2

    return-object v7
.end method

.method private static ॱˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x50

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    .line 4
    sget v5, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    .line 5
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 6
    sget v6, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v6, v1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v2, v4

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v2, v3

    .line 9
    sget-char v7, Lutil/a/y/ba/e;->ᐝ:C

    sget-char v8, Lutil/a/y/ba/e;->ʼ:C

    sget-char v9, Lutil/a/y/ba/e;->ˊॱ:C

    sget-char v10, Lutil/a/y/ba/e;->ʻ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v4

    aput-char v7, v0, v5

    .line 11
    aget-char v7, v2, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 12
    :cond_4
    aget-char p0, v0, v4

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public getTokenNames()Ljava/util/Set;
    .locals 5
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
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x44

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lutil/a/y/ba/e;->ˎ()Ljava/util/Set;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/ba/e;->ˎ()Ljava/util/Set;

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v3, v1, 0x29

    xor-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x1c

    if-nez v4, :cond_2

    const/16 v3, 0x5a

    goto :goto_2

    :cond_2
    const/16 v3, 0x1c

    :goto_2
    if-eq v3, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public removeToken(Lcom/gemalto/idp/mobile/otp/Token;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 9
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    const/16 v1, 0x27

    and-int/lit8 v2, v0, -0x28

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    aput-object p1, v2, v1

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->removeToken(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_3

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 12
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 13
    :try_start_1
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    return p1

    .line 14
    :goto_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3f2

    invoke-virtual {v4}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_2
    const-class v1, Lutil/a/y/g/j;

    int-to-byte v5, v0

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public removeToken(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x18

    not-int v0, v0

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x21

    if-nez v3, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˎ(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return p1

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 5
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_1
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v9, v3, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\u4b40\uec00\uef5d\uc164"

    .line 6
    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lutil/a/y/bg/c;->ॱˋ()[I

    move-result-object p1

    .line 4
    aget p1, p1, v2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    .line 5
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v1, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x4e

    or-int/lit8 v1, p1, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    or-int/lit8 v3, p1, 0x27

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v3

    neg-int p1, p1

    or-int v3, v4, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v4

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v3, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return v1

    :catch_0
    return v0
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v2, 0x24

    :cond_0
    const/4 v0, 0x0

    if-eq v2, v1, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ʻ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    sget v1, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v4, v1, 0x9

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0xa

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ᐝ(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x63

    if-eqz p1, :cond_3

    const/16 p1, 0x63

    goto :goto_1

    :cond_3
    const/16 p1, 0x27

    :goto_1
    if-eq p1, v1, :cond_4

    :goto_2
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    const/16 v1, 0x3b

    xor-int/lit8 v4, p1, 0x3b

    and-int/lit8 v5, p1, 0x3b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, p1, -0x3c

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v4, p1

    sub-int/2addr v4, v3

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    .line 6
    :cond_4
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    move v0, v3

    .line 7
    :goto_4
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x9

    or-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :cond_7
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    const/16 v1, 0x53

    xor-int/lit8 v2, p1, 0x53

    and-int/lit8 v4, p1, 0x53

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p1, -0x54

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int v1, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    return v3
.end method

.method protected ʽ(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lutil/a/y/bg/c;->ᐝ()I

    move-result p1

    .line 4
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1f

    if-eqz v2, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    if-eq v1, v0, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˊ()V
    .locals 2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-class v1, Lutil/a/y/v/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v1, Lutil/a/y/y/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Lutil/a/y/y/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-class v1, Lutil/a/y/g/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    const-class v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const-class v1, Lutil/a/y/af/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    const-class v1, Lutil/a/y/x/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-class v1, Lutil/a/y/o/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-class v1, Lutil/a/y/bl/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const-class v1, Lutil/a/y/bl/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    const-class v1, Lutil/a/y/bl/p;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    const-class v1, Lutil/a/y/bl/r;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    const-class v1, Lutil/a/y/bl/w;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    const-class v1, Lutil/a/y/bl/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lutil/a/y/bl/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lutil/a/y/bl/y;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lutil/a/y/bl/ad;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lutil/a/y/bl/ab;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lutil/a/y/bg/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Ljava/net/HttpURLConnection;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0, v0}, Lutil/a/y/ba/e;->ˋ(Ljava/util/List;)V

    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    :try_start_2
    throw p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_1

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_3
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lutil/a/y/bg/c;->ͺ()[B

    move-result-object v0

    .line 9
    new-instance v1, Lutil/a/y/bd/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lutil/a/y/bd/b;-><init>([B[BZ)V

    .line 10
    invoke-virtual {v1}, Lutil/a/y/bd/b;->ˋ()[B

    move-result-object v0

    const/16 v1, 0x36

    if-nez p2, :cond_2

    const/16 v3, 0x36

    goto :goto_1

    :cond_2
    const/16 v3, 0x59

    :goto_1
    if-eq v3, v1, :cond_3

    .line 11
    array-length v2, p2

    goto :goto_3

    .line 12
    :cond_3
    sget p2, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x37

    if-nez p2, :cond_4

    const/16 p2, 0x60

    goto :goto_2

    :cond_4
    const/16 p2, 0x37

    :goto_2
    new-array p2, v2, [B

    .line 13
    :goto_3
    sget-object v1, Lutil/a/y/ba/e;->ˎ:Lutil/a/y/bg/a;

    invoke-virtual {v1, p1, v0, p2, v2}, Lutil/a/y/bg/a;->ˊ(Ljava/lang/String;[B[BI)I

    move-result p1

    .line 14
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ba/e;->ˎ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return p1
.end method

.method protected ˊॱ(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    const/16 v1, 0xf

    and-int/lit8 v2, v0, -0x10

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˊॱ(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_1

    .line 4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    sget v3, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v4, v3, 0x69

    and-int/lit8 v5, v3, 0x69

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x69

    and-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x60

    if-eqz v5, :cond_2

    const/16 v4, 0x60

    goto :goto_1

    :cond_2
    const/16 v4, 0x3c

    :goto_1
    if-eq v4, v3, :cond_3

    .line 5
    :try_start_1
    invoke-direct {p0, p1}, Lutil/a/y/ba/e;->ˏॱ(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    goto :goto_2

    .line 7
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lutil/a/y/ba/e;->ˏॱ(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    const/16 v0, 0x3c

    .line 9
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_2
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v3, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v1, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-class v3, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-direct {v1, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 13
    :goto_3
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw p1
.end method

.method protected ˎ()Ljava/util/Set;
    .locals 5
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
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x41

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 v3, v2, 0x18

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x18

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0xd

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˎ(Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "\u4b40\uec00\uef5d\uc164"

    .line 2
    sget v2, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v3, v2, 0x71

    or-int/lit8 v2, v2, 0x71

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v3, 0x10

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 5
    sget v6, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v7, v6, 0x41

    xor-int/lit8 v6, v6, 0x41

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 6
    :try_start_1
    invoke-direct {p0, p1}, Lutil/a/y/ba/e;->ˏॱ(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 8
    invoke-static {v1}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    neg-int v4, v4

    not-int v6, v4

    and-int/lit8 v6, v6, 0x3

    and-int/lit8 v7, v4, -0x4

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x3

    shl-int/2addr v4, v2

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    invoke-static {v0, v5, v7}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x35

    and-int/lit8 p1, p1, 0x35

    shl-int/2addr p1, v2

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v3

    .line 9
    :cond_1
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 10
    invoke-static {v1}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v3

    int-to-char v6, v6

    :try_start_2
    sget-object v7, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v8, 0x5b

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x2b

    int-to-byte v9, v9

    const/16 v10, 0x39

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    const/16 v9, 0x40

    int-to-byte v9, v9

    const/16 v10, 0x38

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v9, v7}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x2

    xor-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    invoke-static {v1, v6, v7}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return v4

    :cond_3
    const/16 p1, 0x23

    :try_start_3
    div-int/2addr p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_2
    move-exception v4

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 11
    :goto_1
    :try_start_4
    new-instance v7, Lcom/gemalto/idp/mobile/core/IdpStorageException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-class v8, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    invoke-static {v4, v9, v10}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v7, v6, v4}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v7

    :catchall_3
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    throw v5

    :cond_5
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 15
    :goto_2
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 16
    invoke-static {v1}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v3, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v6, v0, 0x3

    and-int/lit8 v7, v0, 0x3

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v7

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    invoke-static {v3, v5, v6}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v4
.end method

.method protected ˏ(Ljava/lang/String;)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lutil/a/y/bg/c;->ˏ()B

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lutil/a/y/bg/c;->ˏ()B

    move-result p1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3b

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    :try_start_2
    const-class v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    sget v4, Lutil/a/y/ba/e;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v1, v3, p1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    :try_start_4
    const-class v3, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    sget v4, Lutil/a/y/ba/e;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-class v4, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-direct {v1, v3, p1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ˏ()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const-class v1, Lutil/a/y/v/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    const-class v1, Lutil/a/y/y/e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    const-class v1, Lutil/a/y/g/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v1, Lutil/a/y/af/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v1, Lutil/a/y/o/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const-class v1, Ljava/net/HttpURLConnection;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0, v0}, Lutil/a/y/ba/e;->ˋ(Ljava/util/List;)V

    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    const/16 v1, 0x4b

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v3, v0, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;[BLcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    sget v0, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-static {v1}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 10
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lutil/a/y/bg/c;->ͺ()[B

    move-result-object v1

    .line 15
    new-instance v3, Lutil/a/y/bd/b;

    invoke-direct {v3, p3}, Lutil/a/y/bd/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/bd/b;->ˋ()[B

    move-result-object v8

    .line 17
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object v9

    .line 18
    invoke-static {v8, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_1

    .line 19
    :try_start_3
    sget p3, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 p3, p3, 0x61

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    invoke-static {v9, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 p2, 0xc1f

    const-string p3, ""

    invoke-static {p3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1c

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0xa93

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x32

    invoke-static {p3, v0, v1}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    if-eqz p2, :cond_2

    .line 22
    array-length v0, p2

    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v7, -0x1

    :goto_1
    const/16 v0, 0x35

    if-eqz v9, :cond_3

    const/16 v1, 0x35

    goto :goto_2

    :cond_3
    const/16 v1, 0x40

    :goto_2
    if-eq v1, v0, :cond_4

    const/4 v10, -0x1

    goto :goto_3

    .line 23
    :cond_4
    array-length p3, v9

    move v10, p3

    .line 24
    :goto_3
    sget-object v4, Lutil/a/y/ba/e;->ˎ:Lutil/a/y/bg/a;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, Lutil/a/y/bg/a;->ˎ(Ljava/lang/String;[BI[B[BI)I

    move-result p1

    .line 25
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :try_start_5
    invoke-virtual {v3}, Lutil/a/y/bd/b;->ˊ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_4

    .line 27
    :cond_5
    :try_start_6
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const-string p2, "\u41ff\ua1bf\ud121\ub98d\u5d3c\uba86\u1004\ua9b8\u389c\u5707\uf444\u207f\u5946\uf2e3\udbae\uf7c5\u34ed\u6afc\u465b\ubacb\u9bc5\ubcad"

    invoke-static {p2}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz v0, :cond_6

    .line 28
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bd/b;->ˊ()V

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected ͺ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Lutil/a/y/bg/d;->ˊ(Ljava/lang/String;)Lutil/a/y/bg/g;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lutil/a/y/bg/g;->ˎ()I

    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 p1, p1, 0x1a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x16

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x3c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ॱ(Ljava/lang/String;)B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-nez v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lutil/a/y/bg/c;->ˊ()B

    move-result p1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1e

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    .line 10
    :cond_1
    :try_start_2
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lutil/a/y/bg/c;->ˊ()B

    move-result p1
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    :try_start_3
    const-class v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    sget v4, Lutil/a/y/ba/e;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    :try_start_5
    const-class v1, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    sget v4, Lutil/a/y/ba/e;->$$b:I

    and-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-class v4, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/ba/e;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v0, v1, p1}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 14
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ba/e;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 15
    sget-object v0, Lutil/a/y/ba/e$2;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "\u4b40\uec00\uef5d\uc164"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    if-ne p1, v1, :cond_2

    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x2e

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr p1, v1

    .line 18
    :catch_0
    sget p1, Lutil/a/y/ba/e;->ॱ:I

    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v5, ""

    cmpl-float v0, v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x16

    xor-int/lit8 v0, v0, 0x16

    or-int/2addr v0, v2

    xor-int v6, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v5}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {p1, v1, p2, v0, v2}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result p1

    sput p1, Lutil/a/y/ba/e;->ॱ:I

    .line 19
    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    or-int/lit8 p2, p1, 0x7

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x7

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr p2, v1

    goto :goto_2

    .line 20
    :cond_0
    iget-object p1, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {p1}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 21
    sget p2, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 v5, p2, 0x3b

    or-int/lit8 p2, p2, 0x3b

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v5, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eq p2, v4, :cond_4

    .line 23
    :try_start_1
    invoke-static {}, Lutil/a/y/ba/a;->ˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0x19

    not-int v2, p2

    or-int/lit8 p1, p1, 0x19

    and-int/2addr p1, v2

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v2, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v2, v1

    or-int/lit8 p2, p1, 0x23

    shl-int/lit8 v2, p2, 0x1

    and-int/lit8 p1, p1, 0x23

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    .line 25
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr p2, v1

    .line 26
    sget p1, Lutil/a/y/ba/e;->ॱ:I

    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\udec6\u2231\u7e00\u650b\ue3e0\ub32a\ua19f\u528f"

    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {p1, v4, p2, v0, v2}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result p1

    sput p1, Lutil/a/y/ba/e;->ॱ:I

    .line 27
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    or-int/lit8 p2, p1, 0x73

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x73

    not-int p1, p1

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr v0, v1

    .line 28
    :cond_2
    :goto_2
    new-instance p1, Lcom/gemalto/idp/mobile/core/root/RootPolicyException;

    invoke-direct {p1}, Lcom/gemalto/idp/mobile/core/root/RootPolicyException;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const/16 v6, 0x10

    cmpl-float v1, v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x3

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x3

    sub-int/2addr v2, v1

    const v1, 0xac6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    neg-int v7, v7

    and-int v8, v7, v1

    xor-int/2addr v1, v7

    or-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v8, v1

    shl-int/2addr v7, v4

    xor-int/2addr v1, v8

    sub-int/2addr v7, v1

    int-to-char v1, v7

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    sget-object v8, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v9, 0x5b

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2b

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v11, 0x39

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lutil/a/y/ba/e;->ˏ:[B

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    sget-object v9, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v10, 0x1a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/ba/e;->ˏ:[B

    const/16 v11, 0x38

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v6, v9, v10}, Lutil/a/y/ba/e;->ˊ(SII)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    or-int/lit8 v6, v5, 0x14

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x14

    sub-int/2addr v6, v5

    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x13

    and-int/lit8 v5, v5, 0x13

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {v2, v1, v6}, Lutil/a/y/ba/e;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Lutil/a/y/ba/e;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p2

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 33
    :cond_4
    sget p2, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v6, p2, 0x9

    xor-int/lit8 p2, p2, 0x9

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    :try_start_3
    invoke-virtual {p0, p2}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 35
    throw p1

    .line 36
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    :try_start_5
    invoke-virtual {p0, p2}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 38
    :goto_4
    sget p2, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 p2, p2, 0x11

    sub-int/2addr p2, v4

    sub-int/2addr p2, v4

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/2addr p2, v1

    .line 39
    :catch_2
    sget p2, Lutil/a/y/ba/e;->ॱˋ:I

    const/16 v5, 0x4d

    xor-int/lit8 v6, p2, 0x4d

    and-int/lit8 v7, p2, 0x4d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x4e

    not-int p2, p2

    and-int/2addr p2, v5

    or-int/2addr p2, v7

    neg-int p2, p2

    and-int v5, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/2addr v5, v1

    goto/16 :goto_0
.end method

.method public ᐝ(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ba/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lutil/a/y/bg/c;->ͺ()[B

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    aget-byte p1, p1, v0

    .line 5
    invoke-static {v2, p1}, Lutil/a/y/bd/e;->ˊ([BB)Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p1

    check-cast p1, Lutil/a/y/bd/a;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/bd/a;->ˎ()Z

    move-result v2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-nez v2, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    if-eq v2, v3, :cond_3

    .line 7
    sget v2, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v3, v2, 0x39

    and-int/lit8 v2, v2, 0x39

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_1
    sget-object v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {p1, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result p1
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    sget p1, Lutil/a/y/ba/e;->ॱˋ:I

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ba/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    :goto_3
    sget p1, Lutil/a/y/ba/e;->ˋॱ:I

    xor-int/lit8 v2, p1, 0x1d

    and-int/lit8 p1, p1, 0x1d

    shl-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ba/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method
