.class public Lutil/a/y/fc/f;
.super Lutil/a/y/fc/b;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˊॱ:J

.field private static final ˋ:Ljava/math/BigInteger;

.field public static final ˏ:I

.field private static final ॱ:Ljava/math/BigInteger;

.field private static ᐝ:I


# instance fields
.field private ʻ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fc/f;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/f;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fc/f;->ᐝ:I

    invoke-static {}, Lutil/a/y/fc/f;->ॱ()V

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fc/f;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fc/f;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lutil/a/y/fc/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lutil/a/y/fc/b;-><init>(ZLutil/a/y/fc/g;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/a/y/fc/f;->ॱ(Ljava/math/BigInteger;Lutil/a/y/fc/g;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fc/f;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method private static ˎ(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fc/f;->ˊ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/f;->ˊ:[B

    const/16 v0, 0xec

    sput v0, Lutil/a/y/fc/f;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x65t
        0x29t
        0x46t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x51

    if-eqz p0, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x51

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 4
    aget-char v0, p0, v3

    .line 5
    array-length v1, p0

    sub-int/2addr v1, v4

    new-array v1, v1, [C

    .line 6
    sget v2, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :goto_3
    array-length v2, p0

    const/16 v3, 0xc

    if-ge v4, v2, :cond_4

    const/16 v2, 0x15

    goto :goto_4

    :cond_4
    const/16 v2, 0xc

    :goto_4
    if-eq v2, v3, :cond_5

    .line 8
    sget v2, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v4, -0x1

    .line 9
    aget-char v3, p0, v4

    mul-int v5, v4, v0

    xor-int/2addr v3, v5

    int-to-long v5, v3

    sget-wide v7, Lutil/a/y/fc/f;->ˊॱ:J

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(Ljava/math/BigInteger;Lutil/a/y/fc/g;)Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fc/f;->ˎ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_9

    .line 4
    :goto_0
    sget-object v0, Lutil/a/y/fc/f;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/16 v4, 0x59

    if-ltz v3, :cond_2

    const/16 v3, 0x3e

    goto :goto_1

    :cond_2
    const/16 v3, 0x59

    :goto_1
    if-eq v3, v4, :cond_8

    invoke-virtual {p2}, Lutil/a/y/fc/g;->ˏ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_8

    .line 5
    invoke-virtual {p2}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 6
    sget p2, Lutil/a/y/fc/f;->ʼ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fc/f;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x5c

    if-nez p2, :cond_4

    const/16 p2, 0x5c

    goto :goto_3

    :cond_4
    const/16 p2, 0x38

    :goto_3
    if-eq p2, v0, :cond_5

    return-object p1

    :cond_5
    :try_start_2
    array-length p2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    .line 7
    :cond_6
    sget-object v0, Lutil/a/y/fc/f;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p2}, Lutil/a/y/fc/g;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lutil/a/y/fc/g;->ˏ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 8
    sget p2, Lutil/a/y/fc/f;->ʼ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fc/f;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 9
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u7a4b\u77ad\uf909\u6328\ue4f2\u6ea4\ud008\u55d7\udfc7\u4178\ucb3e\u4ce3\ub648\u3850\ubdcb\u27b5\ua97b\u1364\u9498\u1e5e\u8013\u05fd\u8fac\uf170\u7a97\ufc98\u664e\ue876\u6de9\ud7a5\u5955\uc2c3\u44b1\uce34\u302a\ub591\u3f41\ua11a\u2af8\uacb1\u1673\u9b9c\u1d96\u8754\u0934\u72e5\uf4b5"

    invoke-static {p2}, Lutil/a/y/fc/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u2bcd\u261b\u5a4b\u8eae\ua2ea\ud6d2\u0b18\u3f40\u53f7\u87ce\ubbf5\uec50S\u34a3\u68eb\u9cd0\ub106\ue541\u19f5\u4de3\u61de\u9a17"

    invoke-static {p2}, Lutil/a/y/fc/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\u605f\u6d99\ucd21\u2cd4\u8ca2\uec08\u4ff0\uaf43\u0f67\u6e8b\uce68\u29c4\u89a5\ue903\u48f9\ua80e\u082d\u6b95\ucb31\u2adc\u8aa6\uea18\u45f9"

    invoke-static {p2}, Lutil/a/y/fc/f;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, -0x1241856188cff241L    # -4.3036533179449655E220

    sput-wide v0, Lutil/a/y/fc/f;->ˊॱ:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/a/y/fc/f;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v0, p1

    check-cast v0, Lutil/a/y/fc/f;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/fc/f;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lutil/a/y/fc/f;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-super {p0, p1}, Lutil/a/y/fc/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x53

    if-eqz p1, :cond_4

    const/16 p1, 0x5b

    goto :goto_2

    :cond_4
    const/16 p1, 0x53

    :goto_2
    if-eq p1, v0, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    sget p1, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    sget p1, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fc/f;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/f;->ᐝ:I

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

    iget-object v0, p0, Lutil/a/y/fc/f;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lutil/a/y/fc/b;->hashCode()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fc/f;->ʻ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Lutil/a/y/fc/b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    :goto_1
    sget v2, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x29

    if-eqz v2, :cond_2

    const/16 v2, 0x29

    goto :goto_2

    :cond_2
    const/16 v2, 0x54

    :goto_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/fc/f;->ˎ(IBS)Ljava/lang/String;

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

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fc/f;->ᐝ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/f;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fc/f;->ʻ:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fc/f;->ʼ:I

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
