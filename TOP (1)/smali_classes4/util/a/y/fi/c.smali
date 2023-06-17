.class public Lutil/a/y/fi/c;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field public static final ˎ:Ljava/math/BigInteger;

.field public static final ˏ:I

.field private static ˏॱ:J

.field private static ͺ:I

.field private static ॱˋ:I


# instance fields
.field protected ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fi/c;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/c;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/c;->ॱˋ:I

    invoke-static {}, Lutil/a/y/fi/c;->ͺ()V

    .line 1
    sget-object v1, Lutil/a/y/fi/e;->ˊ:Ljava/math/BigInteger;

    sput-object v1, Lutil/a/y/fi/c;->ˎ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/c;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x4f

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/c;->ˊ:[B

    aget-byte v0, v2, v0

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/fi/c;->ˏ(IBI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

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

    sget-object v0, Lutil/a/y/fi/c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/a;->ˎ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/c;->ॱ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u760d\u7675\u9283\u6629\uc621\ua151\ua431\u2f43\ua0ee\u941a\u7cae\ud348\ud24c\ufe9d\ua251\ufd21a\u0d42\u70ab\u2898\u3eb3\u5b6c\u1e85\u5ab0\u6cee\u691e\u2cfc\u8498\u9ab4\u8761\uf97f\ub672\uc95c\ud5cd\u8706\ue07d\ue759\ue387\u5552\u121c\u1578\u31b6\u635a\u3dc6\u4391"

    invoke-static {v0}, Lutil/a/y/fi/c;->ˎ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/c;->ॱ:[I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    sget-wide v0, Lutil/a/y/fi/c;->ˏॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 5
    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    :goto_0
    array-length v2, p0

    const/16 v3, 0x32

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x32

    :goto_1
    if-eq v2, v3, :cond_3

    .line 6
    sget v2, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 7
    div-int/lit8 v2, v1, 0x3

    .line 8
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    and-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/c;->ˏॱ:J

    add-long/2addr v5, v7

    mul-long v3, v3, v5

    long-to-int v2, v3

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x11

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, -0x4

    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/c;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/c;->ˊ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static ͺ()V
    .locals 2

    const-wide v0, -0x2ad3af86ba9a0b76L    # -1.9817786733882017E102

    sput-wide v0, Lutil/a/y/fi/c;->ˏॱ:J

    return-void
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/c;->ˊ:[B

    const/16 v0, 0x43

    sput v0, Lutil/a/y/fi/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x55t
        0x0t
        0x0t
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1
    sget p1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lutil/a/y/fi/c;

    const/16 v2, 0x3d

    if-nez v1, :cond_1

    const/16 v1, 0x2d

    goto :goto_0

    :cond_1
    const/16 v1, 0x3d

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    sget p1, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 4
    :cond_2
    check-cast p1, Lutil/a/y/fi/c;

    .line 5
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, p1}, Lutil/a/y/fg/b;->ˎ([I[I)Z

    move-result p1

    sget v1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_4

    return p1

    :cond_4
    const/16 v0, 0x19

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    const/16 v2, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    sget-object v0, Lutil/a/y/fi/c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v2, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v4, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v2

    and-int/2addr v0, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/fi/c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v2, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v4, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v2

    xor-int/2addr v0, v2

    :goto_1
    sget v2, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/c;

    invoke-direct {v1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/b;->ॱ([I)Z

    move-result v1

    const/16 v2, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    sget v1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    rem-int/2addr v1, v3

    .line 4
    invoke-static {v0}, Lutil/a/y/fg/b;->ˊ([I)Z

    move-result v1

    const/16 v2, 0x50

    if-eqz v1, :cond_2

    const/16 v1, 0x50

    goto :goto_1

    :cond_2
    const/16 v1, 0x62

    :goto_1
    if-eq v1, v2, :cond_4

    .line 5
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v2

    .line 9
    invoke-static {v1, v3, v2}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 10
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 11
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v4

    const/4 v5, 0x4

    .line 12
    invoke-static {v2, v5, v4}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 13
    invoke-static {v4, v2, v4}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 14
    invoke-static {v4, v3, v2}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 15
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    const/16 v3, 0xa

    .line 16
    invoke-static {v2, v3, v1}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 17
    invoke-static {v1, v2, v1}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 18
    invoke-static {v1, v3, v4}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 19
    invoke-static {v4, v2, v4}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 20
    invoke-static {v4, v2}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 21
    invoke-static {v2, v0, v2}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    const/16 v1, 0x5f

    .line 22
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/a;->ˎ([II[I)V

    .line 23
    invoke-static {v2, v4}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 24
    invoke-static {v0, v4}, Lutil/a/y/fg/b;->ˎ([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lutil/a/y/fi/c;

    invoke-direct {v0, v2}, Lutil/a/y/fi/c;-><init>([I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/a;->ˊ:[I

    iget-object v2, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/c;

    invoke-direct {v1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/c;

    iget-object p1, p1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/c;

    invoke-direct {p1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/b;->ˊ([I)Z

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/c;->ˊ:[B

    aget-byte v3, v3, v1

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/c;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
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
    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/b;->ˊ([I)Z

    move-result v0

    :goto_1
    sget v2, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/c;->ͺ:I

    rem-int/2addr v2, v1

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/a;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/c;

    invoke-direct {v1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/c;->ˊ:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/c;->ˏ(IBI)Ljava/lang/String;

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/c;

    iget-object p1, p1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/c;

    invoke-direct {p1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/b;->ˊ([II)I

    move-result v0

    const/16 v2, 0x63

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/2addr v0, v4

    const/4 v1, 0x1

    :goto_1
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/2addr v0, v4

    const/16 v2, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x26

    goto :goto_2

    :cond_2
    const/16 v0, 0x3b

    :goto_2
    if-eq v0, v2, :cond_4

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/c;->ˊ:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/c;->ˏ(IBI)Ljava/lang/String;

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

    return v1

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
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/b;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/b;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/c;->ˎ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/a;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/c;

    iget-object p1, p1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/c;

    invoke-direct {p1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    check-cast p1, Lutil/a/y/fi/c;

    iget-object p1, p1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/a;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/c;

    invoke-direct {p1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/b;->ॱ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/c;->ͺ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/a;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/c;

    invoke-direct {v1, v0}, Lutil/a/y/fi/c;-><init>([I)V

    sget v0, Lutil/a/y/fi/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/c;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
