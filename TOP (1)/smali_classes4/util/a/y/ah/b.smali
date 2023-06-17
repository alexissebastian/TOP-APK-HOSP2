.class public Lutil/a/y/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:C

.field private static ʼ:I

.field private static ʽ:J

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I


# instance fields
.field private ˊ:B

.field private ˊॱ:[B

.field private ˎ:B

.field private ॱ:[B

.field private ᐝ:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ah/b;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ah/b;->ͺ:I

    const/16 v1, 0x34f3

    sput-char v1, Lutil/a/y/ah/b;->ʻ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/ah/b;->ʽ:J

    sput v0, Lutil/a/y/ah/b;->ʼ:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    array-length v1, p1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    .line 4
    aget-byte v1, p1, v2

    iput-byte v1, p0, Lutil/a/y/ah/b;->ˊ:B

    const/4 v1, 0x3

    new-array v5, v1, [B

    .line 5
    aget-byte v6, p1, v0

    aput-byte v6, v5, v2

    const/4 v6, 0x2

    aget-byte v7, p1, v6

    aput-byte v7, v5, v0

    aget-byte v7, p1, v1

    aput-byte v7, v5, v6

    iput-object v5, p0, Lutil/a/y/ah/b;->ॱ:[B

    const/4 v5, 0x4

    .line 6
    aget-byte v7, p1, v5

    iput-byte v7, p0, Lutil/a/y/ah/b;->ˎ:B

    const/4 v7, 0x5

    .line 7
    aget-byte v7, p1, v7

    iput-byte v7, p0, Lutil/a/y/ah/b;->ᐝ:B

    new-array v5, v5, [B

    .line 8
    aget-byte v3, p1, v3

    aput-byte v3, v5, v2

    aget-byte v2, p1, v4

    aput-byte v2, v5, v0

    const/16 v0, 0x8

    aget-byte v0, p1, v0

    aput-byte v0, v5, v6

    const/16 v0, 0x9

    aget-byte p1, p1, v0

    aput-byte p1, v5, v1

    iput-object v5, p0, Lutil/a/y/ah/b;->ˊॱ:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v1, -0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lutil/a/y/ah/b;->ˋ:[B

    const/16 v7, 0x15

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    aget-byte v9, v6, v4

    int-to-byte v9, v9

    aget-byte v10, v6, v7

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/ah/b;->ˎ(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v4

    int-to-byte v9, v9

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v4, v6, v4

    int-to-byte v4, v4

    invoke-static {v9, v7, v4}, Lutil/a/y/ah/b;->ˎ(BBS)Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v8, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x14

    and-int/lit8 v6, v4, -0x15

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v3, v5, 0x6

    neg-int v3, v3

    or-int/lit16 v4, v3, 0x4c43

    shl-int/2addr v4, v0

    xor-int/lit16 v3, v3, 0x4c43

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v0

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const v4, -0x1e15c78b

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    and-int v6, v5, v4

    not-int v7, v6

    or-int/2addr v4, v5

    and-int/2addr v4, v7

    shl-int/lit8 v5, v6, 0x1

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v6, v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u75fc\uea38\u43e1\u2d4c"

    const-string v5, "\ub940\uf80d\u4857\ub45d\u2555\u9233\u4a2d\u7b8c\u3047\u4e28\u3da9\ue0c0\u5b74\u0f6e\u8fb5\ud575\ue5a3\ucfac\ucc70\ud5df\u7bf6\ufc43\u5ff4\uab04\u2fb6\u543a\uc88c\u41a6\uab72"

    invoke-static {v0, v4, v3, v6, v5}, Lutil/a/y/ah/b;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v0, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ah/b;->ˋ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/ah/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x1bt
        -0x56t
        -0x2et
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
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method private static ˎ(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/ah/b;->ˋ:[B

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x14

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

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

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Lutil/a/y/ah/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ah/b;->ͺ:I

    rem-int/2addr v2, v3

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    .line 4
    sget v2, Lutil/a/y/ah/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ah/b;->ͺ:I

    rem-int/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    if-eqz p0, :cond_3

    .line 6
    sget v2, Lutil/a/y/ah/b;->ˏॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/ah/b;->ͺ:I

    rem-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 8
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 9
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 10
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 11
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 12
    array-length p2, p4

    .line 13
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_6

    .line 14
    sget v4, Lutil/a/y/ah/b;->ͺ:I

    add-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 15
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 16
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, -0x5

    div-int/2addr v5, v3

    aget-char v5, p1, v5

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ah/b;->ʽ:J

    add-long/2addr v4, v6

    sget v6, Lutil/a/y/ah/b;->ʼ:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    sget-char v6, Lutil/a/y/ah/b;->ʻ:C

    int-to-long v6, v6

    and-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x65

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 18
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ah/b;->ʽ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/ah/b;->ʼ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/ah/b;->ʻ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    :goto_4
    sget v4, Lutil/a/y/ah/b;->ˏॱ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ah/b;->ͺ:I

    rem-int/2addr v4, v3

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ah/b;->ͺ:I

    or-int/lit8 v1, v0, 0x11

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-byte v1, p0, Lutil/a/y/ah/b;->ᐝ:B

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    and-int/lit8 v2, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˊॱ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ah/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0xf

    if-nez v2, :cond_0

    const/16 v2, 0xf

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lutil/a/y/ah/b;->ॱ:[B

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/ah/b;->ॱ:[B

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    or-int/lit8 v3, v0, 0x17

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v2

    :cond_3
    const/16 v1, 0x5d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ()B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ah/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-nez v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    if-eq v1, v2, :cond_1

    iget-byte v1, p0, Lutil/a/y/ah/b;->ᐝ:B

    and-int/lit8 v2, v1, -0x6

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    and-int/lit8 v1, v3, 0x13

    :goto_1
    int-to-byte v1, v1

    goto :goto_2

    :cond_1
    iget-byte v1, p0, Lutil/a/y/ah/b;->ᐝ:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    goto :goto_1

    :goto_2
    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v3, v0, 0x61

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x62

    not-int v0, v0

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5f

    if-eqz v2, :cond_2

    const/16 v2, 0x5f

    goto :goto_3

    :cond_2
    const/16 v2, 0x4b

    :goto_3
    if-eq v2, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ah/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    iget-byte v1, p0, Lutil/a/y/ah/b;->ˎ:B

    or-int/lit8 v2, v0, 0x63

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x63

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ah/b;->ͺ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ah/b;->ˊॱ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ah/b;->ˊॱ:[B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/ah/b;->ˏॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ah/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ah/b;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    iget-byte v1, p0, Lutil/a/y/ah/b;->ˊ:B

    or-int/lit8 v2, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ah/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method
