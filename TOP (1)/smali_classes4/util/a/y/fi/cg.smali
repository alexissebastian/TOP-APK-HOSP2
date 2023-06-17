.class public Lutil/a/y/fi/cg;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field public static final ˋ:[B

.field public static final ˋॱ:I

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field protected ॱ:Lutil/a/y/fi/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cg;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cg;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cg;->ι:I

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cg;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x19s
        0x31s
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
        0x30s
        0x32s
        0x3bs
        0x3cs
        0x38s
        0x3fs
        0x45s
        0x44s
        0x3cs
        0x36s
        0x3ds
        0x42s
        0x3cs
        0x3ds
        0x3fs
        0x35s
        0x3bs
        0x3bs
        0x3as
        0x3as
        0x3as
        0x42s
        0x3cs
        0x34s
        0x30s
        0x3as
        0x3cs
        0x35s
        0x37s
        0x3cs
        0x3bs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xef

    const/16 v1, 0x9e

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/ce;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/cg;->ॱ:Lutil/a/y/fi/ce;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cg;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cg;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v1, v4, v2}, Lutil/a/y/fi/cg;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

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
        0x3c
        0x0
        0x0
    .end array-data
.end method

.method private static ˋ(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/cg;->ˋ:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x5f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v2, 0x5f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    sget v0, Lutil/a/y/fi/cg;->ι:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/2addr v0, v3

    const/16 v2, 0x24

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    :goto_1
    const-string v4, "ISO-8859-1"

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_2
    check-cast p1, [B

    .line 4
    aget v0, p0, v1

    const/4 v2, 0x1

    .line 5
    aget v4, p0, v2

    .line 6
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 7
    aget v6, p0, v6

    .line 8
    sget-object v7, Lutil/a/y/fi/cg;->ʻॱ:[C

    .line 9
    new-array v8, v4, [C

    .line 10
    invoke-static {v7, v0, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v2, :cond_7

    .line 11
    new-array v0, v4, [C

    .line 12
    sget v7, Lutil/a/y/fi/cg;->ι:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/2addr v7, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v4, :cond_6

    .line 13
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_5

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_5

    .line 15
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 16
    :goto_5
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    move-object v8, v0

    :cond_7
    if-lez v6, :cond_8

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 19
    invoke-static {p1, v1, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p2, :cond_a

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_9

    sub-int v0, v4, p2

    sub-int/2addr v0, v2

    .line 22
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    const/4 v2, 0x0

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_8

    .line 23
    :cond_c
    sget p1, Lutil/a/y/fi/cg;->ι:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/2addr p1, v3

    :goto_7
    if-ge v1, v4, :cond_d

    .line 24
    aget-char p1, v8, v1

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 25
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cg;->ˋ:[B

    const/16 v0, 0xa5

    sput v0, Lutil/a/y/fi/cg;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x47t
        -0x1et
        0x18t
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
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cg;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cg;->ι:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/cg;->ॱ:Lutil/a/y/fi/ce;

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    .line 1
    sget p1, Lutil/a/y/fi/cg;->ι:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/16 p1, 0x51

    :goto_0
    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v1

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/fi/cg;->ˋ(SBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lutil/a/y/fi/cg;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cg;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_5

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return v0
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cg;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cg;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x2f7

    goto :goto_1

    :cond_1
    const/16 v0, 0xef

    :goto_1
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/ce;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/ce;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/cg;->ॱᐝ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/cg;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x1c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    new-instance v0, Lutil/a/y/fi/cb;

    invoke-direct {v0, p1}, Lutil/a/y/fi/cb;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/cg;->ι:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/cg;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0x62

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/cg;

    invoke-direct {v0}, Lutil/a/y/fi/cg;-><init>()V

    sget v1, Lutil/a/y/fi/cg;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cg;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
