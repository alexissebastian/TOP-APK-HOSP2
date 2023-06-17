.class public Lutil/a/y/am/n;
.super Lutil/a/y/am/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;


# static fields
.field public static final ˊ:I

.field private static ˊॱ:[I

.field private static ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˊ:I


# instance fields
.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "otp"
    .end annotation
.end field

.field protected ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "meta"
    .end annotation
.end field

.field private ᐝ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "accepted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/n;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/n;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/n;->ॱˊ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/n;->ˊॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6a5f590f
        -0x79b111f
        0x2c1e31c4
        0x6fe9c979
        -0x60671f9c
        -0x10f43e20
        0x6c7fd591
        -0x24bf67ab
        0x8c7bdd5
        -0x3dc2dfbe
        0x2a239b14
        -0x166b508e
        0x353ef68d
        -0x4deb4b78
        0x311dfb08
        0x4fedafd0    # 7.9754445E9f
        -0x352895a9    # -7058731.5f
        -0x2be0904f
    .end array-data
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/f;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/n;->ᐝ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    .line 3
    iput-object p2, p0, Lutil/a/y/am/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 4
    sget-object v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->REJECTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p2, p1

    and-int/2addr p2, v2

    not-int v3, v2

    and-int/2addr v3, p1

    or-int/2addr p2, v3

    and-int/2addr p1, v2

    xor-int v2, p2, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    if-nez p1, :cond_2

    .line 6
    iput-object p3, p0, Lutil/a/y/am/n;->ˏ:Ljava/util/Map;

    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/oob/OobException;

    const/16 p2, 0x20

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v1, p3, 0x40

    xor-int/lit8 p3, p3, 0x40

    or-int/2addr p3, v1

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lutil/a/y/am/n;->ˋ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x8f1a49d
        -0x3e3a0bd0
        0x2b05a5af
        -0x30f0b062
        0xe4d1d5
        0x228fc760
        -0x7fe1360d
        0x324e5600
        -0x48701d6c
        -0x452d9187
        0xd368549
        0x15c3f98e
        -0x1fc6272d
        -0x32f21118
        0x1aec40af
        -0x68d5be83
        0x420a334a
        0x474a164b
        0x58179492
        -0x3f507333
        0x3717fc28
        0x16ed7853
        0x6ceba1bc
        0x60327fa4
        0x5df1307d
        -0xe4a93b5
        -0x9bc3768
        -0x3ddd2239
        -0x1345c77a
        -0x4615abd9
        -0x2091de67
        -0x26904d6b
    .end array-data
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/am/n;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/n;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 3
    sget-object v5, Lutil/a/y/am/n;->ˊॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 4
    array-length v2, p0

    add-int/2addr v2, v3

    new-array v2, v2, [C

    .line 5
    sget-object v5, Lutil/a/y/am/n;->ˊॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eq v7, v4, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 8
    :cond_3
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

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
    invoke-static {v0, v5, v3}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v4

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

    .line 17
    sget v7, Lutil/a/y/am/n;->ॱˊ:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/2addr v7, v1

    goto :goto_2
.end method

.method private static ˏ(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/am/n;->ॱ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/n;->ॱ:[B

    const/16 v0, 0xd2

    sput v0, Lutil/a/y/am/n;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public getMessageMIMEType()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/n;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x3d

    and-int/lit8 v4, v2, -0x3e

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/am/n;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    shr-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/am/n;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :array_0
    .array-data 4
        -0x12d3849
        -0x6705c1d7
        0x7dbe0950
        0x2f367d4a
        -0x11b61424
        -0x204d33a9
        0x4f5b634f
        0x24a87d56
        -0x3f1a658b
        0xd23261e
        0x5b760384
        -0x46aac437
        -0x6f2763a8
        -0x4e5c868
        -0x4e2f7b08
        0x11ce2707
        -0x1044cf11
        -0x1c5f4f0b
        0x1aec40af
        -0x68d5be83
        0x420a334a
        0x474a164b
        0x68860718
        0x11ba934c
        0x572f6096
        0x53063c14
        -0x4c578c76
        0x7d67f494
        0xd2842d4
        0x6cc299fa
        0x60d4cdaf
        -0x29017163
    .end array-data

    :array_1
    .array-data 4
        -0x12d3849
        -0x6705c1d7
        0x7dbe0950
        0x2f367d4a
        -0x11b61424
        -0x204d33a9
        0x4f5b634f
        0x24a87d56
        -0x3f1a658b
        0xd23261e
        0x5b760384
        -0x46aac437
        -0x6f2763a8
        -0x4e5c868
        -0x4e2f7b08
        0x11ce2707
        -0x1044cf11
        -0x1c5f4f0b
        0x1aec40af
        -0x68d5be83
        0x420a334a
        0x474a164b
        0x68860718
        0x11ba934c
        0x572f6096
        0x53063c14
        -0x4c578c76
        0x7d67f494
        0xd2842d4
        0x6cc299fa
        0x60d4cdaf
        -0x29017163
    .end array-data
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/n;->ˋॱ:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/n;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x24

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const/16 v2, 0x12

    if-eq v1, v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    xor-int/lit8 v2, v1, 0x21

    and-int/lit8 v3, v1, 0x21

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    and-int/lit8 v1, v1, -0x22

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lutil/a/y/am/n;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/16 v1, 0x4e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/am/n;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x545cdcda
        0x3d556488
        -0x75fbc166
        0x57e8e6d2
        0x190fa1b5
        0x56c73c4
        -0x3c9dea5c
        0x3f9293fc
        0x16fc7944
        0x5608e5bb
        -0x2b2e2b42
        0x1b96ad8d
        0x51e6d9c
        0x7dcb1668
        0x5df2a82e
        -0x1b20a241
        -0x6773502e
        0x59a36b98
    .end array-data

    :array_1
    .array-data 4
        0x545cdcda
        0x3d556488
        -0x75fbc166
        0x57e8e6d2
        0x190fa1b5
        0x56c73c4
        -0x3c9dea5c
        0x3f9293fc
        0x16fc7944
        0x5608e5bb
        -0x2b2e2b42
        0x1b96ad8d
        0x51e6d9c
        0x7dcb1668
        0x5df2a82e
        -0x1b20a241
        -0x6773502e
        0x59a36b98
    .end array-data
.end method

.method public getMeta()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/n;->ˋॱ:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/n;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/n;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/n;->ˏ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/n;->ˋॱ:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/n;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/n;->ˏ:Ljava/util/Map;

    sget v1, Lutil/a/y/am/n;->ॱˊ:I

    and-int/lit8 v2, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x5e

    if-eqz v3, :cond_1

    const/16 v2, 0x5e

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    :goto_0
    if-eq v2, v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/am/n;->ॱ:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/am/n;->ˏ(BII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getResponse()Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/n;->ॱˊ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/n;->ᐝ:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    and-int/lit8 v2, v0, 0x6c

    or-int/lit8 v0, v0, 0x6c

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/n;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public wipe()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/n;->ˋॱ:I

    const/16 v1, 0x17

    and-int/lit8 v2, v0, -0x18

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/n;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5c

    if-nez v3, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x1d

    if-eqz v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :goto_1
    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/am/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    iget-object v0, p0, Lutil/a/y/am/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 4
    sget v0, Lutil/a/y/am/n;->ॱˊ:I

    add-int/lit8 v0, v0, 0x24

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :cond_5
    :goto_4
    sget v0, Lutil/a/y/am/n;->ॱˊ:I

    and-int/lit8 v2, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/n;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method
