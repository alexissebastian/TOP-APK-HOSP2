.class public final Lutil/a/y/fq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fq/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fq/b;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fq/b;->ॱ:I

    return-void
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x13

    rsub-int/lit8 p0, p0, 0x1a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x19

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fq/b;->ˎ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static ˊ([C[C)[C
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fq/b;->ˊ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fq/b;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p0, p1}, Lutil/a/y/fq/b;->ˏ([C[C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    sget v2, Lutil/a/y/fq/b;->ॱ:I

    or-int/lit8 v3, v2, 0x9

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x9

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_0
    array-length v2, p0

    const/16 v3, 0x59

    if-ge v1, v2, :cond_0

    const/16 v2, 0x13

    goto :goto_1

    :cond_0
    const/16 v2, 0x59

    :goto_1
    if-eq v2, v3, :cond_3

    .line 5
    sget v2, Lutil/a/y/fq/b;->ˊ:I

    xor-int/lit8 v3, v2, 0x4b

    and-int/lit8 v2, v2, 0x4b

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fq/b;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x57

    if-nez v3, :cond_1

    const/16 v3, 0xb

    goto :goto_2

    :cond_1
    const/16 v3, 0x57

    :goto_2
    if-eq v3, v2, :cond_2

    .line 6
    aget-char v2, p0, v1

    array-length v3, p1

    ushr-int v3, v1, v3

    aget-char v3, p1, v3

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x65

    goto :goto_0

    :cond_2
    aget-char v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-char v3, p1, v3

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    or-int/lit8 v2, v1, -0x21

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, -0x21

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x23

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lutil/a/y/dx/a;->ﹳ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fq/b;->ˎ:[B

    const/16 v0, 0xb9

    sput v0, Lutil/a/y/fq/b;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x3bt
        -0x57t
        0x4dt
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
        -0x6t
        0x16t
        -0x1t
        -0x28t
        0x28t
        0x9t
    .end array-data
.end method

.method public static ˎ(I)[C
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fq/b;->ॱ:I

    or-int/lit8 v1, v0, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-lez p0, :cond_4

    .line 2
    new-array v0, p0, [C

    .line 3
    :try_start_0
    sget-object v1, Lutil/a/y/fq/b;->ˎ:[B

    const/16 v3, 0xc

    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/16 v5, 0xa

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lutil/a/y/fq/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget v4, Lutil/a/y/fq/b;->ॱ:I

    xor-int/lit8 v6, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x18

    if-ge v6, p0, :cond_0

    const/16 v8, 0x3a

    goto :goto_1

    :cond_0
    const/16 v8, 0x18

    :goto_1
    if-eq v8, v7, :cond_2

    sget v7, Lutil/a/y/fq/b;->ॱ:I

    and-int/lit8 v8, v7, 0x77

    or-int/lit8 v7, v7, 0x77

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v7, 0x5e

    :try_start_1
    new-array v8, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lutil/a/y/fq/b;->ˎ:[B

    aget-byte v9, v7, v3

    int-to-byte v9, v9

    aget-byte v10, v7, v5

    int-to-byte v10, v10

    aget-byte v11, v7, v3

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/fq/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v5

    int-to-byte v10, v10

    aget-byte v11, v7, v3

    int-to-byte v11, v11

    aget-byte v7, v7, v5

    int-to-byte v7, v7

    invoke-static {v10, v11, v7}, Lutil/a/y/fq/b;->ˊ(IBB)Ljava/lang/String;

    move-result-object v7

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x22

    sub-int/2addr v7, v2

    int-to-char v7, v7

    aput-char v7, v0, v6

    and-int/lit8 v7, v6, 0x7e

    or-int/lit8 v6, v6, 0x7e

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x7d

    or-int/lit8 v7, v7, -0x7d

    add-int/2addr v6, v7

    .line 6
    sget v7, Lutil/a/y/fq/b;->ˊ:I

    or-int/lit8 v8, v7, 0x5b

    shl-int/2addr v8, v2

    xor-int/lit8 v7, v7, 0x5b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/fq/b;->ॱ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    .line 8
    :cond_2
    sget p0, Lutil/a/y/fq/b;->ˊ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fq/b;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catchall_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lutil/a/y/dx/a;->ﾟ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏ([C[C)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fq/b;->ॱ:I

    and-int/lit8 v1, v0, 0x49

    or-int/lit8 v2, v0, 0x49

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x49

    if-eqz p1, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_b

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xb

    if-eqz p0, :cond_1

    const/16 v5, 0xb

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_1
    if-eq v5, v1, :cond_3

    goto :goto_7

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_b

    .line 2
    :cond_3
    array-length v1, p1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0xf

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fq/b;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    array-length v0, p0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_5
    array-length v0, p0

    const/16 v1, 0x11

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    goto :goto_3

    :cond_6
    const/16 v0, 0x60

    :goto_3
    if-eq v0, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_4
    array-length p1, p1

    array-length p0, p0

    const/16 v0, 0x51

    if-ne p1, p0, :cond_8

    const/16 p0, 0x38

    goto :goto_5

    :cond_8
    const/16 p0, 0x51

    :goto_5
    if-eq p0, v0, :cond_b

    .line 5
    sget p0, Lutil/a/y/fq/b;->ॱ:I

    xor-int/lit8 p1, p0, 0x4f

    and-int/lit8 p0, p0, 0x4f

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v4, :cond_a

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v4

    :catchall_2
    move-exception p0

    throw p0

    :cond_a
    return v4

    :cond_b
    :goto_7
    sget p0, Lutil/a/y/fq/b;->ॱ:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v4

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/fq/b;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    const/4 p0, 0x1

    goto :goto_8

    :cond_c
    const/4 p0, 0x0

    :goto_8
    if-eq p0, v4, :cond_d

    return v3

    :cond_d
    const/16 p0, 0x1c

    :try_start_3
    div-int/2addr p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return v3

    :catchall_3
    move-exception p0

    throw p0
.end method
