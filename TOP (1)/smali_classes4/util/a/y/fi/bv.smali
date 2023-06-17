.class public Lutil/a/y/fi/bv;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˎ:[B

.field private static ॱ:J

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ˏ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/bv;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bv;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bv;->ॱˊ:I

    const-wide v0, 0x248a1ed2bca31b4fL

    sput-wide v0, Lutil/a/y/fi/bv;->ॱ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/bw;->ˏ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9e54\u624b\ub341\u640c\u9e2c\u7924\u85a9\u3580\uf304\ueab5\u10fe\udb05\u4445\u97e2\ua221\u4808\ud98c\u0121\ucd77\ufd8d\u2ac2\ub21b\u58bd\u62f1\ubc2b\u5f55\uebe8\u1041\u110e\uc8cf\u7574\u851f\u6299\u75dd\u806f\u2af9\uf7f1\ue708\u135a\udfac\u492d\u904e\ube8f"

    invoke-static {v0}, Lutil/a/y/fi/bv;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    return-void
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/bv;->ˎ:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_3

    .line 2
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

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

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bv;->ˊ(BIS)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_1
    check-cast p0, [C

    .line 4
    sget-wide v0, Lutil/a/y/fi/bv;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_2
    array-length v2, p0

    const/16 v3, 0x5e

    if-ge v1, v2, :cond_4

    const/16 v2, 0x35

    goto :goto_3

    :cond_4
    const/16 v2, 0x5e

    :goto_3
    if-eq v2, v3, :cond_6

    .line 6
    sget v2, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    mul-int/lit8 v2, v1, 0x4

    .line 7
    aget-char v3, p0, v1

    add-int/lit8 v4, v1, 0x3

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/bv;->ॱ:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/bv;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bv;->ˎ:[B

    const/16 v0, 0xaa

    sput v0, Lutil/a/y/fi/bv;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x63t
        -0x51t
        0x5t
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
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    .line 2
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x31

    if-ne p1, p0, :cond_0

    const/16 v4, 0x31

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    if-eq v4, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    const/16 v0, 0x26

    if-ne p1, p0, :cond_2

    const/16 v4, 0x26

    goto :goto_1

    :cond_2
    const/16 v4, 0x34

    :goto_1
    if-eq v4, v0, :cond_5

    .line 4
    :goto_2
    instance-of v0, p1, Lutil/a/y/fi/bv;

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0xf

    .line 5
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v3

    .line 6
    :cond_4
    check-cast p1, Lutil/a/y/fi/bv;

    .line 7
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    iget-object p1, p1, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([J[J)Z

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v1, v1, 0x53

    .line 8
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v2, 0x0

    const v3, 0x238dda

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    :goto_1
    xor-int/2addr v0, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3c

    if-nez v1, :cond_2

    const/16 v1, 0x2e

    goto :goto_3

    :cond_2
    const/16 v1, 0x3c

    :goto_3
    if-eq v1, v3, :cond_4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bv;->ˊ(BIS)Ljava/lang/String;

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

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bw;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bv;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bw;->ᐝ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bv;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0xc

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bw;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bv;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bv;

    iget-object p1, p1, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bw;->ˏ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bv;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/bv;

    iget-object p1, p1, Lutil/a/y/fi/bv;->ˏ:[J

    check-cast p2, Lutil/a/y/fi/bv;

    iget-object p2, p2, Lutil/a/y/fi/bv;->ˏ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/bw;->ˊ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/bw;->ˎ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/bw;->ˎ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/bv;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bv;-><init>([J)V

    sget p1, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-nez p1, :cond_0

    const/16 p1, 0x47

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˎ([J)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˎ([J)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bw;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/bv;

    invoke-direct {v1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fi/bv;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bv;

    iget-object p1, p1, Lutil/a/y/fi/bv;->ˏ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/bv;

    iget-object p2, p2, Lutil/a/y/fi/bv;->ˏ:[J

    check-cast p3, Lutil/a/y/fi/bv;

    iget-object p3, p3, Lutil/a/y/fi/bv;->ˏ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/bw;->ˎ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/bw;->ˎ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/bw;->ˎ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/bv;

    invoke-direct {p2, p1}, Lutil/a/y/fi/bv;-><init>([J)V

    sget p1, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˋ()Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/16 v0, 0x34

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    const/16 v3, 0x34

    :goto_0
    if-eq v3, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/bv;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x22

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 p2, 0x0

    :try_start_1
    array-length p2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xe9

    goto :goto_1

    :cond_1
    const/16 v0, 0x543b

    :goto_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 9
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/bv;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 4

    .line 5
    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x5e

    if-ge p1, v1, :cond_1

    const/16 v2, 0x5e

    goto :goto_1

    :cond_1
    const/16 v2, 0x4a

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_2
    if-ge p1, v1, :cond_4

    :cond_3
    return-object p0

    .line 6
    :cond_4
    :goto_2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 7
    iget-object v2, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v2, p1, v0}, Lutil/a/y/fi/bw;->ˊ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/bv;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_6

    return-object p1

    :cond_6
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bv;->ˊ(BIS)Ljava/lang/String;

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

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/bv;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/bv;

    iget-object p1, p1, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bw;->ˊ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/bv;

    invoke-direct {p1, v0}, Lutil/a/y/fi/bv;-><init>([J)V

    sget v0, Lutil/a/y/fi/bv;->ॱˊ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([J)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/bv;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([J)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lutil/a/y/fi/bv;->ॱˊ:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/bv;->ॱˋ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bv;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v2, v1, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bv;->ˊ(BIS)Ljava/lang/String;

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
    return-object p0
.end method
