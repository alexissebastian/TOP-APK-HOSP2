.class public Lutil/a/y/fi/cf;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field private static ˊ:J

.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ॱ:[B

.field private static ॱˊ:I


# instance fields
.field protected ˏ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/cf;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cf;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cf;->ˋॱ:I

    const-wide v0, 0x447e2f93148a2a6cL    # 8.909286856580726E21

    sput-wide v0, Lutil/a/y/fi/cf;->ˊ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

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

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/cd;->ˏ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u3119\u1b0d\u487e\ub951\uee69\udf7d\u0c8f\u7da6\ua284\u93e4\uc0f8\u3609\u6721\u5445\u855b\uca7f\u3bdc\u68a3\u59c1\u8ec5\uffb8\u2d32\u122f\u4330\ub060\ue12f\ud6de\u07fc\u7496\ua5d0\ueae7\ud807\u0928\u7e10\uaf52\u9c62\ucd85\u3294\u63b4\u50d7"

    invoke-static {v0}, Lutil/a/y/fi/cf;->ˊ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x63

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 5
    aget-char v0, p0, v2

    .line 6
    array-length v1, p0

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    const/4 v4, 0x1

    .line 7
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_3

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    sget v5, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 9
    aget-char v6, p0, v4

    div-int v7, v4, v0

    or-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/cf;->ˊ:J

    add-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x26

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v4, -0x1

    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/cf;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/cf;->ॱ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cf;->ॱ:[B

    const/16 v0, 0x9c

    sput v0, Lutil/a/y/fi/cf;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
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
    .locals 2

    const/16 v0, 0x14

    if-ne p1, p0, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget p1, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    instance-of v0, p1, Lutil/a/y/fi/cf;

    const/16 v1, 0x16

    if-nez v0, :cond_2

    const/16 v0, 0x16

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v1, :cond_3

    .line 3
    check-cast p1, Lutil/a/y/fi/cf;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    iget-object p1, p1, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/h;->ˋ([J[J)Z

    move-result p1

    return p1

    :cond_3
    sget p1, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x2b33ab

    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/cd;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cf;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

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

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cf;->ˋ(SIS)Ljava/lang/String;

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
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/cd;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cf;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/cd;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cf;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

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

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 10
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 11
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cf;

    iget-object p1, p1, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/cd;->ˏ([J[J[J)V

    .line 12
    new-instance p1, Lutil/a/y/fi/cf;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x24

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 13
    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    .line 14
    check-cast p1, Lutil/a/y/fi/cf;

    iget-object p1, p1, Lutil/a/y/fi/cf;->ˏ:[J

    check-cast p2, Lutil/a/y/fi/cf;

    iget-object p2, p2, Lutil/a/y/fi/cf;->ˏ:[J

    const/16 v1, 0x9

    .line 15
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lutil/a/y/fi/cd;->ʻ([J[J)V

    .line 17
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/cd;->ˋ([J[J[J)V

    .line 18
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lutil/a/y/fi/cd;->ˋ([J[J)V

    .line 20
    new-instance p2, Lutil/a/y/fi/cf;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cf;-><init>([J)V

    sget p1, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/h;->ˏ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/cd;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cf;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

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

    const/16 v0, 0x5f

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
    .locals 4

    .line 2
    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/fi/cf;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/cf;->ˋ(SIS)Ljava/lang/String;

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
    :goto_1
    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cf;

    iget-object p1, p1, Lutil/a/y/fi/cf;->ˏ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/cf;

    iget-object p2, p2, Lutil/a/y/fi/cf;->ˏ:[J

    check-cast p3, Lutil/a/y/fi/cf;

    iget-object p3, p3, Lutil/a/y/fi/cf;->ˏ:[J

    const/16 v1, 0x9

    .line 5
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/cd;->ˋ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/cd;->ˋ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/cd;->ˋ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/cf;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cf;-><init>([J)V

    sget p1, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0xf

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    :goto_0
    if-eq p1, p3, :cond_1

    const/4 p1, 0x5

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public ˋ()Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ˋॱ:I

    add-int/lit8 v1, v0, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_2

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_2
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/h;->ˋ([J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/h;->ˋ([J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/cf;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x49

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x11b

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cf;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    .line 5
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x7

    if-ge p1, v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/16 v2, 0x31

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_2
    if-ge p1, v2, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x13

    .line 6
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 8
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/cd;->ˎ([JI[J)V

    .line 9
    new-instance p1, Lutil/a/y/fi/cf;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/h;->ˊ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cf;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/cf;

    iget-object p1, p1, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/cd;->ॱ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cf;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cf;-><init>([J)V

    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/h;->ˎ([J)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cf;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/h;->ˎ([J)Z

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cf;->ˋ(SIS)Ljava/lang/String;

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

    :goto_1
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

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cf;->ॱˊ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cf;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method
