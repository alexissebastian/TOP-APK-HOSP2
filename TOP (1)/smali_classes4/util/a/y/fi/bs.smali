.class public Lutil/a/y/fi/bs;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ˋॱ:I = 0x0

.field private static ॱ:[C = null

.field private static ᐝॱ:I = 0x1


# instance fields
.field protected ˋ:Lutil/a/y/fi/bx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bs;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x23s
        0x45s
        0x43s
        0x41s
        0x3as
        0x35s
        0x34s
        0x3bs
        0x3ds
        0x3cs
        0x42s
        0x39s
        0x39s
        0x44s
        0x45s
        0x3ds
        0x35s
        0x3cs
        0x43s
        0x42s
        0x3bs
        0x33s
        0x35s
        0x3ds
        0x42s
        0x3bs
        0x3cs
        0x3es
        0x37s
        0x33s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x34s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xe9

    const/16 v1, 0x4a

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bs;->ˋ:Lutil/a/y/fi/bx;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bs;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bs;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000"

    invoke-static {v1, v4, v2}, Lutil/a/y/fi/bs;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3a
        0x0
        0x0
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v2, Lutil/a/y/fi/bs;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bs;->ˋॱ:I

    rem-int/2addr v2, v3

    const-string v2, "ISO-8859-1"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 5
    aget v2, p0, v0

    .line 6
    aget v4, p0, v1

    .line 7
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/fi/bs;->ॱ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 12
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    .line 13
    sget v10, Lutil/a/y/fi/bs;->ᐝॱ:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bs;->ˋॱ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    .line 14
    aget-byte v10, p1, v7

    if-nez v10, :cond_3

    goto :goto_3

    :cond_2
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_3

    .line 15
    :goto_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    .line 16
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 17
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v2

    :cond_5
    if-lez v6, :cond_7

    .line 18
    sget p1, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/2addr p1, v3

    if-nez p1, :cond_6

    .line 19
    new-array p1, v4, [C

    .line 20
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 21
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v2, v4, v6

    .line 22
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 23
    :cond_6
    new-array p1, v4, [C

    .line 24
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 25
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_a

    .line 27
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_9

    sub-int v2, v4, p2

    sub-int/2addr v2, v1

    .line 28
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    .line 29
    sget p1, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/2addr p1, v3

    :goto_8
    if-ge v0, v4, :cond_b

    .line 30
    aget-char p1, v8, v0

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 31
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/bs;->ˋ:Lutil/a/y/fi/bx;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bs;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    .line 1
    sget p1, Lutil/a/y/fi/bs;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bs;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1

    :cond_2
    sget p1, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x41

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/16 p1, 0x41

    :goto_1
    if-eq p1, v0, :cond_4

    const/16 p1, 0x51

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return v2
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-nez v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xe9

    goto :goto_1

    :cond_1
    const/16 v1, 0x11b8

    :goto_1
    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3e

    if-nez v0, :cond_2

    const/16 v0, 0x3e

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    :goto_2
    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x13

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bx;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bx;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bs;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bs;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bv;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bv;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bs;

    invoke-direct {v0}, Lutil/a/y/fi/bs;-><init>()V

    sget v1, Lutil/a/y/fi/bs;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bs;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
