.class public Lutil/a/y/ax/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/dsformatting/Template;


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[C

.field public static final ˋ:I

.field public static final ˏ:[B

.field private static ᐝ:C


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:I

.field private ॱ:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ax/j;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ax/j;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ax/j;->ʼ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/ax/j;->ᐝ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/j;->ʽ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x20s
        0x54s
        0x65s
        0x6ds
        0x70s
        0x74s
        0x44s
        0x3as
        0x4as
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;",
            "Ljava/util/EnumSet<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    .line 4
    iput p1, p0, Lutil/a/y/ax/j;->ˎ:I

    .line 5
    iput-object p2, p0, Lutil/a/y/ax/j;->ˊ:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lutil/a/y/ax/j;->ॱ:Ljava/util/EnumSet;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit8 p3, p2, -0x1

    not-int p3, p3

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x13

    and-int/lit8 p2, p2, 0x13

    shl-int/2addr p2, v0

    add-int/2addr p3, p2

    and-int/lit8 p2, p3, -0x1

    or-int/lit8 p3, p3, -0x1

    add-int/2addr p2, p3

    :try_start_0
    sget-object p3, Lutil/a/y/ax/j;->ˏ:[B

    const/16 v1, 0xb

    aget-byte v2, p3, v1

    add-int/2addr v2, v0

    int-to-byte v0, v2

    aget-byte v2, p3, v1

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/ax/j;->ˋ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte p3, p3, v1

    neg-int p3, p3

    int-to-byte p3, p3

    add-int/lit8 v1, p3, -0x1

    int-to-byte v1, v1

    int-to-byte v2, v1

    invoke-static {p3, v1, v2}, Lutil/a/y/ax/j;->ˋ(III)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 p3, p3, 0x16

    add-int/lit8 p3, p3, 0x3e

    int-to-byte p3, p3

    const-string v0, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u000b\u0008\u0007\u0000\r\u0008\u0004\u0003\u0082"

    invoke-static {v0, p2, p3}, Lutil/a/y/ax/j;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private static ˋ(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/ax/j;->ˏ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ax/j;->ˏ:[B

    const/16 v0, 0x9c

    sput v0, Lutil/a/y/ax/j;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        -0x58t
        0x4t
        -0x73t
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

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 16

    move/from16 v0, p1

    .line 1
    sget v1, Lutil/a/y/ax/j;->ʼ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ax/j;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    :goto_1
    check-cast v4, [C

    .line 3
    sget-object v5, Lutil/a/y/ax/j;->ʽ:[C

    .line 4
    sget-char v6, Lutil/a/y/ax/j;->ᐝ:C

    .line 5
    new-array v7, v0, [C

    .line 6
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/16 v8, 0x36

    :goto_2
    if-eq v8, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 7
    aget-char v8, v4, v0

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v7, v0

    :goto_3
    if-le v0, v3, :cond_a

    .line 8
    sget v8, Lutil/a/y/ax/j;->ʼ:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ax/j;->ʻ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v3, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_6
    aget-char v9, v4, v8

    add-int/lit8 v10, v8, 0x1

    .line 10
    aget-char v11, v4, v10

    if-ne v9, v11, :cond_7

    sub-int v9, v9, p2

    int-to-char v9, v9

    .line 11
    aput-char v9, v7, v8

    sub-int v11, v11, p2

    int-to-char v9, v11

    .line 12
    aput-char v9, v7, v10

    goto :goto_6

    .line 13
    :cond_7
    invoke-static {v9, v6}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v12

    .line 14
    invoke-static {v9, v6}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v9

    .line 15
    invoke-static {v11, v6}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v13

    .line 16
    invoke-static {v11, v6}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v11

    if-ne v9, v11, :cond_8

    .line 17
    sget v14, Lutil/a/y/ax/j;->ʼ:I

    add-int/lit8 v14, v14, 0x77

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/ax/j;->ʻ:I

    rem-int/2addr v14, v2

    .line 18
    invoke-static {v12, v6}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v12

    .line 19
    invoke-static {v13, v6}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v13

    .line 20
    invoke-static {v12, v9, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 21
    invoke-static {v13, v11, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 22
    aget-char v9, v5, v9

    aput-char v9, v7, v8

    .line 23
    aget-char v9, v5, v11

    aput-char v9, v7, v10

    goto :goto_6

    :cond_8
    if-ne v12, v13, :cond_9

    .line 24
    invoke-static {v9, v6}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 25
    invoke-static {v11, v6}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v11

    .line 26
    invoke-static {v12, v9, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 27
    invoke-static {v13, v11, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 28
    aget-char v9, v5, v9

    aput-char v9, v7, v8

    .line 29
    aget-char v9, v5, v11

    aput-char v9, v7, v10

    goto :goto_6

    .line 30
    :cond_9
    invoke-static {v12, v11, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v11

    .line 31
    invoke-static {v13, v9, v6}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 32
    aget-char v11, v5, v11

    aput-char v11, v7, v8

    .line 33
    aget-char v9, v5, v9

    aput-char v9, v7, v10

    :goto_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 34
    :cond_a
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public createTransactionData()Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/ax/e;

    invoke-direct {v0, p0}, Lutil/a/y/ax/e;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)V

    sget v1, Lutil/a/y/ax/j;->ʻ:I

    and-int/lit8 v2, v1, 0x5f

    xor-int/lit8 v1, v1, 0x5f

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ax/j;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v4, :cond_1

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

.method public getDescription()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x15

    or-int/lit8 v2, v2, 0x15

    add-int/2addr v5, v2

    int-to-byte v2, v5

    const-string v5, "\t\n\u000b\u0008\u0007\u0000\r\u0008\u000f\u0006\u0006\u0007\u000f\u0006"

    invoke-static {v5, v4, v2}, Lutil/a/y/ax/j;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lutil/a/y/ax/j;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/ax/j;->ʻ:I

    const/16 v4, 0x3b

    or-int/lit8 v5, v2, 0x3b

    shl-int/2addr v5, v3

    and-int/lit8 v6, v2, -0x3c

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ax/j;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public getDomains()Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ax/j;->ʼ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/ax/j;->ॱ:Ljava/util/EnumSet;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ax/j;->ॱ:Ljava/util/EnumSet;

    const/16 v2, 0x54

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getId()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ax/j;->ʼ:I

    and-int/lit8 v1, v0, -0x34

    not-int v2, v0

    and-int/lit8 v2, v2, 0x33

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ax/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/ax/j;->ˎ:I

    and-int/lit8 v2, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ax/j;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x1d

    if-nez v3, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x26

    :goto_0
    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x52

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getPrimitives()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ax/j;->ʼ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ax/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/ax/j;->ˊ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ax/j;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
