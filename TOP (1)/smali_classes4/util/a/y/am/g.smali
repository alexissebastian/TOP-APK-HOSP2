.class public Lutil/a/y/am/g;
.super Lutil/a/y/am/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobProviderToUserMessage;


# static fields
.field private static ʻॱ:I

.field public static final ʽ:I

.field public static final ˎ:[B

.field private static ॱᐝ:I

.field private static ι:[I


# instance fields
.field private ˊॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "contentType"
    .end annotation
.end field

.field private ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "content"
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

.field private ˏॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "to"
    .end annotation
.end field

.field private ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "subject"
    .end annotation
.end field

.field protected ॱ:[Lutil/a/y/am/k;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "attachments"
    .end annotation
.end field

.field private ॱˊ:Ljava/util/Date;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "createTime"
    .end annotation
.end field

.field private ॱˋ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "from"
    .end annotation
.end field

.field private ॱˎ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "replyTo"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "locale"
    .end annotation
.end field

.field private ᐝॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "threadId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/am/g;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/g;->ॱᐝ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/g;->ι:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2a67ba1a
        0x608d65da
        0x26f9cf3
        -0xea05b9
        -0x477fba03
        0x5682b3cb
        -0x4ecce69b
        -0x32ee6dc6
        -0x3b87b317
        -0x26aeea73
        0x7f327444
        0x6737d549
        -0x7cb610e9
        -0x74e86289    # -2.9200006E-32f
        0x2293eda1
        0x73b10032
        -0x4be70862
        -0x3d30b428
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/b;-><init>()V

    return-void
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/am/g;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p1, p1, 0x6d

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

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
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/am/g;->ι:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/4 v8, 0x6

    if-ge v6, v7, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/16 v7, 0x48

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/am/g;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/2addr p1, v1

    return-object p0

    .line 6
    :cond_1
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/g;->ˎ:[B

    const/16 v0, 0x55

    sput v0, Lutil/a/y/am/g;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x37t
        -0x21t
        0x52t
        -0xet
        0x27t
        -0x1bt
        0x3t
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


# virtual methods
.method public createResponse(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "[",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobUserToProviderMessage;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p5, v1, v3

    const/4 v3, 0x4

    aput-object p6, v1, v3

    const/4 v3, 0x5

    .line 1
    iget-object v4, v0, Lutil/a/y/am/g;->ॱˎ:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/am/r;

    iget-object v8, v0, Lutil/a/y/am/g;->ॱˎ:Ljava/lang/String;

    iget-object v9, v0, Lutil/a/y/am/g;->ˏॱ:Ljava/lang/String;

    iget-object v10, v0, Lutil/a/y/am/g;->ᐝॱ:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v3 .. v14}, Lutil/a/y/am/r;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/am/h;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/am/h;->getProviderId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 5
    sget v3, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v4, v3, 0x11

    or-int/lit8 v3, v3, 0x11

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/2addr v4, v2

    return-object v1
.end method

.method public getAttachments()[Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x30

    not-int v2, v0

    const/16 v3, 0x2f

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/g;->ॱ:[Lutil/a/y/am/k;

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v2, v0, 0x27

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4c

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0xd

    if-eqz v1, :cond_3

    const/16 v1, 0x51

    goto :goto_2

    :cond_3
    const/16 v1, 0xd

    :goto_2
    if-eq v1, v2, :cond_9

    :cond_4
    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    and-int/lit8 v2, v0, -0x26

    not-int v0, v0

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    .line 5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    const/16 v1, 0x15

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :goto_4
    sget v1, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/2addr v1, v5

    or-int v3, v2, v1

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/16 v1, 0x48

    :goto_5
    if-eq v1, v5, :cond_8

    return-object v0

    :cond_8
    const/16 v1, 0x1e

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :goto_6
    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v3
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    :try_start_0
    const-class v4, Ljava/lang/Object;

    const/16 v5, 0x20

    int-to-byte v5, v5

    sget-object v6, Lutil/a/y/am/g;->ˎ:[B

    const/16 v7, 0x25

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v1, :cond_3

    .line 5
    :goto_1
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 6
    sget v1, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x77

    and-int/lit8 v4, v1, 0x77

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v3, v4

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :cond_3
    sget v1, Lutil/a/y/am/g;->ʻॱ:I

    xor-int/lit8 v4, v1, 0x59

    and-int/lit8 v1, v1, 0x59

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const/16 v1, 0x2a

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    throw v0

    :cond_5
    return-object v2
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 7
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v2, v0, 0x3f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 10
    sget p1, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v1, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v3, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/16 v1, 0x20

    int-to-byte v1, v1

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object v0

    :cond_3
    and-int/lit8 p1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method

.method public getContentType()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    and-int/lit8 v1, v0, 0x45

    not-int v2, v1

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/am/g;->ˊॱ:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x3c

    if-eqz v2, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/g;->ॱˊ:Ljava/util/Date;

    add-int/lit8 v0, v0, 0x6c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getFrom()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/g;->ॱˋ:Ljava/lang/String;

    const/16 v2, 0x6b

    xor-int/lit8 v3, v0, 0x6b

    and-int/lit8 v4, v0, 0x6b

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x6c

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1a

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v2, v0, 0x1b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x1c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4f

    if-eqz v2, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/g;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/g;->ᐝ:Ljava/lang/String;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/am/g;->ʻॱ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x5e

    if-nez v3, :cond_2

    const/16 v2, 0x5e

    goto :goto_2

    :cond_2
    const/16 v2, 0x5b

    :goto_2
    if-eq v2, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x46

    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xb

    const/4 v3, 0x7

    const/16 v4, 0x1a

    const/16 v5, 0x19

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    :try_start_0
    sget-object v4, Lutil/a/y/am/g;->ˎ:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    shl-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xd

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x31

    not-int v4, v3

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Lutil/a/y/am/g;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    :try_start_1
    sget-object v4, Lutil/a/y/am/g;->ˎ:[B

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    shl-int/lit8 v7, v3, 0x2

    int-to-byte v7, v7

    aget-byte v8, v4, v5

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xd

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    ushr-int/lit8 v2, v2, 0x16

    mul-int/lit8 v2, v2, 0x17

    invoke-static {v0, v2}, Lutil/a/y/am/g;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v2, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x5b

    not-int v4, v3

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v4

    shl-int/lit8 v1, v3, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :array_0
    .array-data 4
        0x1d9756e2
        -0x1204b2df
        0x27365b98
        0x6e5d4a5d
        0x1790267e
        -0x4cf62a92
        -0x6ab3564b
        -0xcaa7ef4
        0x5d19a10e
        -0x1f9b81c0
        0x55af4b7e
        0x5cb644aa
        0xdc01405
        -0x5e7edd7d
        0x6754c505
        -0x3cbc5a5e
        -0x23ad7b46
        -0x3e044826
        0x1406c16b
        -0x6f521813
        0x485b1c72
        0x5ec74565
        0x76fcd21f
        0x19238891
        -0x643b1fe9
        0x625e9755
    .end array-data

    :array_1
    .array-data 4
        0x1d9756e2
        -0x1204b2df
        0x27365b98
        0x6e5d4a5d
        0x1790267e
        -0x4cf62a92
        -0x6ab3564b
        -0xcaa7ef4
        0x5d19a10e
        -0x1f9b81c0
        0x55af4b7e
        0x5cb644aa
        0xdc01405
        -0x5e7edd7d
        0x6754c505
        -0x3cbc5a5e
        -0x23ad7b46
        -0x3e044826
        0x1406c16b
        -0x6f521813
        0x485b1c72
        0x5ec74565
        0x76fcd21f
        0x19238891
        -0x643b1fe9
        0x625e9755
    .end array-data
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    const/16 v1, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x1c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    sget-object v1, Lutil/a/y/am/g;->ˎ:[B

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    shl-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    const/16 v7, 0x19

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x26

    aget-byte v6, v1, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x24

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0x25

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    invoke-static {v6, v7, v1}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1c

    xor-int/lit8 v1, v1, 0x1c

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Lutil/a/y/am/g;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    nop

    :array_0
    .array-data 4
        -0x1e9e8706
        -0x5d76f86e
        -0x641cddc2
        -0x7ce9733c
        -0x116157ce
        0x4cda36fd    # 1.144074E8f
        0x5c3fcf
        -0x32a2fda8
        -0x1272bdcb
        -0x567d78c6
        0x37d7182a
        -0x603ba1f0
        -0x67c60dd7
        0x34eece2a
        0x61db6b59
        -0x1a952686
    .end array-data
.end method

.method public getMeta()Ljava/util/Map;
    .locals 6
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
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/g;->ˏ:Ljava/util/Map;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/g;->ˏ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v3, v0, 0x3d

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    and-int/lit8 v3, v0, -0x3e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/g;->ˏ:Ljava/util/Map;

    sget v2, Lutil/a/y/am/g;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x34

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

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

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lutil/a/y/am/g;->ॱˎ:Ljava/lang/String;

    if-eqz v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    add-int/lit8 v1, v0, 0x6a

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/g;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v2, :cond_3

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x7

    if-nez v2, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    :goto_1
    if-eq v1, v0, :cond_2

    return-object v6

    :cond_2
    const/16 v0, 0x32

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    and-int/lit8 v0, v3, -0x20

    not-int v5, v3

    and-int/lit8 v5, v5, 0x1f

    or-int/2addr v0, v5

    and-int/lit8 v3, v3, 0x1f

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    .line 4
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x10

    const/16 v5, 0x1b

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/16 v0, 0x1b

    :goto_2
    if-eq v0, v3, :cond_5

    .line 5
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    :try_start_1
    div-int/2addr v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :goto_3
    sget v1, Lutil/a/y/am/g;->ʻॱ:I

    or-int/lit8 v3, v1, 0x73

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x73

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x1a

    if-nez v4, :cond_6

    const/16 v2, 0x50

    goto :goto_4

    :cond_6
    const/16 v2, 0x1a

    :goto_4
    if-eq v2, v1, :cond_8

    :try_start_2
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x20

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/am/g;->ˎ:[B

    const/16 v4, 0x25

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x15

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    return-object v0

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/am/g;->ᐝॱ:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x3c

    if-nez v3, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x4

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/g;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/g;->ˏॱ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x72

    and-int/lit8 v0, v0, 0x72

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public wipe()V
    .locals 13

    .line 1
    sget v0, Lutil/a/y/am/g;->ʻॱ:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v2, p0, Lutil/a/y/am/g;->ˋॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/16 v4, 0x3c

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :goto_0
    if-eq v4, v3, :cond_1

    xor-int/lit8 v3, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 3
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    invoke-interface {v2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    sget v1, Lutil/a/y/am/g;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x38

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x38

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v0

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :cond_1
    iget-object v1, p0, Lutil/a/y/am/g;->ͺ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x5f

    if-eqz v1, :cond_2

    const/16 v3, 0x5d

    goto :goto_1

    :cond_2
    const/16 v3, 0x5f

    :goto_1
    if-eq v3, v2, :cond_3

    .line 7
    sget v3, Lutil/a/y/am/g;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 9
    sget v1, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v3, v1, 0x4d

    not-int v4, v3

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v4

    shl-int/2addr v3, v0

    or-int v4, v1, v3

    shl-int/2addr v4, v0

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 10
    :cond_3
    iget-object v1, p0, Lutil/a/y/am/g;->ॱ:[Lutil/a/y/am/k;

    const/16 v3, 0x51

    if-eqz v1, :cond_4

    const/16 v4, 0x51

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    :goto_2
    if-eq v4, v3, :cond_5

    goto/16 :goto_b

    .line 11
    :cond_5
    sget v3, Lutil/a/y/am/g;->ॱᐝ:I

    or-int/lit8 v4, v3, 0x1e

    shl-int/2addr v4, v0

    xor-int/lit8 v5, v3, 0x1e

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    array-length v4, v1

    and-int/lit8 v6, v3, 0x63

    xor-int/lit8 v3, v3, 0x63

    or-int/2addr v3, v6

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    .line 12
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_10

    .line 13
    sget v6, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v7, v6, 0x7d

    xor-int/lit8 v6, v6, 0x7d

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v0

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v6, 0x36

    if-eqz v8, :cond_7

    const/16 v7, 0x60

    goto :goto_5

    :cond_7
    const/16 v7, 0x36

    :goto_5
    const/4 v8, 0x0

    if-eq v7, v6, :cond_a

    aget-object v6, v1, v3

    .line 14
    :try_start_0
    const-class v7, Ljava/lang/Object;

    const/16 v9, 0x20

    int-to-byte v9, v9

    sget-object v10, Lutil/a/y/am/g;->ˎ:[B

    const/16 v11, 0x25

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x15

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lutil/a/y/am/g;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_f

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_a
    aget-object v6, v1, v3

    if-eqz v6, :cond_b

    const/4 v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_7
    if-eq v7, v0, :cond_c

    goto :goto_a

    :cond_c
    :goto_8
    sget v7, Lutil/a/y/am/g;->ॱᐝ:I

    and-int/lit8 v9, v7, 0x69

    not-int v10, v9

    or-int/lit8 v7, v7, 0x69

    and-int/2addr v7, v10

    shl-int/2addr v9, v0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v0

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/am/g;->ʻॱ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v7, 0x61

    if-eqz v10, :cond_d

    const/16 v9, 0x61

    goto :goto_9

    :cond_d
    const/16 v9, 0x5a

    :goto_9
    if-eq v9, v7, :cond_e

    .line 17
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;->wipe()V

    goto :goto_a

    :cond_e
    invoke-interface {v6}, Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;->wipe()V

    :try_start_2
    array-length v6, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :goto_a
    and-int/lit8 v6, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v0

    xor-int/2addr v3, v6

    sub-int v3, v7, v3

    sget v6, Lutil/a/y/am/g;->ʻॱ:I

    and-int/lit8 v7, v6, -0x10

    not-int v8, v6

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v0

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v0

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_10
    :goto_b
    sget v1, Lutil/a/y/am/g;->ʻॱ:I

    and-int/lit8 v3, v1, -0x60

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/g;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
