.class public Lutil/a/y/am/d;
.super Lutil/a/y/am/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobGenericOutgoingMessage;


# static fields
.field private static ʽ:[C

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋॱ:Z

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:[B

.field private static ॱˋ:Z


# instance fields
.field private final ˏ:Ljava/lang/String;

.field private final ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/am/d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/am/d;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    const/16 v1, 0xa0

    sput v1, Lutil/a/y/am/d;->ˊॱ:I

    sput-boolean v0, Lutil/a/y/am/d;->ˋॱ:Z

    sput-boolean v0, Lutil/a/y/am/d;->ॱˋ:Z

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/d;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xefs
        0xe2s
        0xf3s
        0xffs
        0xe7s
        0xe5s
        0xees
        0xf2s
        0xe9s
        0xe3s
        0xf5s
        0xf4s
        0xeds
        0xe1s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/f;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/d;->ˏ:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/am/d;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/d;->ͺ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3
    sget v2, Lutil/a/y/am/d;->ˏॱ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/16 v2, 0x44

    :goto_1
    const-string v4, "ISO-8859-1"

    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v2, Lutil/a/y/am/d;->ˏॱ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_4
    :goto_3
    check-cast p0, [B

    .line 7
    sget-object v2, Lutil/a/y/am/d;->ʽ:[C

    .line 8
    sget v3, Lutil/a/y/am/d;->ˊॱ:I

    .line 9
    sget-boolean v4, Lutil/a/y/am/d;->ॱˋ:Z

    if-eqz v4, :cond_7

    .line 10
    array-length p1, p0

    .line 11
    new-array p2, p1, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_6

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v5, v4

    .line 12
    aget-byte v5, p0, v5

    add-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_7
    sget-boolean p0, Lutil/a/y/am/d;->ˋॱ:Z

    const/16 v1, 0xe

    if-eqz p0, :cond_8

    const/16 p0, 0x61

    goto :goto_6

    :cond_8
    const/16 p0, 0xe

    :goto_6
    if-eq p0, v1, :cond_a

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    :goto_7
    if-ge v0, p0, :cond_9

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 17
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_a
    array-length p0, p2

    .line 20
    new-array p1, p0, [C

    :goto_8
    if-ge v0, p0, :cond_b

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 21
    aget v1, p2, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/d;->ॱ:[B

    const/16 v0, 0xeb

    sput v0, Lutil/a/y/am/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x1bt
        -0x56t
        -0x2et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/d;->ͺ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/am/d;->ˊ(SSI)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
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
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/d;->ͺ:I

    and-int/lit8 v1, v0, -0x22

    not-int v2, v0

    and-int/lit8 v2, v2, 0x21

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x21

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 4
    sget v1, Lutil/a/y/am/d;->ͺ:I

    xor-int/lit8 v4, v1, 0x15

    and-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x56

    if-nez v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v4, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/am/d;->ˊ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 v1, v0, 0x35

    not-int v3, v1

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v2
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/am/d;->ͺ:I

    and-int/lit8 v1, v0, 0x55

    not-int v2, v1

    or-int/lit8 v3, v0, 0x55

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v2}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 8
    sget p1, Lutil/a/y/am/d;->ͺ:I

    and-int/lit8 v1, p1, 0x59

    or-int/lit8 p1, p1, 0x59

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/am/d;->ˊ(SSI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    and-int/lit8 p1, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    return-object v4

    :cond_5
    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/d;->ˏॱ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v2, v0, 0x4d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/am/d;->ˏ:Ljava/lang/String;

    and-int/lit8 v2, v0, -0x1c

    not-int v3, v0

    and-int/lit8 v3, v3, 0x1b

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/d;->ˏॱ:I

    const/16 v1, 0x6d

    and-int/lit8 v2, v0, -0x6e

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

    sput v0, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lutil/a/y/am/d;->ˏ:Ljava/lang/String;

    const/16 v2, 0x42

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/am/d;->ˏ:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/d;->ͺ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "\u0086\u0085\u008e\u0083\u0083\u0086\u008d\u0084\u0085\u0087\u0089\u0081\u0085\u008c\u008b\u0081\u0084\u008a\u0089\u0088\u0086\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081"

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v3

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-static {v2, v4, v4, v5}, Lutil/a/y/am/d;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/16 v1, 0x16

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {v2, v4, v4, v1}, Lutil/a/y/am/d;->ˋ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/am/d;->ˏॱ:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x3d

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/d;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public wipe()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/d;->ͺ:I

    add-int/lit8 v0, v0, 0x1d

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/am/d;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v0, Lutil/a/y/am/d;->ͺ:I

    const/16 v1, 0x37

    or-int/lit8 v2, v0, 0x37

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x38

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
