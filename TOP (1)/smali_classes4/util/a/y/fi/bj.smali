.class public Lutil/a/y/fi/bj;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field public static final ˋ:[B

.field public static final ˋॱ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I


# instance fields
.field protected ॱ:Lutil/a/y/fi/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bj;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bj;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bj;->ॱˎ:I

    const/16 v0, 0x7e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bj;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x23s
        0x46s
        0x3fs
        0x36s
        0x33s
        0x35s
        0x3ds
        0x43s
        0x3es
        0x38s
        0x3es
        0x3bs
        0x33s
        0x35s
        0x3ds
        0x3bs
        0x34s
        0x37s
        0x35s
        0x39s
        0x43s
        0x3bs
        0x31s
        0x33s
        0x3cs
        0x3cs
        0x37s
        0x38s
        0x35s
        0x3as
        0x42s
        0x41s
        0x43s
        0x45s
        0x43s
        0x3cs
        0x36s
        0x3ds
        0x3fs
        0x37s
        0x35s
        0x34s
        0x1cs
        0x3es
        0x45s
        0x43s
        0x3cs
        0x36s
        0x37s
        0x3fs
        0x43s
        0x3as
        0x35s
        0x3es
        0x3bs
        0x35s
        0x3ds
        0x42s
        0x3es
        0x35s
        0x39s
        0x42s
        0x43s
        0x3cs
        0x35s
        0x36s
        0x3ds
        0x41s
        0x41s
        0x38s
        0x32s
        0x3bs
        0x42s
        0x43s
        0x44s
        0x43s
        0x43s
        0x3bs
        0x31s
        0x33s
        0x34s
        0x32s
        0x34s
        0x33s
        0x23s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x3ds
        0x36s
        0x3cs
        0x41s
        0x41s
        0x3cs
        0x37s
        0x38s
        0x3es
        0x3as
        0x35s
        0x3es
        0x42s
        0x3cs
        0x34s
        0x30s
        0x31s
        0x34s
        0x38s
        0x3ds
        0x39s
        0x31s
        0x3cs
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xa3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bj;->ॱ:Lutil/a/y/fi/bi;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v5, v1}, Lutil/a/y/fi/bj;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bj;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    const-string v5, "http://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v1, v6, v5}, Lutil/a/y/fi/bj;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bj;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    const-string v3, "about:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    const-string v5, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v1, v5, v3}, Lutil/a/y/fi/bj;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v2, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x2a
        0x0
        0x16
    .end array-data

    :array_1
    .array-data 4
        0x2a
        0x2a
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x54
        0x2a
        0x0
        0x1a
    .end array-data
.end method

.method private static ˎ(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/bj;->ˋ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 3
    sget v1, Lutil/a/y/fi/bj;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱˎ:I

    rem-int/2addr v1, v0

    const-string v1, "ISO-8859-1"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v1, 0x0

    .line 5
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 6
    aget v4, p0, v3

    .line 7
    aget v5, p0, v0

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/fi/bj;->ʻॱ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 12
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eq v10, v3, :cond_3

    .line 13
    sget v10, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/2addr v10, v0

    .line 14
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_2

    .line 15
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_2

    .line 16
    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 17
    :goto_2
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v8, v2

    :cond_4
    if-lez v6, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    new-array p1, v4, [C

    .line 19
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 20
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p2, :cond_8

    .line 22
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v4, :cond_7

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 24
    :cond_7
    sget p2, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/2addr p2, v0

    move-object v8, p1

    :cond_8
    if-lez v5, :cond_a

    .line 25
    sget p1, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/2addr p1, v0

    :goto_6
    const/16 p1, 0x1c

    if-ge v1, v4, :cond_9

    const/16 p2, 0x18

    goto :goto_7

    :cond_9
    const/16 p2, 0x1c

    :goto_7
    if-eq p2, p1, :cond_a

    .line 26
    aget-char p1, v8, v1

    aget p2, p0, v0

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bj;->ˋ:[B

    const/16 v0, 0x93

    sput v0, Lutil/a/y/fi/bj;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x23t
        -0x60t
        -0x63t
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
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/fi/bj;->ॱ:Lutil/a/y/fi/bi;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/fi/bj;->ॱ:Lutil/a/y/fi/bi;

    :goto_1
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return p1

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bj;->ˎ(ISI)Ljava/lang/String;

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

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xa3

    goto :goto_1

    :cond_1
    const/16 v1, 0x2cec

    :goto_1
    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bi;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bi;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bj;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bj;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bh;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bh;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x2b

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    const/16 p1, 0x47

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x4f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bj;

    invoke-direct {v0}, Lutil/a/y/fi/bj;-><init>()V

    sget v1, Lutil/a/y/fi/bj;->ॱˎ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bj;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
