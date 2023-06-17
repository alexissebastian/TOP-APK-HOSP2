.class public Lutil/a/y/am/m;
.super Lutil/a/y/am/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningRequest;


# static fields
.field private static ˋॱ:C

.field public static final ˎ:[B

.field private static ˏॱ:[C

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field private ʽ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "locale"
    .end annotation
.end field

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "subject"
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

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "mspFrame"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/m;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/m;->ॱˊ:I

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/am/m;->ˋॱ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/m;->ˏॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x42s
        0x53s
        0x5fs
        0x49s
        0x47s
        0x4es
        0x54s
        0x52s
        0x41s
        0x43s
        0x45s
        0x51s
        0x55s
        0x6ds
        0x65s
        0x73s
        0x61s
        0x67s
        0x2fs
        0x76s
        0x6es
        0x64s
        0x2es
        0x6cs
        0x74s
        0x6fs
        0x7as
        0x69s
        0x62s
        0x72s
        0x63s
        0x31s
        0x30s
        0x2bs
        0x6as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/b;-><init>()V

    return-void
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget v2, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x1b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-object v2, Lutil/a/y/am/m;->ˏॱ:[C

    .line 4
    sget-char v3, Lutil/a/y/am/m;->ˋॱ:C

    .line 5
    new-array v4, p1, [C

    .line 6
    rem-int/lit8 v5, p1, 0x2

    const/16 v6, 0x11

    if-eqz v5, :cond_3

    const/16 v5, 0x2e

    goto :goto_2

    :cond_3
    const/16 v5, 0x11

    :goto_2
    if-eq v5, v6, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_4
    if-le p1, v0, :cond_d

    .line 8
    sget v5, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v6, v5, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    goto/16 :goto_8

    .line 9
    :cond_6
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 10
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_8

    .line 11
    sget v9, Lutil/a/y/am/m;->ॱˋ:I

    add-int/lit8 v9, v9, 0x71

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_7

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 12
    aput-char v6, v4, v5

    shr-int/lit8 v6, v5, 0x0

    add-int/2addr v8, p2

    int-to-char v7, v8

    .line 13
    aput-char v7, v4, v6

    goto/16 :goto_7

    :cond_7
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 14
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 15
    aput-char v6, v4, v7

    goto :goto_7

    .line 16
    :cond_8
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 17
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 18
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 19
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 20
    sget v11, Lutil/a/y/am/m;->ॱˋ:I

    add-int/lit8 v11, v11, 0xf

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v11, v11, 0x2

    .line 21
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 22
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 23
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 25
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 26
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_7

    :cond_a
    const/16 v11, 0xe

    if-ne v9, v10, :cond_b

    const/16 v12, 0x33

    goto :goto_6

    :cond_b
    const/16 v12, 0xe

    :goto_6
    if-eq v12, v11, :cond_c

    .line 27
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 32
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_7

    .line 33
    :cond_c
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 34
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 36
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    .line 37
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lutil/a/y/am/m;->ˎ:[B

    mul-int/lit8 p2, p2, 0xc

    rsub-int/lit8 p2, p2, 0x6d

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x7

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/m;->ˎ:[B

    const/16 v0, 0x8f

    sput v0, Lutil/a/y/am/m;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
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
    .end array-data
.end method


# virtual methods
.method public createResponse(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/am/n;

    invoke-direct {v1, p1, p2, p3}, Lutil/a/y/am/n;-><init>(Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/am/h;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/am/h;->getProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 5
    sget p1, Lutil/a/y/am/m;->ॱˊ:I

    and-int/lit8 p2, p1, -0x7e

    not-int p3, p1

    and-int/lit8 p3, p3, 0x7d

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v0

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p1, 0x14

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    if-eq p2, p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getLocale()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7c

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/am/m;->ʽ:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/m;->ʽ:Ljava/lang/String;

    :goto_1
    and-int/lit8 v3, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v1
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    or-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "\u000f\u0010\u00ec\u00ec\u000c\u0017\r\u0015\u0015\u0016\u0017\u0012\u0015\u000c\u000f\u000c\u0019\u001a\u001d\u0014\u0015!\u001d\u001b\u0014\u001d\u001b\u0018\u0014\u0005\u0018\u0016\u0013\t#\u000c\u0016\u000f\r#\u001a\u001d\u001b\u0014\u0002!\u0015##\u001e\u000e\u001c\u00e7"

    const-string v4, ""

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    invoke-static {v4, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    div-int v1, v2, v1

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v4, v0

    and-int/lit8 v4, v4, 0xd

    and-int/lit8 v5, v0, -0xe

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    int-to-byte v0, v4

    :goto_1
    invoke-static {v3, v1, v0}, Lutil/a/y/am/m;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v1, 0x30

    invoke-static {v4, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x36

    sub-int/2addr v1, v2

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x79

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    int-to-byte v0, v2

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0xa1

    sub-int/2addr v0, v1

    :try_start_0
    sget-object v2, Lutil/a/y/am/m;->ˎ:[B

    const/16 v3, 0xb

    aget-byte v4, v2, v3

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    aget-byte v6, v2, v3

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/am/m;->ˎ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v3

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v5, v2, v3}, Lutil/a/y/am/m;->ˎ(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-byte v2, v4

    const-string v3, "\u0094\u0094\u0002\u0003\u0004\u0003\u0005\u0000\n\u0000\u000b\u0000\u0001\t\t\n\u0008\u0000\n\u000b\n\u0001\u0006\u000c\u0002\t\u0006\u0011\u0011\u0007\u0001\u0008"

    invoke-static {v3, v0, v2}, Lutil/a/y/am/m;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/am/m;->ॱˋ:I

    and-int/lit8 v3, v2, 0x5b

    or-int/lit8 v2, v2, 0x5b

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x34

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 4
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
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    const/16 v1, 0x2f

    and-int/lit8 v2, v0, -0x30

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/m;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/m;->ˏ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/m;->ˏ:Ljava/util/Map;

    sget v1, Lutil/a/y/am/m;->ॱˊ:I

    and-int/lit8 v2, v1, 0x29

    or-int/lit8 v1, v1, 0x29

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getMspFrame()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˋ:I

    add-int/lit8 v1, v0, 0x2d

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v3, p0, Lutil/a/y/am/m;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x45

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-object v6

    :cond_2
    const/16 v0, 0xf

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    xor-int/lit8 v0, v1, 0x23

    and-int/lit8 v5, v1, 0x23

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    not-int v5, v5

    or-int/lit8 v1, v1, 0x23

    and-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v0, v1

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    .line 4
    :cond_4
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    if-eq v4, v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_1
    array-length v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_1
    sget v1, Lutil/a/y/am/m;->ॱˊ:I

    xor-int/lit8 v3, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˋ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/m;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v3, 0x40

    if-eqz v0, :cond_1

    const/16 v0, 0x40

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    :goto_1
    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lutil/a/y/am/m;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v3, 0x10

    const/4 v4, 0x0

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eq v4, v2, :cond_6

    :goto_2
    add-int/lit8 v1, v1, 0x5a

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-eqz v0, :cond_4

    const/16 v0, 0x31

    goto :goto_3

    :cond_4
    const/16 v0, 0x51

    :goto_3
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    return-object v2

    .line 4
    :cond_6
    iget-object v0, p0, Lutil/a/y/am/m;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method

.method public wipe()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/m;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v3, 0x61

    goto :goto_0

    :cond_0
    const/16 v3, 0x24

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v2, v1, 0x79

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    .line 3
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/am/m;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/16 v2, 0x43

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    :goto_2
    if-eq v2, v1, :cond_5

    .line 7
    sget v1, Lutil/a/y/am/m;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x54

    and-int/lit8 v1, v1, 0x54

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/m;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x3

    if-nez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/16 v2, 0x2e

    :goto_3
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v2, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_4
    sget v0, Lutil/a/y/am/m;->ॱˊ:I

    or-int/lit8 v1, v0, 0x3f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/m;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
