.class public Lutil/a/y/fi/bt;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bt;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bt;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bt;->ᐝॱ:I

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bt;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x1bs
        0x34s
        0x35s
        0x34s
        0x39s
        0x39s
        0x39s
        0x42s
        0x3bs
        0x33s
        0x3cs
        0x44s
        0x43s
        0x3ds
        0x37s
        0x39s
        0x38s
        0x37s
        0x37s
        0x33s
        0x31s
        0x34s
        0x33s
        0x34s
        0x3ds
        0x39s
        0x30s
        0x33s
        0x34s
        0x3cs
        0x3cs
        0x34s
        0x3bs
        0x3bs
        0x33s
        0x32s
        0x35s
        0x3ds
        0x3as
        0x3as
        0x44s
        0x3cs
        0x3cs
        0x43s
        0x3bs
        0x3ds
        0x44s
        0x3es
        0x37s
        0x36s
        0x18s
        0x30s
        0x39s
        0x3es
        0x3ds
        0x42s
        0x3ds
        0x3fs
        0x3es
        0x38s
        0x35s
        0x34s
        0x3ds
        0x3cs
        0x3cs
        0x3ds
        0x35s
        0x3bs
        0x3bs
        0x35s
        0x37s
        0x3es
        0x3bs
        0x39s
        0x41s
        0x3as
        0x35s
        0x36s
        0x35s
        0x3bs
        0x3bs
        0x3bs
        0x39s
        0x33s
        0x3ds
        0x3cs
        0x3cs
        0x45s
        0x44s
        0x3cs
        0x3es
        0x3es
        0x33s
        0x3as
        0x3cs
        0x33s
        0x32s
        0x33s
        0x3bs
        0x43s
        0x1as
        0x3cs
        0x3es
        0x39s
        0x3fs
        0x45s
        0x3cs
        0x3cs
        0x43s
        0x43s
        0x3bs
        0x32s
        0x32s
        0x34s
        0x32s
        0x30s
        0x39s
        0x39s
        0x33s
        0x35s
        0x3bs
        0x41s
        0x41s
        0x3bs
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xc1

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bt;->ˋ:Lutil/a/y/fi/bu;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "https://"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v2, v5, v3}, Lutil/a/y/fi/bt;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bt;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v2, v6, v5}, Lutil/a/y/fi/bt;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bt;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/fi/bt;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

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

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x32
        0x0
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x32
        0x32
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x32
        0x0
        0x0
    .end array-data
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 4
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 5
    aget v6, p0, v6

    .line 6
    sget-object v7, Lutil/a/y/fi/bt;->ʻॱ:[C

    .line 7
    new-array v8, v3, [C

    .line 8
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 9
    new-array v1, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eq v10, v2, :cond_3

    .line 10
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_2

    .line 11
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_2

    .line 12
    :cond_2
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 13
    :goto_2
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    .line 14
    sget v10, Lutil/a/y/fi/bt;->ᐝॱ:I

    add-int/lit8 v10, v10, 0x7d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bt;->ॱᐝ:I

    rem-int/2addr v10, v4

    goto :goto_0

    :cond_3
    move-object v8, v1

    :cond_4
    const/16 p1, 0x28

    if-lez v6, :cond_5

    const/16 v1, 0x5b

    goto :goto_3

    :cond_5
    const/16 v1, 0x28

    :goto_3
    if-eq v1, p1, :cond_7

    sget p1, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_6

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 17
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 19
    :cond_6
    new-array p1, v3, [C

    .line 20
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 21
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    const/16 p1, 0x59

    if-eqz p2, :cond_a

    .line 23
    new-array p2, v3, [C

    const/4 v1, 0x0

    :goto_5
    const/16 v6, 0x4d

    if-ge v1, v3, :cond_8

    const/16 v7, 0x59

    goto :goto_6

    :cond_8
    const/16 v7, 0x4d

    :goto_6
    if-eq v7, v6, :cond_9

    sub-int v6, v3, v1

    sub-int/2addr v6, v2

    .line 24
    aget-char v6, v8, v6

    aput-char v6, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    move-object v8, p2

    :cond_a
    if-lez v5, :cond_d

    :goto_7
    if-ge v0, v3, :cond_d

    .line 25
    sget p2, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/2addr p2, p1

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/2addr p2, v4

    const/16 v1, 0x5e

    if-nez p2, :cond_b

    const/16 p2, 0x4b

    goto :goto_8

    :cond_b
    const/16 p2, 0x5e

    :goto_8
    if-eq p2, v1, :cond_c

    .line 26
    aget-char p2, v8, v0

    const/4 v1, 0x5

    aget v1, p0, v1

    add-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, v0

    add-int/lit8 v0, v0, 0x3f

    goto :goto_7

    :cond_c
    aget-char p2, v8, v0

    aget v1, p0, v4

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/2addr p1, v4

    return-object p0
.end method

.method private static ˏ(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/bt;->ॱ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bt;->ॱ:[B

    const/16 v0, 0xe7

    sput v0, Lutil/a/y/fi/bt;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x73t
        0x60t
        -0x3ct
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
    sget v0, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/bt;->ˋ:Lutil/a/y/fi/bu;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

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

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x4ba6

    goto :goto_1

    :cond_1
    const/16 v1, 0xc1

    :goto_1
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v1
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bt;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bt;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/fi/bo;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bo;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bt;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bt;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bt;->ˏ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

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
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bt;

    invoke-direct {v0}, Lutil/a/y/fi/bt;-><init>()V

    sget v1, Lutil/a/y/fi/bt;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bt;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
