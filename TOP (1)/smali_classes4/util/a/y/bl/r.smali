.class public Lutil/a/y/bl/r;
.super Lutil/a/y/bl/s;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:Z

.field public static final ˊ:[B

.field private static ˊॱ:Z

.field private static final ˋ:[I

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bl/r;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/r;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/r;->ʼ:I

    invoke-static {}, Lutil/a/y/bl/r;->ॱ()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/bl/r;->ˋ:[I

    sget v1, Lutil/a/y/bl/r;->ʻ:I

    xor-int/lit8 v2, v1, 0x7b

    and-int/lit8 v3, v1, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    and-int/lit8 v2, v1, -0x7c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0x60
        0x60
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/bl/s;-><init>()V

    return-void
.end method

.method public static ˊ()B
    .locals 5

    .line 25
    sget v0, Lutil/a/y/bl/r;->ʻ:I

    add-int/lit8 v1, v0, 0x32

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x32

    if-nez v2, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x24

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    const/16 v2, 0x7b

    and-int/lit8 v3, v0, -0x7c

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public static ˊ(I)Z
    .locals 9

    .line 26
    sget v0, Lutil/a/y/bl/r;->ʼ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v2, v0, 0x7b

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 27
    sget-object v1, Lutil/a/y/bl/r;->ˋ:[I

    array-length v3, v1

    add-int/lit8 v0, v0, 0x3d

    .line 28
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x21

    if-ge v4, v3, :cond_0

    const/16 v6, 0x33

    goto :goto_1

    :cond_0
    const/16 v6, 0x21

    :goto_1
    if-eq v6, v5, :cond_5

    sget v5, Lutil/a/y/bl/r;->ʻ:I

    add-int/lit8 v6, v5, 0x34

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    .line 29
    aget v6, v1, v4

    const/16 v8, 0x4a

    if-ne p0, v6, :cond_1

    const/16 v6, 0x4a

    goto :goto_2

    :cond_1
    const/16 v6, 0x44

    :goto_2
    if-eq v6, v8, :cond_2

    xor-int/lit8 v5, v4, -0x3

    and-int/lit8 v4, v4, -0x3

    shl-int/2addr v4, v2

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    and-int/lit8 v4, v6, 0x4

    xor-int/lit8 v5, v6, 0x4

    or-int/2addr v5, v4

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x23

    .line 30
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, v5, 0x66

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    xor-int/lit8 p0, v5, 0x65

    and-int/lit8 v1, v5, 0x65

    or-int/2addr p0, v1

    shl-int/2addr p0, v2

    not-int v1, v1

    or-int/lit8 v3, v5, 0x65

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, p0, v1

    shl-int/2addr v3, v2

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_4

    return v2

    :cond_4
    const/16 p0, 0x19

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    sget p0, Lutil/a/y/bl/r;->ʻ:I

    xor-int/lit8 v1, p0, 0x77

    and-int/lit8 v3, p0, 0x77

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 p0, p0, 0x77

    and-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v1, p0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/r;->ˊ:[B

    const/16 v0, 0xb4

    sput v0, Lutil/a/y/bl/r;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    .line 1
    sget v2, Lutil/a/y/bl/r;->ʼ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v2, "ISO-8859-1"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 3
    sget-object v2, Lutil/a/y/bl/r;->ॱ:[C

    .line 4
    sget v3, Lutil/a/y/bl/r;->ˏ:I

    .line 5
    sget-boolean v4, Lutil/a/y/bl/r;->ʽ:Z

    if-eqz v4, :cond_6

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 8
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 10
    sget p1, Lutil/a/y/bl/r;->ʻ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    .line 11
    :cond_6
    sget-boolean p0, Lutil/a/y/bl/r;->ˊॱ:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    if-eq p0, v1, :cond_c

    .line 12
    array-length p0, p2

    .line 13
    new-array p1, p0, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v1, :cond_b

    .line 14
    sget v5, Lutil/a/y/bl/r;->ʼ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_a

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 15
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    shl-int/lit8 v5, p0, 0x1

    shr-int/2addr v5, v4

    aget v5, p2, v5

    shl-int/2addr v5, p3

    aget-char v5, v2, v5

    rem-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x2c

    goto :goto_4

    .line 16
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_c
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_7
    if-ge v0, p0, :cond_d

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 19
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 20
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/bl/r;->ˊ:[B

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0xd8

    sput v0, Lutil/a/y/bl/r;->ˏ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/bl/r;->ˊॱ:Z

    sput-boolean v0, Lutil/a/y/bl/r;->ʽ:Z

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/r;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x119s
        0x14as
        0x13fs
        0x14ds
        0x145s
        0x13ds
        0x146s
        0x14cs
        0xf8s
        0x13bs
        0x139s
        0x147s
        0x13as
        0x144s
        0x11cs
        0x13cs
        0x12ds
        0x14bs
        0x148s
        0x14es
        0x141s
        0x121s
        0x128s
        0x12es
        0x140s
        0x12bs
        0x120s
        0x105s
        0x10as
        0x10ds
        0x10es
        0x11ds
        0x106s
        0x143s
        0x151s
        0x13es
        0x10bs
    .end array-data
.end method


# virtual methods
.method public ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;[B[BLutil/a/y/l/b;Lutil/a/y/af/j;Lutil/a/y/af/j;)Lutil/a/y/bl/o;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/bl/r;->ʻ:I

    add-int/lit8 v0, v0, 0x5e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/r;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x30

    new-array v1, v1, [B

    .line 4
    move-object v6, p1

    check-cast v6, Lutil/a/y/af/g;

    .line 5
    invoke-virtual {v6}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v6

    const/4 v8, 0x2

    const/16 v9, 0xe

    const/16 v10, 0x8

    const/4 v11, 0x1

    move-object v7, v6

    move-object/from16 v12, p4

    .line 6
    :try_start_0
    invoke-static/range {v7 .. v12}, Lutil/a/y/bh/e;->ˊ([BIIIZLutil/a/y/l/b;)[B

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/gemalto/idp/mobile/core/util/Tools;->getUtc()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual/range {p5 .. p5}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-virtual/range {p6 .. p6}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [[B

    aput-object v8, v9, v3

    aput-object v5, v9, v2

    aput-object v7, v9, v0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v9}, Lutil/a/y/af/k;->ˎ([[B)[B

    move-result-object v1

    move-object v3, p2

    move-object/from16 v4, p3

    .line 12
    invoke-static {p2, v4, v1}, Lutil/a/y/y/d;->ˊ([B[B[B)[B

    move-result-object v3

    .line 13
    new-instance v4, Lutil/a/y/bl/o;

    sget-object v9, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v9}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v9

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct {v4, v9, v10, v11, v3}, Lutil/a/y/bl/o;-><init>(ILutil/a/y/af/j;Lutil/a/y/af/j;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/bl/r;->ʻ:I

    xor-int/lit8 v3, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/r;->ʼ:I

    rem-int/2addr v3, v0

    return-object v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v8, v0

    :goto_0
    move-object v5, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v0, v5

    move-object v8, v0

    .line 19
    :goto_1
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 20
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 21
    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 22
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 23
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    throw v2

    .line 24
    :cond_0
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x7f

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x7f

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    const-string v1, "\u0090\u0086\u0088\u008a\u0086\u0088\u0086\u0090\u0089\u0082\u0086\u0083\u0083\u0084\u008d\u0086\u008f"

    invoke-static {v1, v5, v5, v4}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic ˊ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/r;->ʼ:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lutil/a/y/bl/r;->ˏ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ad;

    move-result-object p1

    sget p2, Lutil/a/y/bl/r;->ʼ:I

    or-int/lit8 v0, p2, 0x41

    shl-int/lit8 v0, v0, 0x1

    and-int/lit8 v1, p2, -0x42

    not-int p2, p2

    and-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public ˏ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ad;
    .locals 28

    .line 21
    const-class v0, Ljava/lang/String;

    const-string v1, ""

    sget v2, Lutil/a/y/bl/r;->ʻ:I

    and-int/lit8 v3, v2, 0x17

    or-int/lit8 v2, v2, 0x17

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/r;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    or-int/lit8 v5, v4, 0x7f

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v7, v4

    and-int/lit8 v7, v7, 0x7f

    and-int/lit8 v4, v4, -0x80

    or-int/2addr v4, v7

    sub-int/2addr v5, v4

    const-string v4, "\u0092\u0087\u008c\u0095\u0088\u008b\u0082\u0084\u0083\u0095\u00a4\u0087\u008c\u008a\u0089\u0083\u0087\u0095\u0087\u008c\u0095\u0092\u0095\u0094\u008c\u0082\u0093\u0089\u0090\u0087\u008b\u0089\u0086\u0090\u008c\u008a\u0089\u0087\u008c\u0095\u0088\u008b\u0082\u0088\u0092\u0095\u0083\u0086\u0082\u0089\u0082\u0084\u008c\u00a3\u0089\u00a2\u008a\u0086\u0099\u008a\u0089\u0086\u0092\u008b\u0086\u008e\u0097\u0089\u00a1\u0083\u0087\u0095\u0087\u008c\u0095\u0092\u0095\u0094\u008c\u0082\u0093\u0089\u0083\u0087\u0095\u0082\u0084\u0090\u0089\u0082\u008c\u0082\u0082\u00a0"

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v5}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v3

    sget-object v8, Lutil/a/y/bl/r;->ˊ:[B

    const/4 v9, 0x5

    aget-byte v10, v8, v9

    sub-int/2addr v10, v6

    int-to-byte v10, v10

    aget-byte v11, v8, v2

    int-to-byte v11, v11

    const/16 v12, 0x14

    aget-byte v13, v8, v12

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/bl/r;->ˏ(SSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x7

    aget-byte v13, v8, v11

    int-to-byte v13, v13

    const/4 v14, 0x6

    aget-byte v15, v8, v14

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v14, v8, v11

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lutil/a/y/bl/r;->ˏ(SSB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v0, v14, v3

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x7e

    xor-int/lit8 v5, v5, 0x7e

    or-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    xor-int v13, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v6

    add-int/2addr v13, v5

    const-string v5, "\u0093\u00a5\u0094\u0093"

    invoke-static {v5, v7, v7, v13}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v10

    invoke-virtual {v10}, Lutil/a/y/af/c;->ˏ()Z

    move-result v10

    if-nez v10, :cond_1d

    if-eqz p1, :cond_0

    const/16 v13, 0x40

    goto :goto_0

    :cond_0
    const/16 v13, 0x5f

    :goto_0
    const/16 v14, 0x5f

    if-eq v13, v14, :cond_1c

    .line 24
    sget v13, Lutil/a/y/bl/r;->ʼ:I

    and-int/lit8 v14, v13, 0x79

    xor-int/lit8 v13, v13, 0x79

    or-int/2addr v13, v14

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lutil/a/y/bl/r;->ʻ:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x10

    const/16 v15, 0x15

    if-eqz v13, :cond_4

    :try_start_1
    const-class v13, Ljava/lang/Object;

    aget-byte v10, v8, v15

    int-to-byte v10, v10

    const/16 v11, 0x1a

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v10, v12, v8}, Lutil/a/y/bl/r;->ˏ(SSB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    const/16 v8, 0x18

    goto :goto_2

    :cond_2
    const/16 v8, 0x1a

    :goto_2
    if-eq v8, v11, :cond_1c

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    if-eqz p2, :cond_5

    const/16 v8, 0x10

    goto :goto_3

    :cond_5
    const/16 v8, 0x46

    :goto_3
    if-ne v8, v14, :cond_1c

    :goto_4
    sget v8, Lutil/a/y/bl/r;->ʻ:I

    add-int/lit8 v8, v8, 0x5a

    and-int/lit8 v10, v8, -0x1

    const/4 v11, -0x1

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bl/r;->ʼ:I

    rem-int/2addr v10, v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 26
    sget-object v8, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v8}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/o;->ˊ()I

    move-result v10

    if-ne v8, v10, :cond_1b

    .line 27
    sget v8, Lutil/a/y/bl/r;->ʼ:I

    xor-int/lit8 v10, v8, 0x41

    and-int/lit8 v8, v8, 0x41

    or-int/2addr v8, v10

    shl-int/2addr v8, v6

    sub-int/2addr v8, v10

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/bl/r;->ʻ:I

    rem-int/2addr v8, v2

    const/4 v8, 0x0

    .line 28
    :goto_5
    sget-object v10, Lutil/a/y/bl/r;->ˋ:[I

    array-length v12, v10

    if-ge v8, v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x1

    :goto_6
    if-eq v12, v6, :cond_8

    .line 29
    sget v12, Lutil/a/y/bl/r;->ʻ:I

    and-int/lit8 v13, v12, -0x78

    not-int v15, v12

    and-int/lit8 v15, v15, 0x77

    or-int/2addr v13, v15

    and-int/lit8 v12, v12, 0x77

    shl-int/2addr v12, v6

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/bl/r;->ʼ:I

    rem-int/2addr v15, v2

    .line 30
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v12

    array-length v12, v12

    aget v13, v10, v8

    if-ne v12, v13, :cond_7

    .line 31
    sget v12, Lutil/a/y/bl/r;->ʼ:I

    and-int/lit8 v13, v12, 0x73

    or-int/lit8 v12, v12, 0x73

    neg-int v12, v12

    neg-int v12, v12

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v6

    add-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/bl/r;->ʻ:I

    rem-int/2addr v15, v2

    goto :goto_7

    :cond_7
    or-int/lit8 v10, v8, 0x1

    shl-int/2addr v10, v6

    xor-int/lit8 v8, v8, 0x1

    sub-int v8, v10, v8

    sget v10, Lutil/a/y/bl/r;->ʻ:I

    or-int/lit8 v12, v10, 0x36

    shl-int/2addr v12, v6

    xor-int/lit8 v10, v10, 0x36

    sub-int/2addr v12, v10

    sub-int/2addr v12, v3

    sub-int/2addr v12, v6

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bl/r;->ʼ:I

    rem-int/2addr v12, v2

    const/16 v15, 0x15

    goto :goto_5

    .line 32
    :cond_8
    :goto_7
    array-length v10, v10

    if-eq v10, v8, :cond_1a

    .line 33
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v12

    .line 34
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v13

    array-length v13, v13

    and-int/lit8 v15, v13, -0x20

    or-int/lit8 v13, v13, -0x20

    add-int/2addr v15, v13

    .line 35
    invoke-static {v12, v3, v15}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 36
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v13

    .line 37
    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v15

    array-length v15, v15

    and-int/lit8 v19, v15, -0x20

    or-int/lit8 v15, v15, -0x20

    add-int v15, v19, v15

    invoke-virtual/range {p2 .. p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v8

    array-length v8, v8

    .line 38
    invoke-static {v13, v15, v8}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 39
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/o;->ˏ()Lutil/a/y/af/j;

    move-result-object v13

    invoke-virtual {v13}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 40
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bl/o;->ˎ()Lutil/a/y/af/j;

    move-result-object v15

    invoke-virtual {v15}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    const-string v14, "\u009f\u009e\u009d\u009c\u0081\u009b\u009a"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v1, v11, v3

    .line 41
    sget-object v1, Lutil/a/y/bl/r;->ˊ:[B

    aget-byte v20, v1, v9

    add-int/lit8 v9, v20, -0x1

    int-to-byte v9, v9

    aget-byte v10, v1, v2

    int-to-byte v10, v10

    const/16 v18, 0x14

    aget-byte v2, v1, v18

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lutil/a/y/bl/r;->ˏ(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x7

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    const/16 v16, 0x6

    aget-byte v7, v1, v16

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v10, v7, v1}, Lutil/a/y/bl/r;->ˏ(SSB)Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v3

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v0, v0, 0x7e

    or-int/2addr v0, v1

    shl-int/2addr v0, v6

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v14, v1, v1, v2}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v12}, Lutil/a/y/y/d;->ˏ(Ljava/lang/String;[B[B)[B

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 42
    :try_start_a
    array-length v0, v1

    array-length v2, v8

    if-ne v0, v2, :cond_18

    .line 43
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x3

    .line 44
    invoke-static {v2}, Lutil/a/y/l/e;->ˊ(I)Lutil/a/y/l/e;

    move-result-object v0

    .line 45
    new-instance v2, Lutil/a/y/ac/b;

    const-string v7, "\u009a\u00a0\u0081"

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    and-int/lit8 v10, v9, 0x7f

    not-int v11, v10

    or-int/lit8 v9, v9, 0x7f

    and-int/2addr v9, v11

    shl-int/2addr v10, v6

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v9, v11}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v13, v7}, Lutil/a/y/ac/b;-><init>([BLjava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lutil/a/y/l/e;->ˊ()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v0, v2, v12, v7}, Lutil/a/y/l/e;->ˋ(Lutil/a/y/ac/b;[B[B)[B

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 47
    :try_start_b
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v0

    aget-byte v7, v2, v3

    if-ne v0, v7, :cond_16

    .line 48
    aget-byte v0, v2, v6

    const/16 v7, 0x63

    if-eq v0, v6, :cond_10

    const/4 v9, 0x2

    if-eq v0, v9, :cond_9

    :goto_8
    const/4 v10, 0x3

    goto :goto_d

    .line 49
    :cond_9
    aget-byte v10, v2, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/16 v9, 0x14

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eq v9, v6, :cond_b

    :goto_a
    const/4 v7, 0x3

    goto :goto_c

    .line 50
    :cond_b
    sget v9, Lutil/a/y/bl/r;->ʼ:I

    add-int/lit8 v9, v9, 0x52

    sub-int/2addr v9, v6

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bl/r;->ʻ:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/16 v9, 0x20

    .line 51
    :try_start_c
    aget-byte v14, v2, v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eq v9, v14, :cond_c

    const/16 v9, 0x63

    goto :goto_b

    :cond_c
    const/16 v9, 0x40

    :goto_b
    if-eq v9, v7, :cond_d

    goto :goto_a

    :cond_d
    and-int/lit8 v7, v10, 0x4d

    or-int/lit8 v9, v10, 0x4d

    add-int/2addr v7, v9

    .line 52
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bl/r;->ʼ:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 53
    :try_start_d
    aget-byte v7, v2, v9

    const/16 v9, 0x40

    if-ne v9, v7, :cond_f

    goto :goto_a

    .line 54
    :goto_c
    aget-byte v9, v2, v7

    const/4 v7, -0x1

    if-ne v9, v7, :cond_e

    const/4 v9, 0x2

    goto :goto_8

    .line 55
    :cond_e
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_f
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0

    :cond_10
    const/4 v9, 0x2

    .line 61
    aget-byte v10, v2, v9

    const/16 v11, 0x10

    if-ne v11, v10, :cond_15

    const/4 v10, 0x3

    .line 62
    aget-byte v11, v2, v10

    if-gt v11, v7, :cond_14

    .line 63
    :goto_d
    aget-byte v7, v2, v9

    .line 64
    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    .line 65
    aget-byte v11, v2, v10

    and-int/lit16 v10, v11, 0xff

    const/16 v11, 0x10

    .line 66
    invoke-static {v3, v7, v11}, Lutil/a/y/l/c;->ˎ(ZII)I

    move-result v11

    not-int v14, v11

    const/16 v16, 0x15

    and-int/lit8 v14, v14, 0x15

    and-int/lit8 v16, v11, -0x16

    or-int v14, v14, v16

    and-int/lit8 v16, v11, 0x15

    shl-int/lit8 v3, v16, 0x1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v18, v14, v3

    and-int/2addr v3, v14

    shl-int/2addr v3, v6

    add-int v3, v18, v3

    .line 67
    array-length v14, v2

    if-gt v3, v14, :cond_13

    const/16 v3, 0x15

    xor-int/lit8 v4, v11, 0x15

    or-int v4, v4, v16

    add-int v4, v16, v4

    .line 68
    invoke-static {v2, v3, v4}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    const/4 v5, 0x5

    .line 69
    :try_start_e
    invoke-static {v2, v5, v3}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 70
    :try_start_f
    new-instance v5, Lutil/a/y/bl/ad;

    move-object/from16 v21, v5

    move/from16 v22, v0

    move/from16 v23, v7

    move/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lutil/a/y/bl/ad;-><init>(BIII[B[B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const/4 v7, 0x4

    new-array v0, v7, [[B

    const/4 v7, 0x0

    aput-object v12, v0, v7

    aput-object v8, v0, v6

    const/4 v8, 0x2

    aput-object v1, v0, v8

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 71
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 72
    invoke-static {v13}, Lutil/a/y/af/k;->ˋ([B)V

    .line 73
    invoke-static {v15}, Lutil/a/y/af/k;->ˋ([B)V

    new-array v0, v8, [[B

    aput-object v3, v0, v7

    aput-object v4, v0, v6

    .line 74
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([[B)V

    sget v0, Lutil/a/y/bl/r;->ʻ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v6

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/r;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_11

    const/16 v0, 0xc

    goto :goto_e

    :cond_11
    const/16 v0, 0x44

    :goto_e
    const/16 v1, 0x44

    if-eq v0, v1, :cond_12

    const/16 v0, 0x60

    const/4 v1, 0x0

    :try_start_10
    div-int/2addr v0, v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-object v5

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_12
    return-object v5

    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move-object v7, v12

    const/4 v3, 0x4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v7, v12

    const/4 v3, 0x4

    goto/16 :goto_14

    .line 75
    :cond_13
    :try_start_11
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :cond_14
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_15
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_16
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-direct {v0, v4, v7}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v7, v12

    goto :goto_10

    .line 87
    :cond_17
    :try_start_12
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v4, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_18
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v4, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v7, v12

    goto :goto_f

    :catchall_7
    move-exception v0

    .line 93
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v7, v12

    const/4 v1, 0x0

    :goto_f
    const/4 v2, 0x0

    :goto_10
    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v7, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v7, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v7, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    goto :goto_11

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x0

    :goto_12
    const/4 v13, 0x0

    :goto_13
    const/4 v15, 0x0

    :goto_14
    const/16 v17, 0x0

    :goto_15
    new-array v3, v3, [[B

    const/4 v5, 0x0

    aput-object v7, v3, v5

    aput-object v8, v3, v6

    const/4 v7, 0x2

    aput-object v1, v3, v7

    const/4 v1, 0x3

    aput-object v2, v3, v1

    .line 94
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 95
    invoke-static {v13}, Lutil/a/y/af/k;->ˋ([B)V

    .line 96
    invoke-static {v15}, Lutil/a/y/af/k;->ˋ([B)V

    new-array v1, v7, [[B

    aput-object v17, v1, v5

    aput-object v4, v1, v6

    .line 97
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v0

    .line 98
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    const/4 v3, -0x1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v1, v1, 0x7e

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    sub-int/2addr v2, v6

    const-string v1, "\u0099\u0088\u0083\u0087\u0086\u008e\u0089\u0086\u0092\u0087\u008c\u0093\u0092\u0086\u0082\u0089\u0098\u0097\u0097\u0089\u0090\u0095\u008e\u008b\u0094\u0087\u0096"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, "\u0087\u008c\u0095\u0092\u0082\u0086\u0094\u0089\u008e\u008c\u008a\u008c\u0088\u008c\u0082\u0093\u0089\u0083\u0087\u0095\u0087\u008c\u0095\u0092\u0095\u0094\u008c\u0082\u0093\u0089\u0090\u0086\u0088\u0082\u008c\u0093\u0093\u0084\u0092\u0087\u0091"

    cmpl-float v1, v2, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    const/4 v4, -0x1

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v1}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7e

    sub-int/2addr v1, v6

    const-string v2, "\u008e\u008e\u0084\u0087\u0089\u0086\u008d\u0089\u0088\u008c\u0087\u0087\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1d
    new-instance v0, Lutil/a/y/m/e;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v1, "\u0090\u0086\u0088\u008a\u0086\u0088\u0086\u0090\u0089\u0082\u0086\u0083\u0083\u0084\u008d\u0086\u008f"

    cmp-long v7, v2, v4

    or-int/lit16 v2, v7, 0x80

    shl-int/2addr v2, v6

    xor-int/lit16 v3, v7, 0x80

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_d
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;[B[BLutil/a/y/l/b;)Lutil/a/y/bl/o;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget p2, Lutil/a/y/bl/r;->ʻ:I

    or-int/lit8 v0, p2, 0x1c

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, 0x1c

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x18

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v3, :cond_2

    const/16 v0, 0x53

    if-eqz p1, :cond_1

    const/16 v3, 0x53

    goto :goto_1

    :cond_1
    const/16 v3, 0x43

    :goto_1
    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_2
    const/16 v0, 0x39

    .line 2
    :try_start_0
    div-int/2addr v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    const/16 v0, 0x47

    if-eqz p3, :cond_4

    const/16 v3, 0xf

    goto :goto_4

    :cond_4
    const/16 v3, 0x47

    :goto_4
    if-eq v3, v0, :cond_6

    or-int/lit8 v0, v2, 0x34

    shl-int/2addr v0, v1

    xor-int/lit8 v3, v2, 0x34

    sub-int/2addr v0, v3

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2d

    if-eqz p4, :cond_5

    const/16 v3, 0x2d

    goto :goto_5

    :cond_5
    const/16 v3, 0x3d

    :goto_5
    if-ne v3, v0, :cond_6

    and-int/lit8 v0, v2, 0x31

    xor-int/lit8 v2, v2, 0x31

    or-int/2addr v2, v0

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/r;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p5, :cond_6

    .line 4
    new-instance p2, Lutil/a/y/af/a;

    const/16 v0, 0x10

    invoke-virtual {p5, v0}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v2

    invoke-direct {p2, v2, v1}, Lutil/a/y/af/a;-><init>([BZ)V

    .line 5
    new-instance v2, Lutil/a/y/af/a;

    invoke-virtual {p5, v0}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lutil/a/y/af/a;-><init>([BZ)V

    .line 6
    new-instance v8, Lutil/a/y/af/j;

    .line 7
    invoke-virtual {p2}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p2

    invoke-direct {v8, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    new-instance v9, Lutil/a/y/af/j;

    .line 8
    invoke-virtual {v2}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p2

    invoke-direct {v9, p2, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-virtual/range {v3 .. v9}, Lutil/a/y/bl/r;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;[B[BLutil/a/y/l/b;Lutil/a/y/af/j;Lutil/a/y/af/j;)Lutil/a/y/bl/o;

    move-result-object p1

    sget p2, Lutil/a/y/bl/r;->ʻ:I

    xor-int/lit8 p3, p2, 0x21

    and-int/lit8 p4, p2, 0x21

    or-int/2addr p3, p4

    shl-int/2addr p3, v1

    not-int p4, p4

    or-int/lit8 p2, p2, 0x21

    and-int/2addr p2, p4

    neg-int p2, p2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/bl/r;->ʼ:I

    rem-int/lit8 p4, p4, 0x2

    return-object p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    not-int p3, p2

    and-int/lit8 p3, p3, 0x7f

    and-int/lit8 p4, p2, -0x80

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v1

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v1

    add-int/2addr p4, p2

    const-string p2, "\u008e\u008e\u0084\u0087\u0089\u0086\u008d\u0089\u0088\u008c\u0087\u0087\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, p4}, Lutil/a/y/bl/r;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    throw p1
.end method
