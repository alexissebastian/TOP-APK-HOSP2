.class public Lutil/a/y/fi/v;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field private static final ˋॱ:[I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:J

.field private static ͺ:I

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱˊ:I


# instance fields
.field protected ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/v;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/v;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/v;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/v;->ˋॱ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/u;->ˊ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/v;->ॱ:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/v;->ˋॱ:[I

    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/v;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/x;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/v;->ˊ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u0fef\u1b32\u0b5b\u3b1e\u2b78\u5b62\u4b4a\u7b49\u6bfd\u9bab\u8b9d\ubb96\uabf0\udbea\ucbde\ufbc0\uea75\u1a1c\u0a04\u3a6a\u2a29\u5a6d\u4a4a\u7abf\u6a9d\u9ac0\u8ad1\ubaa4\uaaca\uda87\ucae1\uf93d\ue920\u1906\u097f\u394d\u2955\u594b\u49b2\u79a9\u6993\u9996"

    invoke-static {v0}, Lutil/a/y/fi/v;->ˎ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/v;->ˊ:[I

    return-void
.end method

.method static ˋॱ()V
    .locals 2

    const-wide v0, 0x3921f8f546f214a5L    # 1.730688086763278E-33

    sput-wide v0, Lutil/a/y/fi/v;->ˏॱ:J

    return-void
.end method

.method private static ˎ(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fi/v;->ˎ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 4
    aget-char v2, p0, v0

    .line 5
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 6
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v1, :cond_3

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/v;->ˏॱ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/v;->ˎ:[B

    const/16 v0, 0xc8

    sput v0, Lutil/a/y/fi/v;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        0x46t
        0x4ft
        -0x73t
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
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/16 v0, 0x5f

    if-ne p1, p0, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget p1, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, p1, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 2
    :cond_1
    instance-of v0, p1, Lutil/a/y/fi/v;

    const/16 v1, 0x12

    if-nez v0, :cond_2

    const/16 v0, 0x13

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_3
    check-cast p1, Lutil/a/y/fi/v;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    iget-object p1, p1, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/g;->ˋ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/v;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/v;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/v;->ˎ(IBS)Ljava/lang/String;

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

    return v0

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
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/v;

    invoke-direct {v1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x39

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    .line 3
    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v5

    :try_start_0
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_5

    :goto_3
    return-object p0

    .line 7
    :cond_5
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v3

    .line 8
    invoke-static {v0, v3}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 9
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 10
    invoke-static {v3, v3}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 11
    invoke-static {v3, v0, v3}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 12
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 14
    invoke-static {v4, v0, v4}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 15
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v5

    const/4 v6, 0x4

    .line 16
    invoke-static {v4, v6, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 17
    invoke-static {v5, v4, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 18
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v7

    const/4 v8, 0x3

    .line 19
    invoke-static {v5, v8, v7}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 20
    invoke-static {v7, v3, v7}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/16 v9, 0x8

    .line 21
    invoke-static {v7, v9, v7}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 22
    invoke-static {v7, v5, v7}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 23
    invoke-static {v7, v6, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 24
    invoke-static {v5, v4, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/16 v9, 0x13

    .line 25
    invoke-static {v5, v9, v4}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 26
    invoke-static {v4, v7, v4}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 27
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v9

    const/16 v10, 0x2a

    .line 28
    invoke-static {v4, v10, v9}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 29
    invoke-static {v9, v4, v9}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/16 v10, 0x17

    .line 30
    invoke-static {v9, v10, v4}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 31
    invoke-static {v4, v5, v4}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/16 v10, 0x54

    .line 32
    invoke-static {v4, v10, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 33
    invoke-static {v5, v9, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/16 v4, 0x14

    .line 34
    invoke-static {v5, v4, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 35
    invoke-static {v5, v7, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 36
    invoke-static {v5, v8, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 37
    invoke-static {v5, v0, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 38
    invoke-static {v5, v1, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 39
    invoke-static {v5, v0, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 40
    invoke-static {v5, v6, v5}, Lutil/a/y/fi/x;->ˎ([II[I)V

    .line 41
    invoke-static {v5, v3, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 42
    invoke-static {v5, v5}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 43
    invoke-static {v5, v9}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 44
    invoke-static {v0, v9}, Lutil/a/y/fg/g;->ˋ([I[I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    new-instance v0, Lutil/a/y/fi/v;

    invoke-direct {v0, v5}, Lutil/a/y/fi/v;-><init>([I)V

    .line 46
    sget v2, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/v;->ͺ:I

    rem-int/2addr v2, v1

    return-object v0

    .line 47
    :cond_6
    sget-object v3, Lutil/a/y/fi/v;->ˋॱ:[I

    invoke-static {v5, v3, v5}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 48
    invoke-static {v5, v9}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 49
    invoke-static {v0, v9}, Lutil/a/y/fg/g;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50
    new-instance v0, Lutil/a/y/fi/v;

    invoke-direct {v0, v5}, Lutil/a/y/fi/v;-><init>([I)V

    .line 51
    sget v2, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/v;->ͺ:I

    rem-int/2addr v2, v1

    return-object v0

    :cond_7
    return-object v2
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/x;->ॱ:[I

    iget-object v2, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/v;

    invoke-direct {v1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/v;

    iget-object p1, p1, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/v;

    invoke-direct {p1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/v;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/v;->ˎ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/x;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/v;

    invoke-direct {v1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/v;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/v;->ˎ(IBS)Ljava/lang/String;

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/v;

    iget-object p1, p1, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/v;

    invoke-direct {p1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x5d

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/g;->ˏ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x28

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    const/16 v0, 0x3f

    :goto_1
    if-eq v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ˎ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/v;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/x;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/v;

    iget-object p1, p1, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/v;

    invoke-direct {p1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/v;

    iget-object p1, p1, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/x;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/v;

    invoke-direct {p1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    const/16 v3, 0x2a

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    :goto_1
    sget v3, Lutil/a/y/fi/v;->ॱˊ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/v;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/v;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/v;->ˎ(IBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

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

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/x;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/v;

    invoke-direct {v1, v0}, Lutil/a/y/fi/v;-><init>([I)V

    sget v0, Lutil/a/y/fi/v;->ͺ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/v;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
