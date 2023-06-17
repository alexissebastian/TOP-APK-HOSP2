.class public Lutil/a/y/am/o;
.super Lutil/a/y/am/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyRequest;


# static fields
.field private static ˋॱ:Z

.field public static final ˏ:I

.field private static ͺ:[C

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:Z

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʽ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "contentType"
    .end annotation
.end field

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "content"
    .end annotation
.end field

.field protected ˎ:Ljava/util/Map;
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

.field private ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "subject"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "locale"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/o;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/o;->ॱᐝ:I

    const/16 v1, 0x45

    sput v1, Lutil/a/y/am/o;->ॱˊ:I

    sput-boolean v0, Lutil/a/y/am/o;->ॱˋ:Z

    sput-boolean v0, Lutil/a/y/am/o;->ˋॱ:Z

    const/16 v0, 0x28

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/o;->ͺ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x94s
        0x87s
        0x98s
        0xa4s
        0x9bs
        0x8as
        0x97s
        0x8es
        0x8bs
        0x9es
        0x99s
        0x86s
        0x93s
        0x88s
        0x96s
        0x9as
        0xb2s
        0xaas
        0xb8s
        0xa6s
        0xacs
        0x74s
        0xbbs
        0xb3s
        0xa9s
        0x73s
        0xb1s
        0xb9s
        0xb4s
        0xbfs
        0xaes
        0xa7s
        0xb7s
        0xabs
        0xbes
        0xa8s
        0x76s
        0x75s
        0x70s
        0xafs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/b;-><init>()V

    return-void
.end method

.method private static ˋ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/am/o;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/o;->ॱ:[B

    const/16 v0, 0xe1

    sput v0, Lutil/a/y/am/o;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x1dt
        -0x78t
        -0x56t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/am/o;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/am/o;->ͺ:[C

    .line 6
    sget v1, Lutil/a/y/am/o;->ॱˊ:I

    .line 7
    sget-boolean v2, Lutil/a/y/am/o;->ˋॱ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_6

    .line 8
    sget-boolean p0, Lutil/a/y/am/o;->ॱˋ:Z

    if-eqz p0, :cond_4

    .line 9
    array-length p0, p1

    .line 10
    new-array p2, p0, [C

    :goto_1
    if-ge v3, p0, :cond_3

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 11
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_4
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    .line 15
    sget v2, Lutil/a/y/am/o;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_2
    if-ge v3, p0, :cond_5

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 16
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_6
    array-length p1, p0

    .line 19
    new-array p2, p1, [C

    :goto_3
    if-ge v3, p1, :cond_8

    .line 20
    sget v2, Lutil/a/y/am/o;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    .line 21
    div-int/lit8 v2, p1, 0x0

    mul-int v2, v2, v3

    aget-byte v2, p0, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    shl-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_7
    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public createResponse(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/util/Map;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/a/y/am/l;

    invoke-direct {v0, p1, p2}, Lutil/a/y/am/l;-><init>(Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lutil/a/y/am/h;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/am/f;->setMessageId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/am/h;->getProviderId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lutil/a/y/am/h;->ʻ:Ljava/lang/String;

    .line 5
    sget p1, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x5d

    or-int/lit8 p1, p1, 0x5d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v0
.end method

.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x7b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v3, 0x51

    if-eqz v0, :cond_0

    const/16 v4, 0x21

    goto :goto_0

    :cond_0
    const/16 v4, 0x51

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_4

    or-int/lit8 v3, v1, 0x25

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x25

    sub-int/2addr v3, v1

    .line 3
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 4
    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    if-eq v3, v2, :cond_3

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    invoke-static {v1, v4, v6}, Lutil/a/y/am/o;->ˋ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    .line 5
    throw v0

    :cond_3
    :goto_2
    sget v1, Lutil/a/y/am/o;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x76

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x39

    not-int v3, v0

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v5
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/am/o;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/am/o;->ˋ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 4
    sget v1, Lutil/a/y/am/o;->ᐝॱ:I

    or-int/lit8 v4, v1, 0x3a

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x3a

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v0

    :cond_2
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    const/4 v1, 0x3

    and-int/lit8 v3, v0, -0x4

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v4

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

    .line 5
    throw v0
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 6
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    iget-object v1, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 9
    sget p1, Lutil/a/y/am/o;->ᐝॱ:I

    xor-int/lit8 v1, p1, 0x79

    and-int/lit8 v4, p1, 0x79

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 p1, p1, 0x79

    and-int/2addr p1, v4

    neg-int p1, p1

    or-int v4, v1, p1

    shl-int/2addr v4, v3

    xor-int/2addr p1, v1

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 p1, 0x0

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v3, p1

    int-to-byte v4, v3

    invoke-static {p1, v3, v4}, Lutil/a/y/am/o;->ˋ(BBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    and-int/lit8 p1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v2
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x8

    sub-int/2addr v1, v3

    or-int/lit8 v3, v1, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/am/o;->ʽ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/o;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x6f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/am/o;->ᐝ:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v1, v1, 0x6f

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0xf

    if-eqz v3, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x45

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, -0x1

    const-string v1, "\u0098\u009d\u0093\u00a8\u00a7\u00a6\u009a\u00a5\u0084\u0098\u009d\u009f\u009c\u00a4\u0094\u0093\u0098\u0094\u00a1\u008b\u00a3\u00a2\u009f\u00a1\u0092\u0085\u009a\u00a0\u009d\u009d\u009a\u009d\u009f\u009e\u0092\u009a\u009d\u009c\u009b\u0094\u0091\u0092\u0095\u009a\u0099\u0098\u0097\u0096\u0092\u0095\u0094\u0093\u0093\u0092\u0091"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/am/o;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/am/o;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x27

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x27

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const v3, -0xffff81

    const-string v4, "\u008b\u0083\u0086\u0090\u008f\u0086\u0087\u0084\u008d\u0081\u0088\u008b\u008e\u008c\u0083\u008d\u008c\u0087\u008b\u0084\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v0, v3

    shl-int/2addr v2, v1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    invoke-static {v4, v5, v5, v0}, Lutil/a/y/am/o;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v0, v3

    and-int v6, v0, v3

    or-int/2addr v2, v6

    shl-int/2addr v2, v1

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    sub-int/2addr v2, v0

    invoke-static {v4, v5, v5, v2}, Lutil/a/y/am/o;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/am/o;->ॱᐝ:I

    or-int/lit8 v3, v2, 0x68

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x68

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
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
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/am/o;->ˎ:Ljava/util/Map;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/o;->ˎ:Ljava/util/Map;

    const/16 v3, 0x4b

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 3
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lutil/a/y/am/o;->ˎ:Ljava/util/Map;

    .line 4
    sget v1, Lutil/a/y/am/o;->ᐝॱ:I

    xor-int/lit8 v3, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    :cond_2
    iget-object v1, p0, Lutil/a/y/am/o;->ˎ:Ljava/util/Map;

    .line 6
    sget v2, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x1a

    or-int/lit8 v2, v2, 0x1a

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1e

    if-eqz v2, :cond_3

    const/16 v2, 0x1e

    goto :goto_2

    :cond_3
    const/16 v2, 0x48

    :goto_2
    if-eq v2, v3, :cond_4

    return-object v1

    :cond_4
    const/16 v2, 0x19

    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method

.method public getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/am/o;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 2
    iget-object v1, p0, Lutil/a/y/am/o;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    :try_start_0
    invoke-static {v5, v6, v7}, Lutil/a/y/am/o;->ˋ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x5a

    if-eqz v1, :cond_1

    const/16 v1, 0x5a

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v5, :cond_5

    goto :goto_3

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

    .line 3
    throw v0

    .line 4
    :cond_3
    iget-object v1, p0, Lutil/a/y/am/o;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v5, 0x27

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    goto :goto_2

    :cond_4
    const/16 v1, 0x27

    :goto_2
    if-eq v1, v5, :cond_6

    .line 5
    :cond_5
    iget-object v0, p0, Lutil/a/y/am/o;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    .line 6
    sget v1, Lutil/a/y/am/o;->ᐝॱ:I

    and-int/lit8 v3, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :cond_6
    :goto_3
    sget v1, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v5, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v5

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_8

    return-object v4

    :cond_8
    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v3, v2

    :try_start_2
    invoke-static {v1, v2, v3}, Lutil/a/y/am/o;->ˋ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public wipe()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/o;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/o;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/16 v3, 0x15

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    if-eq v3, v2, :cond_1

    or-int/lit8 v2, v0, 0x36

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v0, v0

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/a/y/am/o;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x2d

    if-eqz v0, :cond_2

    const/16 v2, 0x5c

    goto :goto_1

    :cond_2
    const/16 v2, 0x2d

    :goto_1
    if-eq v2, v1, :cond_3

    .line 7
    sget v1, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v2, v1, 0x29

    not-int v3, v2

    or-int/lit8 v1, v1, 0x29

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v0, Lutil/a/y/am/o;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/o;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    sget v0, Lutil/a/y/am/o;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/o;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
