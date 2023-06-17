.class public Lutil/a/y/fi/an;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:Ljava/math/BigInteger;

.field private static ˋॱ:C

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˊ:I

.field private static ॱˋ:C

.field private static ॱˎ:I


# instance fields
.field protected ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/an;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/an;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    invoke-static {}, Lutil/a/y/fi/an;->ॱˊ()V

    .line 1
    sget-object v1, Lutil/a/y/fi/ah;->ˊ:Ljava/math/BigInteger;

    sput-object v1, Lutil/a/y/fi/an;->ˊ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x33

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

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

    sget-object v0, Lutil/a/y/fi/an;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/aj;->ˋ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/an;->ॱ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u25da\ua025\uefae\u37b0\ud659\udd2c\ue965\u5c0a\ub183\u4953\u5e96\ucdca\ud659\udd2c\ufea1\uf36c\u0b7f\u6f9d\u77e5\u1548\ub1ce\u697e\u2404\u681e\u1a3d\ub57c\u8c8e\u9af4\u62ed\ueec6\uc755\uea39\u3cd9\u881a\uda5f\u4420\u05f8\uee39\u547f\uff36\uc261\u7268"

    invoke-static {v0}, Lutil/a/y/fi/an;->ॱ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/an;->ॱ:[I

    return-void
.end method

.method private static ˋ(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/fi/an;->ˏ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/an;->ˏ:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/fi/an;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        -0x6et
        -0x2bt
        0x4bt
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 5
    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 7
    array-length v3, p0

    new-array v3, v3, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 8
    :goto_1
    array-length v6, p0

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 9
    aget-char p0, v3, v2

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 11
    :cond_3
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 12
    aget-char v7, p0, v6

    aput-char v7, v4, v0

    .line 13
    sget-char v7, Lutil/a/y/fi/an;->ˋॱ:C

    sget-char v8, Lutil/a/y/fi/an;->ͺ:C

    sget-char v9, Lutil/a/y/fi/an;->ˏॱ:C

    sget-char v10, Lutil/a/y/fi/an;->ॱˋ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 14
    aget-char v7, v4, v2

    aput-char v7, v3, v5

    .line 15
    aget-char v7, v4, v0

    aput-char v7, v3, v6

    add-int/lit8 v5, v5, 0x2

    .line 16
    sget v6, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/2addr v6, v1

    goto :goto_1
.end method

.method static ॱˊ()V
    .locals 1

    const/16 v0, 0x6c6d

    sput-char v0, Lutil/a/y/fi/an;->ˋॱ:C

    const/16 v0, 0x63d9

    sput-char v0, Lutil/a/y/fi/an;->ˏॱ:C

    const/16 v0, 0x63dd

    sput-char v0, Lutil/a/y/fi/an;->ॱˋ:C

    const/16 v0, 0x1629

    sput-char v0, Lutil/a/y/fi/an;->ͺ:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_1
    const/16 v0, 0xd

    if-ne p1, p0, :cond_2

    const/16 v3, 0xd

    goto :goto_0

    :cond_2
    const/16 v3, 0x4b

    :goto_0
    if-eq v3, v0, :cond_7

    .line 4
    :cond_3
    instance-of v0, p1, Lutil/a/y/fi/an;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    .line 5
    check-cast p1, Lutil/a/y/fi/an;

    .line 6
    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result p1

    return p1

    .line 7
    :cond_5
    sget p1, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/an;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/an;

    invoke-direct {v1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

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

.method public ʼ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v1

    .line 4
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 6
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v3, v2}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 8
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/4 v4, 0x4

    .line 9
    invoke-static {v2, v4, v1}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 10
    invoke-static {v1, v2, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v4, 0x8

    .line 11
    invoke-static {v1, v4, v2}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 12
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v4, 0x10

    .line 13
    invoke-static {v2, v4, v1}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 14
    invoke-static {v1, v2, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v4, 0x20

    .line 15
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 16
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v4, 0x60

    .line 17
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 18
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v4, 0x5e

    .line 19
    invoke-static {v1, v4, v1}, Lutil/a/y/fi/aj;->ˊ([II[I)V

    .line 20
    invoke-static {v1, v2}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 21
    invoke-static {v0, v2}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lutil/a/y/fi/an;

    invoke-direct {v0, v1}, Lutil/a/y/fi/an;-><init>([I)V

    sget v1, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    :goto_1
    rem-int/2addr v1, v3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    sget v1, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/aj;->ॱ:[I

    iget-object v2, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/an;

    invoke-direct {v1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

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

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/an;

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/an;

    invoke-direct {p1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

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

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

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

.method public ˊ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x40

    if-nez v1, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

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

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/aj;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/an;

    invoke-direct {v1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/an;

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/an;

    invoke-direct {p1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x5c

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v3}, Lutil/a/y/fg/j;->ˊ([II)I

    move-result v0

    const/16 v2, 0x47

    if-ne v0, v4, :cond_1

    const/16 v0, 0x47

    goto :goto_1

    :cond_1
    const/16 v0, 0x58

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v4}, Lutil/a/y/fg/j;->ˊ([II)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/2addr v0, v1

    const/4 v3, 0x1

    :goto_3
    return v3
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

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

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/an;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/an;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/aj;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/an;

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/an;

    invoke-direct {p1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

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

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/an;

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/aj;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/an;

    invoke-direct {p1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v5, v4

    invoke-static {v1, v4, v5}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

    move-result-object v1

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
    iget-object v0, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/an;->ॱˊ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-nez v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x5f

    :goto_2
    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/aj;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/an;

    invoke-direct {v1, v0}, Lutil/a/y/fi/an;-><init>([I)V

    sget v0, Lutil/a/y/fi/an;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/an;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/an;->ˋ(BSS)Ljava/lang/String;

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
