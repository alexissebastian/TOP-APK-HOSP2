.class public Lutil/a/y/fi/aq;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:[C

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:J


# instance fields
.field protected ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/aq;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/aq;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/aq;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/aq;->ॱˊ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/ar;->ॱ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/aq;->ˊ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    const/16 v0, 0x11

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/aq;->ॱ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/aq;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/ap;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const-string v2, ""

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {v1, v3, v0}, Lutil/a/y/fi/aq;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    return-void
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/aq;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 11

    .line 6
    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_3

    .line 8
    sget v4, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    sget-object v3, Lutil/a/y/fi/aq;->ˏॱ:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/fi/aq;->ॱˋ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v3, Lutil/a/y/fi/aq;->ˏॱ:[C

    rem-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/fi/aq;->ॱˋ:J

    add-long/2addr v7, v9

    rem-long/2addr v5, v7

    int-to-long v7, p1

    div-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x45

    :goto_2
    add-int/lit8 v4, v4, 0x1f

    .line 10
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/aq;->ˎ:[B

    const/16 v0, 0xcb

    sput v0, Lutil/a/y/fi/aq;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2bt
        0x50t
        0x22t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method static ॱˊ()V
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/aq;->ˏॱ:[C

    const-wide v0, 0x21690e32bf9e881eL    # 9.797483717502996E-148

    sput-wide v0, Lutil/a/y/fi/aq;->ॱˋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x78s
        -0x77c2s
        0x104as
        -0x67c5s
        0x2014s
        -0x571ds
        0x30d1s
        -0x470es
        0x4099s
        -0x36a0s
        0x515as
        -0x26d5s
        0x6104s
        -0x1611s
        0x71c0s
        -0x61es
        -0x7e7as
        0x991s
        -0x6d92s
        0x1a1as
        -0x5df5s
        0x2a13s
        -0x4d09s
        0x3ae2s
        -0x3d1bs
        0x4adcs
        -0x2cc3s
        0x5b78s
        -0x1c87s
        0x6b20s
        -0xc13s
        0x7bc7s
        0x3acs
        -0x7446s
        0x13b9s
        -0x638as
        0x245ds
        -0x53c5s
        0x3411s
        -0x4304s
        0x44c4s
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, p0, :cond_2

    add-int/lit8 v2, v2, 0x61

    .line 2
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x52

    if-eqz v2, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 3
    :cond_2
    instance-of v2, p1, Lutil/a/y/fi/aq;

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x5b

    .line 4
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    .line 5
    :cond_5
    check-cast p1, Lutil/a/y/fi/aq;

    const/16 v0, 0x11

    .line 6
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v1, p1}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/aq;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4b

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/aq;

    invoke-direct {v1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/aq;->ˊ(IBI)Ljava/lang/String;

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

.method public ʼ()Lutil/a/y/fd/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/aq;->ॱ:[I

    const/16 v1, 0x11

    .line 2
    invoke-static {v1, v0}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 3
    sget v2, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x1e

    if-nez v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    .line 4
    invoke-static {v1, v0}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_2
    const/16 v2, 0xd

    .line 5
    invoke-static {v2, v0}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_5

    .line 6
    :goto_3
    invoke-static {v1}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v2

    .line 7
    invoke-static {v1}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v4

    const/16 v5, 0x207

    .line 8
    invoke-static {v0, v5, v2}, Lutil/a/y/fi/ap;->ˋ([II[I)V

    .line 9
    invoke-static {v2, v4}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 10
    invoke-static {v1, v0, v4}, Lutil/a/y/fg/c;->ॱ(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lutil/a/y/fi/aq;

    invoke-direct {v3, v2}, Lutil/a/y/fi/aq;-><init>([I)V

    :cond_4
    return-object v3

    :cond_5
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/ap;->ˏ:[I

    iget-object v2, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/aq;

    invoke-direct {v1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x1f

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/aq;

    iget-object p1, p1, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/aq;

    invoke-direct {p1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0xb

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x11

    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ap;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/aq;

    invoke-direct {v1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/aq;

    iget-object p1, p1, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/aq;

    invoke-direct {p1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˋ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/c;->ˏ([II)I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v2}, Lutil/a/y/fg/c;->ˏ([II)I

    move-result v0

    const/16 v3, 0x51

    if-ne v0, v1, :cond_2

    const/16 v0, 0x51

    goto :goto_1

    :cond_2
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v3, :cond_4

    :cond_3
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x11

    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ᐝ(I[I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/aq;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/ap;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/aq;

    iget-object p1, p1, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/aq;

    invoke-direct {p1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/aq;->ˊ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

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
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/aq;

    iget-object p1, p1, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ap;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/aq;

    invoke-direct {p1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/aq;->ˊ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

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
    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/aq;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aq;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x60

    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x11

    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v1}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/ap;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/aq;

    invoke-direct {v1, v0}, Lutil/a/y/fi/aq;-><init>([I)V

    sget v0, Lutil/a/y/fi/aq;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aq;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v2, :cond_1

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
