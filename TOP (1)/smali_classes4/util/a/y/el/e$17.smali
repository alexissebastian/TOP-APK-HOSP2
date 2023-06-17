.class final Lutil/a/y/el/e$17;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:I

.field private static ˋ:[C

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/el/e$17;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$17;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/el/e$17;->ॱ:I

    const/16 v0, 0xb6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$17;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x19s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x36s
        0x3es
        0x3fs
        0x3as
        0x38s
        0x3fs
        0x3ds
        0x33s
        0x37s
        0x3fs
        0x45s
        0x3ds
        0x3ds
        0x3ds
        0x3es
        0x3es
        0x38s
        0x42s
        0x40s
        0x3fs
        0x45s
        0x40s
        0x39s
        0x3fs
        0x47s
        0x48s
        0x42s
        0x3bs
        0x3fs
        0x3es
        0x35s
        0x33s
        0x33s
        0x33s
        0x33s
        0xa2s
        0xa4s
        0x9fs
        0xafs
        0xb0s
        0xaes
        0x9ds
        0x9es
        0xa2s
        0xa0s
        0xa4s
        0xb2s
        0xa6s
        0xa5s
        0x9ds
        0xa0s
        0x9ds
        0x9es
        0xb0s
        0x9es
        0x9es
        0x9ds
        0xafs
        0xb1s
        0xafs
        0xa6s
        0xa1s
        0xa2s
        0xb2s
        0x9fs
        0x9es
        0xb3s
        0xa1s
        0x9ds
        0xa5s
        0x9ds
        0x9es
        0xa0s
        0xa3s
        0xa4s
        0xb0s
        0xb1s
        0xa2s
        0xa0s
        0x9ds
        0xa0s
        0xa6s
        0x9es
        0xa2s
        0xa2s
        0xa2s
        0xa3s
        0xaes
        0x9fs
        0xafs
        0xa4s
        0xb0s
        0xb0s
        0x9fs
        0xb0s
        0xb0s
        0xa1s
        0xa1s
        0xb0s
        0xa3s
        0x9fs
        0x9es
        0xb1s
        0x9fs
        0xafs
        0xa5s
        0xaes
        0xa4s
        0x9fs
        0xa4s
        0xa5s
        0xa3s
        0xaes
        0xa5s
        0xa5s
        0xa6s
        0x9ds
        0xa0s
        0xa4s
        0xa6s
        0xb2s
        0xa0s
        0xa5s
        0xa6s
        0xaes
        0xa4s
        0xa5s
        0xa5s
        0xaes
        0xa3s
        0xafs
        0x9ds
        0xaes
        0xa6s
        0x9fs
        0xa1s
        0x9ds
        0xaes
        0xb0s
        0x9ds
        0xb3s
        0xa0s
        0xa2s
        0xa2s
        0xa3s
        0xa4s
        0xafs
        0xa3s
        0xb0s
        0xb1s
        0xa2s
        0xaes
        0x9fs
        0x9es
        0xa0s
        0xb0s
        0xb3s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/el/e$17;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/el/e$17;->ˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$17;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/el/e$17;->ˊ(SSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_4
    :goto_2
    check-cast p1, [B

    .line 3
    aget v0, p0, v2

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/el/e$17;->ˋ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_7

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v3, :cond_6

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_5

    .line 13
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 14
    sget v9, Lutil/a/y/el/e$17;->ˊ:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/el/e$17;->ॱ:I

    rem-int/2addr v9, v1

    .line 15
    :goto_5
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    move-object v8, v0

    :cond_8
    if-lez v6, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v3, :cond_a

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 18
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    const/4 p1, 0x4

    if-eqz p2, :cond_b

    const/16 p2, 0x16

    goto :goto_7

    :cond_b
    const/4 p2, 0x4

    :goto_7
    if-eq p2, p1, :cond_e

    .line 20
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 21
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    move-object v8, p1

    :cond_e
    if-lez v5, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_b

    .line 22
    :cond_10
    sget p1, Lutil/a/y/el/e$17;->ॱ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/el/e$17;->ˊ:I

    rem-int/2addr p1, v1

    :goto_a
    if-ge v2, v4, :cond_11

    .line 23
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 24
    :cond_11
    :goto_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$17;->ˏ:[B

    const/16 v0, 0x8b

    sput v0, Lutil/a/y/el/e$17;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x3ft
        0x4et
        0x36t
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
.method protected ॱ()Lutil/a/y/em/f;
    .locals 12

    const/16 v1, 0xef

    const/16 v2, 0x9e

    .line 1
    sget-object v3, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v7, 0x4

    new-array v0, v7, [I

    .line 3
    fill-array-data v0, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    const-string v6, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000"

    invoke-static {v0, v6, v5}, Lutil/a/y/el/e$17;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x4

    .line 4
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 5
    new-instance v11, Lutil/a/y/fd/e$d;

    move-object v0, v11

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v6

    .line 6
    new-instance v0, Lutil/a/y/em/g;

    new-array v1, v7, [I

    fill-array-data v1, :array_1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/el/e$17;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 7
    new-instance v1, Lutil/a/y/em/f;

    move-object v5, v1

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/el/e$17;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/el/e$17;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x22

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3c
        0x3
        0x19
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x7a
        0x6d
        0x66
    .end array-data
.end method
