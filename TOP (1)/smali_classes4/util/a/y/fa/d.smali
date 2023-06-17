.class public Lutil/a/y/fa/d;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field private static final ˋॱ:[I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˊ:C

.field private static ॱˋ:C

.field private static ॱᐝ:I


# instance fields
.field protected ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fa/d;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fa/d;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fa/d;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/fa/d;->ॱˊ()V

    .line 1
    sget-object v1, Lutil/a/y/fa/a;->ˋ:Ljava/math/BigInteger;

    sput-object v1, Lutil/a/y/fa/d;->ˊ:Ljava/math/BigInteger;

    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/fa/d;->ˋॱ:[I

    sget v1, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x48

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x43

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

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

    sget-object v0, Lutil/a/y/fa/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fa/c;->ˋ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fa/d;->ॱ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\ud9df\u9c5e\u078c\u091f\u5849\u9aee\ud28d\u2f95\u3353\u7388\u8939\u82ab\u5849\u9aee\u82b5\u146a\u18c4\ua355\ud664\u14a2\ufe90\ua643\u72ec\uf1d7\uc6a2\u8b82\u249e\u2393\ud7b3\uc403\u7e56\uc40a\uf695\u6426\u0ac9\u5d8e\u6bac\u218b\u57bd\u3685\u5a93\ub5d8\u2202\u2f27"

    invoke-static {v0}, Lutil/a/y/fa/d;->ˊ(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fa/d;->ॱ:[I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 5
    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    const/16 v1, 0x49

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

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
    if-eq v0, v4, :cond_2

    .line 6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/2addr v0, v2

    .line 8
    :cond_2
    check-cast p0, [C

    .line 9
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v2, [C

    const/4 v5, 0x0

    .line 10
    :goto_2
    array-length v6, p0

    const/16 v7, 0x5c

    if-ge v5, v6, :cond_3

    const/16 v6, 0x49

    goto :goto_3

    :cond_3
    const/16 v6, 0x5c

    :goto_3
    if-eq v6, v7, :cond_4

    .line 11
    aget-char v6, p0, v5

    aput-char v6, v2, v3

    add-int/lit8 v6, v5, 0x1

    .line 12
    aget-char v7, p0, v6

    aput-char v7, v2, v4

    .line 13
    sget-char v7, Lutil/a/y/fa/d;->ͺ:C

    sget-char v8, Lutil/a/y/fa/d;->ॱˊ:C

    sget-char v9, Lutil/a/y/fa/d;->ˏॱ:C

    sget-char v10, Lutil/a/y/fa/d;->ॱˋ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 14
    aget-char v7, v2, v3

    aput-char v7, v0, v5

    .line 15
    aget-char v7, v2, v4

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 16
    :cond_4
    aget-char p0, v0, v3

    .line 17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˋ(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fa/d;->ˎ:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fa/d;->ˎ:[B

    const/16 v0, 0xbb

    sput v0, Lutil/a/y/fa/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ॱˊ()V
    .locals 1

    const v0, 0xa863

    sput-char v0, Lutil/a/y/fa/d;->ͺ:C

    const/16 v0, 0x3726

    sput-char v0, Lutil/a/y/fa/d;->ˏॱ:C

    const/16 v0, 0x1f6a

    sput-char v0, Lutil/a/y/fa/d;->ॱˋ:C

    const/16 v0, 0x28f

    sput-char v0, Lutil/a/y/fa/d;->ॱˊ:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1
    sget p1, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    .line 2
    :cond_1
    instance-of v2, p1, Lutil/a/y/fa/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 3
    sget p1, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 4
    :cond_3
    check-cast p1, Lutil/a/y/fa/d;

    .line 5
    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fa/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fa/d;->ˎ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fa/d;->ˋ(BBB)Ljava/lang/String;

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
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    .line 2
    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_7

    .line 3
    sget v1, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0xf

    const/4 v5, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v1

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v6, Lutil/a/y/fa/d;->ˎ:[B

    const/16 v7, 0xa

    aget-byte v6, v6, v7

    add-int/2addr v6, v3

    int-to-byte v3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/fa/d;->ˋ(BBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3f

    if-eqz v1, :cond_1

    const/16 v1, 0x3f

    goto :goto_1

    :cond_1
    const/16 v1, 0xf

    :goto_1
    if-eq v1, v2, :cond_7

    goto :goto_2

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

    .line 4
    :cond_3
    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_7

    .line 5
    :goto_2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 7
    invoke-static {v1, v0, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 8
    invoke-static {v1, v1}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 9
    invoke-static {v1, v0, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 12
    invoke-static {v2, v0, v2}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 13
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v3

    const/4 v6, 0x3

    .line 14
    invoke-static {v2, v6, v3}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 15
    invoke-static {v3, v1, v3}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/4 v6, 0x4

    .line 16
    invoke-static {v3, v6, v1}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 17
    invoke-static {v1, v2, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 18
    invoke-static {v1, v6, v3}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 19
    invoke-static {v3, v2, v3}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 20
    invoke-static {v3, v4, v2}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 21
    invoke-static {v2, v3, v2}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/16 v4, 0x1e

    .line 22
    invoke-static {v2, v4, v3}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 23
    invoke-static {v3, v2, v3}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/16 v4, 0x3c

    .line 24
    invoke-static {v3, v4, v2}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 25
    invoke-static {v2, v3, v2}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/16 v4, 0xb

    .line 26
    invoke-static {v2, v4, v3}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 27
    invoke-static {v3, v1, v3}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    const/16 v4, 0x78

    .line 28
    invoke-static {v3, v4, v1}, Lutil/a/y/fa/c;->ॱ([II[I)V

    .line 29
    invoke-static {v1, v2, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 30
    invoke-static {v1, v1}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 31
    invoke-static {v1, v2}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 32
    invoke-static {v0, v2}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 33
    new-instance v0, Lutil/a/y/fa/d;

    invoke-direct {v0, v1}, Lutil/a/y/fa/d;-><init>([I)V

    return-object v0

    .line 34
    :cond_5
    sget-object v3, Lutil/a/y/fa/d;->ˋॱ:[I

    invoke-static {v1, v3, v1}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 35
    invoke-static {v1, v2}, Lutil/a/y/fa/c;->ॱ([I[I)V

    .line 36
    invoke-static {v0, v2}, Lutil/a/y/fg/j;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    new-instance v0, Lutil/a/y/fa/d;

    invoke-direct {v0, v1}, Lutil/a/y/fa/d;-><init>([I)V

    return-object v0

    .line 38
    :cond_6
    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :cond_7
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fa/c;->ˋ:[I

    iget-object v2, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    check-cast p1, Lutil/a/y/fa/d;

    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fa/d;

    invoke-direct {p1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ॱ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fa/c;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

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

    sget-object v3, Lutil/a/y/fa/d;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fa/d;->ˋ(BBB)Ljava/lang/String;

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
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    check-cast p1, Lutil/a/y/fa/d;

    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fa/c;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fa/d;

    invoke-direct {p1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/j;->ˊ([II)I

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_1
    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    :goto_1
    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˋ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Lutil/a/y/fa/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fa/d;->ˎ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/fa/d;->ˋ(BBB)Ljava/lang/String;

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
    sget-object v0, Lutil/a/y/fa/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fa/c;->ˋ:[I

    check-cast p1, Lutil/a/y/fa/d;

    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fa/c;->ˋ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fa/d;

    invoke-direct {p1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    check-cast p1, Lutil/a/y/fa/d;

    iget-object p1, p1, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fa/c;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fa/d;

    invoke-direct {p1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v0}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fa/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fa/d;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fa/d;->ॱ:[I

    invoke-static {v1, v0}, Lutil/a/y/fa/c;->ˏ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fa/d;

    invoke-direct {v1, v0}, Lutil/a/y/fa/d;-><init>([I)V

    sget v0, Lutil/a/y/fa/d;->ʻॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fa/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
