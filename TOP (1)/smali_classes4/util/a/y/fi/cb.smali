.class public Lutil/a/y/fi/cb;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋॱ:C

.field private static ˏ:C

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:C

.field private static ॱˋ:C


# instance fields
.field protected ˎ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cb;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cb;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cb;->ͺ:I

    const v0, 0xebfb

    sput-char v0, Lutil/a/y/fi/cb;->ˏ:C

    const v0, 0xf65a

    sput-char v0, Lutil/a/y/fi/cb;->ॱˊ:C

    const v0, 0x9ffb

    sput-char v0, Lutil/a/y/fi/cb;->ˋॱ:C

    const/16 v0, 0x5326

    sput-char v0, Lutil/a/y/fi/cb;->ॱˋ:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

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

    const/16 v1, 0xef

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/ca;->ˊ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ua2e2\ubbc2\ufb91\u4357\uac38\ube0b\u8588\u33fd\uf90f\u77ba\ub9dc\ue5b8\uac38\ube0b\ua7db\u347a\u94c6\u6daf\u3ff2\ub4b0\u2d10\ucd84\u99a0\u0767\u1a8b\ue398\u1cf9\u1f3a\u322b\uaa05\u9a9b\uc862\udd0b\ued93\u1580\u0ede\ud74e\uec1d\ubf53\u9314"

    invoke-static {v0}, Lutil/a/y/fi/cb;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    return-void
.end method

.method private static ˋ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/cb;->ˊ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 3
    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cb;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x27

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v1, 0x39

    if-eqz p0, :cond_2

    const/16 v5, 0x39

    goto :goto_1

    :cond_2
    const/16 v5, 0xf

    :goto_1
    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v2, 0x0

    .line 6
    :goto_4
    array-length v5, p0

    if-ge v2, v5, :cond_5

    .line 7
    aget-char v5, p0, v2

    aput-char v5, v1, v4

    add-int/lit8 v5, v2, 0x1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v1, v3

    .line 9
    sget-char v6, Lutil/a/y/fi/cb;->ˏ:C

    sget-char v7, Lutil/a/y/fi/cb;->ॱˋ:C

    sget-char v8, Lutil/a/y/fi/cb;->ॱˊ:C

    sget-char v9, Lutil/a/y/fi/cb;->ˋॱ:C

    invoke-static {v1, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v1, v4

    aput-char v6, v0, v2

    .line 11
    aget-char v6, v1, v3

    aput-char v6, v0, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 12
    :cond_5
    aget-char p0, v0, v4

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cb;->ˊ:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/fi/cb;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x4ft
        -0x15t
        0x62t
        0x3at
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

    const/4 v0, 0x5

    if-ne p1, p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v0, :cond_2

    .line 1
    instance-of v0, p1, Lutil/a/y/fi/cb;

    if-nez v0, :cond_1

    .line 2
    sget p1, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    check-cast p1, Lutil/a/y/fi/cb;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    iget-object p1, p1, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([J[J)Z

    move-result p1

    return p1

    :cond_2
    sget p1, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    const v4, 0x16caffe

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0, v2, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    :goto_1
    xor-int/2addr v0, v4

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0, v2, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v0

    goto :goto_1

    :goto_2
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ca;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cb;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0xf

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

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ca;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cb;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x50

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    div-int/2addr v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ca;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cb;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cb;

    iget-object p1, p1, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ca;->ˋ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cb;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/cb;

    iget-object p1, p1, Lutil/a/y/fi/cb;->ˎ:[J

    check-cast p2, Lutil/a/y/fi/cb;

    iget-object p2, p2, Lutil/a/y/fi/cb;->ˎ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/ca;->ʼ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/ca;->ˊ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/ca;->ˊ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/cb;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cb;-><init>([J)V

    sget p1, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

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
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˎ([J)Z

    move-result v0

    :try_start_0
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fi/cb;->ˋ(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
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
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˎ([J)Z

    move-result v0

    :goto_1
    sget v4, Lutil/a/y/fi/cb;->ͺ:I

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_4

    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/ca;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cb;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x15

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

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cb;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

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

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cb;

    iget-object p1, p1, Lutil/a/y/fi/cb;->ˎ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/cb;

    iget-object p2, p2, Lutil/a/y/fi/cb;->ˎ:[J

    check-cast p3, Lutil/a/y/fi/cb;

    iget-object p3, p3, Lutil/a/y/fi/cb;->ˎ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/j;->ˏ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/ca;->ˊ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/ca;->ˊ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/ca;->ˊ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/cb;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cb;-><init>([J)V

    sget p1, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    invoke-static {p3, v0, v1}, Lutil/a/y/fi/cb;->ˋ(BBS)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ()Z
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    aget-wide v6, v0, v5

    rem-long/2addr v6, v3

    cmp-long v0, v6, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    aget-wide v6, v0, v5

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const/16 v0, 0x1a

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    const/16 v3, 0x1a

    goto :goto_1

    :cond_2
    const/16 v3, 0x1f

    :goto_1
    if-eq v3, v0, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/cb;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x3d

    if-eqz p2, :cond_2

    const/16 p2, 0x3d

    goto :goto_2

    :cond_2
    const/16 p2, 0x4d

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    const-class p2, Ljava/lang/Object;

    int-to-byte p3, v1

    int-to-byte v0, p3

    int-to-byte v1, v0

    invoke-static {p3, v0, v1}, Lutil/a/y/fi/cb;->ˋ(BBS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x6a8d

    goto :goto_1

    :cond_1
    const/16 v0, 0xef

    :goto_1
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x3d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cb;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fi/cb;->ˋ(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x54

    :try_start_1
    div-int/2addr v0, v2
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

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v1, v0, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge p1, v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x63

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ca;->ˊ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/cb;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    .line 9
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v4, v2

    invoke-static {v1, v2, v4}, Lutil/a/y/fi/cb;->ˋ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 10
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x35

    if-nez v0, :cond_4

    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    const/16 v0, 0x35

    :goto_1
    if-eq v0, p1, :cond_5

    .line 11
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p1

    .line 12
    throw p1

    :cond_5
    return-object p0
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cb;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cb;

    iget-object p1, p1, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/ca;->ˎ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cb;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cb;-><init>([J)V

    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([J)Z

    move-result v0

    const/16 v2, 0x54

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cb;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([J)Z

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cb;->ͺ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cb;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cb;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method
