.class public Lutil/a/y/bf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/r/a;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:I

.field private static ʽ:C

.field private static ˊॱ:I

.field private static ˋ:[C


# instance fields
.field private ˊ:Lutil/a/y/s/d;

.field private ˎ:[B

.field private ˏ:Lutil/a/y/s/c;

.field private ॱ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bf/g;->$$a:[B

    const/16 v0, 0x54

    sput v0, Lutil/a/y/bf/g;->$$b:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x2ct
        0x7et
        -0x36t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(BII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/bf/g;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bf/g;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bf/g;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bf/g;->ʼ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/bf/g;->ʽ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bf/g;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x54s
        0x6fs
        0x6bs
        0x65s
        0x6es
        0x28s
        0x62s
        0x69s
        0x74s
        0x29s
        0x20s
        0x70s
        0x75s
        0x63s
        0x61s
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/s/c;Lutil/a/y/s/d;[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    iput-object p1, p0, Lutil/a/y/bf/g;->ˏ:Lutil/a/y/s/c;

    .line 3
    iput-object p2, p0, Lutil/a/y/bf/g;->ˊ:Lutil/a/y/s/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    iput-object p2, p0, Lutil/a/y/bf/g;->ˎ:[B

    if-nez p4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_1
    iput-object p1, p0, Lutil/a/y/bf/g;->ॱ:[B

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x20

    xor-int/lit8 p3, p3, 0x20

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    const/4 p3, 0x0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    or-int/lit8 p3, p2, 0x58

    shl-int/lit8 p3, p3, 0x1

    xor-int/lit8 p2, p2, 0x58

    sub-int/2addr p3, p2

    int-to-byte p2, p3

    const-string p3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\t\u0002\u0000\u000c\u0008\u000f\t\u000b\u000e\u000f\u00c6\u00c6\u0000\t\u000e\n\u0002\u000b\u0008\u0000\u00c4\u00c4"

    invoke-static {p3, p4, p2}, Lutil/a/y/bf/g;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 p3, 0x0

    const-string p4, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\t\n\u000b\u0006\u0007\u0008\u0000\u000c\t\u000e\u000c\u0006\u0005\u0000\t\u000b\u0007\u0002\u0008\u0006\r\u000c\u00b7"

    cmpl-float p2, p2, p3

    neg-int p2, p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x1e

    and-int/lit8 p2, p2, 0x1e

    shl-int/lit8 p2, p2, 0x1

    or-int v0, p3, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr v0, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    or-int/lit8 p3, p2, 0x4b

    shl-int/lit8 v1, p3, 0x1

    and-int/lit8 p2, p2, 0x4b

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-byte p2, v1

    invoke-static {p4, v0, p2}, Lutil/a/y/bf/g;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/bf/g;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/g;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/bf/g;->ˋ:[C

    .line 4
    sget-char v4, Lutil/a/y/bf/g;->ʽ:C

    .line 5
    new-array v5, p1, [C

    .line 6
    rem-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v6, p0, p1

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v5, p1

    :cond_3
    if-le p1, v3, :cond_b

    .line 8
    sget v6, Lutil/a/y/bf/g;->ˊॱ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bf/g;->ʼ:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x2f

    if-ge v6, p1, :cond_4

    const/16 v8, 0x2f

    goto :goto_3

    :cond_4
    const/16 v8, 0xb

    :goto_3
    if-eq v8, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    sget v7, Lutil/a/y/bf/g;->ˊॱ:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bf/g;->ʼ:I

    rem-int/2addr v7, v1

    .line 9
    aget-char v7, p0, v6

    add-int/lit8 v8, v6, 0x1

    .line 10
    aget-char v9, p0, v8

    if-ne v7, v9, :cond_6

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x2

    :goto_4
    if-eq v10, v1, :cond_7

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 11
    aput-char v7, v5, v6

    sub-int/2addr v9, p2

    int-to-char v7, v9

    .line 12
    aput-char v7, v5, v8

    goto :goto_6

    .line 13
    :cond_7
    invoke-static {v7, v4}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 14
    invoke-static {v7, v4}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    .line 15
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v11

    .line 16
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v9

    if-ne v7, v9, :cond_8

    .line 17
    invoke-static {v10, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 18
    invoke-static {v11, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v11

    .line 19
    invoke-static {v10, v7, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 20
    invoke-static {v11, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 21
    aget-char v7, v0, v7

    aput-char v7, v5, v6

    .line 22
    aget-char v7, v0, v9

    aput-char v7, v5, v8

    goto :goto_6

    :cond_8
    if-ne v10, v11, :cond_9

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_a

    .line 23
    invoke-static {v10, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 24
    invoke-static {v11, v7, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 25
    aget-char v9, v0, v9

    aput-char v9, v5, v6

    .line 26
    aget-char v7, v0, v7

    aput-char v7, v5, v8

    goto :goto_6

    .line 27
    :cond_a
    invoke-static {v7, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 28
    invoke-static {v9, v4}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 29
    invoke-static {v10, v7, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 30
    invoke-static {v11, v9, v4}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v9

    .line 31
    aget-char v7, v0, v7

    aput-char v7, v5, v6

    .line 32
    aget-char v7, v0, v9

    aput-char v7, v5, v8

    :goto_6
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    .line 33
    :cond_b
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/s/e;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/g;->ʼ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bf/g;->ˏ:Lutil/a/y/s/c;

    invoke-interface {v2, p1}, Lutil/a/y/s/c;->ˊ(Lutil/a/y/s/e;)[B

    move-result-object v2

    .line 3
    sget-object v4, Lutil/a/y/bg/e;->ʻ:Lutil/a/y/bg/e;

    const/16 v5, 0x1a

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0xf

    if-ne p1, v4, :cond_1

    const/16 p1, 0x38

    goto :goto_1

    :cond_1
    const/16 p1, 0xf

    :goto_1
    if-eq p1, v5, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iget-object v2, p0, Lutil/a/y/bf/g;->ˏ:Lutil/a/y/s/c;

    invoke-interface {v2, p1}, Lutil/a/y/s/c;->ˊ(Lutil/a/y/s/e;)[B

    move-result-object v2

    .line 6
    sget-object v4, Lutil/a/y/bg/e;->ʻ:Lutil/a/y/bg/e;

    if-ne p1, v4, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_7

    :cond_4
    sget p1, Lutil/a/y/bf/g;->ʼ:I

    xor-int/lit8 v1, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bf/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x16

    if-eqz v1, :cond_5

    const/16 v0, 0x16

    goto :goto_3

    :cond_5
    const/16 v0, 0x61

    :goto_3
    if-eq v0, p1, :cond_6

    return-object v2

    :cond_6
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception p1

    throw p1

    .line 7
    :cond_7
    :goto_4
    iget-object p1, p0, Lutil/a/y/bf/g;->ˎ:[B

    iget-object v4, p0, Lutil/a/y/bf/g;->ॱ:[B

    invoke-static {p1, v4}, Lutil/a/y/bh/e;->ˏ([B[B)[B

    move-result-object p1

    .line 8
    :try_start_2
    invoke-static {v2, p1}, Lutil/a/y/y/d;->ˋ([B[B)[B

    move-result-object v1
    :try_end_2
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 11
    sget p1, Lutil/a/y/bf/g;->ʼ:I

    and-int/lit8 v2, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bf/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 12
    :try_start_3
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v6, Lutil/a/y/q/d;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/bf/g;->$$c(BII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    invoke-direct {v5, v4, v3, v6}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "\u0003\u0007\n\u0004"

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v6

    shl-int/2addr v4, v0

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x65

    xor-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v4

    or-int v6, v4, v1

    shl-int/lit8 v0, v6, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v3, v7, v0}, Lutil/a/y/bf/g;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v5

    :catchall_3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :goto_5
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method public ˏ(Lutil/a/y/s/e;[B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/g;->ˊॱ:I

    and-int/lit8 v1, v0, 0x4b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/bg/e;->ʻ:Lutil/a/y/bg/e;

    const/16 v3, 0xb

    if-ne p1, v1, :cond_1

    const/16 v1, 0x2a

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    sget-object v1, Lutil/a/y/bg/e;->ʻ:Lutil/a/y/bg/e;

    const/16 v3, 0x16

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x5

    if-ne p1, v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/16 v1, 0x5b

    :goto_2
    if-eq v1, v3, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lutil/a/y/bf/g;->ˊ:Lutil/a/y/s/d;

    invoke-interface {v0, p1, p2}, Lutil/a/y/s/d;->ˏ(Lutil/a/y/s/e;[B)V

    .line 4
    sget p1, Lutil/a/y/bf/g;->ʼ:I

    xor-int/lit8 p2, p1, 0x31

    and-int/lit8 v0, p1, 0x31

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    not-int v0, v0

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bf/g;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    sget v1, Lutil/a/y/bf/g;->ʼ:I

    add-int/lit8 v1, v1, 0x52

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bf/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/bf/g;->ˎ:[B

    iget-object v3, p0, Lutil/a/y/bf/g;->ॱ:[B

    invoke-static {v1, v3}, Lutil/a/y/bh/e;->ˏ([B[B)[B

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-static {p2, v1}, Lutil/a/y/y/d;->ˊ([B[B)[B

    move-result-object p2
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v4, p0, Lutil/a/y/bf/g;->ˊ:Lutil/a/y/s/d;

    invoke-interface {v4, p1, p2}, Lutil/a/y/s/d;->ˏ(Lutil/a/y/s/e;[B)V
    :try_end_2
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    invoke-static {p2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 11
    sget p1, Lutil/a/y/bf/g;->ˊॱ:I

    and-int/lit8 p2, p1, 0x51

    not-int v0, p2

    or-int/lit8 v1, p1, 0x51

    and-int/2addr v0, v1

    shl-int/2addr p2, v2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bf/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p2, 0x57

    xor-int/lit8 v0, p1, 0x57

    and-int/lit8 v1, p1, 0x57

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p1, -0x58

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    .line 12
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bf/g;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    sget p1, Lutil/a/y/bf/g;->ˊॱ:I

    and-int/lit8 p2, p1, 0x64

    or-int/lit8 p1, p1, 0x64

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bf/g;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_0
    move-exception p1

    move-object v3, p2

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, v3

    .line 13
    :goto_5
    :try_start_3
    new-instance v4, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-class v5, Lutil/a/y/q/d;

    int-to-byte v6, v0

    int-to-byte v7, v6

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/bf/g;->$$c(BII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {v4, p1, v3, v5}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\u0003\u0007\n\u0004"

    const-string v3, ""

    .line 14
    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, -0x1

    not-int v3, v3

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    rsub-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    not-int v5, v3

    and-int/lit8 v5, v5, 0x67

    and-int/lit8 v6, v3, -0x68

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x67

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {p1, v0, v2}, Lutil/a/y/bf/g;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v4

    :catchall_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :goto_6
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 18
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    :catchall_3
    move-exception p1

    .line 19
    throw p1
.end method
