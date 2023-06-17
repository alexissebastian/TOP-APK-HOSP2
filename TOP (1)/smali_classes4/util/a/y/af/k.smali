.class public final Lutil/a/y/af/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:[C

.field public static final ॱ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/k;->$$a:[B

    const/16 v0, 0xa8

    sput v0, Lutil/a/y/af/k;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/af/k;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x7

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/af/k;->$$a()V

    invoke-static {}, Lutil/a/y/af/k;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/af/k;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    invoke-static {}, Lutil/a/y/af/k;->ॱ()V

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/af/k;->ॱ:[B

    const/16 v2, 0x2a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x47

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x47

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x9

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x11

    int-to-byte v6, v6

    const/16 v7, 0xa

    aget-byte v1, v1, v7

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v4, v6, v0}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lutil/a/y/af/k;->ˋ:I

    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x5f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 14
    sget v0, Lutil/a/y/af/k;->ˎ:I

    const/16 v1, 0x35

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    const/16 v0, 0x4c

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    .line 16
    aget v0, p0, v4

    .line 17
    aget v5, p0, v3

    .line 18
    aget v6, p0, v2

    const/4 v7, 0x3

    .line 19
    aget v7, p0, v7

    .line 20
    sget-object v8, Lutil/a/y/af/k;->ˏ:[C

    .line 21
    new-array v9, v5, [C

    .line 22
    invoke-static {v8, v0, v9, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_5

    .line 23
    :cond_4
    new-array v0, v5, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v5, :cond_6

    .line 24
    aget-byte v11, p1, v8

    if-ne v11, v3, :cond_5

    .line 25
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v0, v8

    goto :goto_4

    .line 26
    :cond_5
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v0, v8

    .line 27
    :goto_4
    aget-char v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v9, v0

    :goto_5
    if-lez v7, :cond_7

    const/16 p1, 0x35

    goto :goto_6

    :cond_7
    const/16 p1, 0x41

    :goto_6
    if-eq p1, v1, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    new-array p1, v5, [C

    .line 29
    invoke-static {v9, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v5, v7

    .line 30
    invoke-static {p1, v4, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p1, v7, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz p2, :cond_b

    .line 32
    sget p1, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 p2, p1, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr p2, v2

    .line 33
    new-array p2, v5, [C

    add-int/lit8 p1, p1, 0x19

    .line 34
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr p1, v2

    const/4 p1, 0x0

    :goto_8
    const/16 v0, 0xb

    if-ge p1, v5, :cond_9

    const/16 v1, 0xb

    goto :goto_9

    :cond_9
    const/16 v1, 0xc

    :goto_9
    if-eq v1, v0, :cond_a

    move-object v9, p2

    goto :goto_a

    :cond_a
    sub-int v0, v5, p1

    sub-int/2addr v0, v3

    .line 35
    aget-char v0, v9, v0

    aput-char v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_b
    :goto_a
    if-lez v6, :cond_c

    :goto_b
    if-ge v4, v5, :cond_c

    .line 36
    aget-char p1, v9, v4

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 37
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 9
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_6

    goto :goto_3

    :cond_2
    const/16 v3, 0x38

    .line 10
    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v2, :cond_6

    :goto_3
    add-int/lit8 v0, v0, 0x43

    .line 11
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    sget p0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 p0, p0, 0x4e

    sub-int/2addr p0, v2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x5

    if-nez p0, :cond_4

    const/4 p0, 0x5

    goto :goto_4

    :cond_4
    const/16 p0, 0x30

    :goto_4
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    const/16 p0, 0x15

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ˊ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*[B>;)V"
        }
    .end annotation

    .line 48
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v2, v0, 0x53

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x45

    if-eqz p0, :cond_0

    const/16 v2, 0x39

    goto :goto_0

    :cond_0
    const/16 v2, 0x45

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_5

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 49
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_2
    sget v0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 52
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x55

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    goto :goto_4

    :cond_3
    const/16 v0, 0x62

    :goto_4
    if-eq v0, v1, :cond_4

    goto :goto_5

    .line 53
    :cond_4
    sget v0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 56
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 57
    throw p0

    .line 58
    :cond_5
    :goto_5
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 p0, p0, 0x1c

    sub-int/2addr p0, v4

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eq v3, v4, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ˊ([BLjava/lang/String;)V
    .locals 5

    .line 4
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x33

    if-nez v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v2, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_3

    .line 5
    :cond_2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 6
    :goto_3
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    array-length p0, p0

    if-lez p0, :cond_6

    add-int/lit8 v2, v2, 0x42

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    .line 8
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static varargs ˊ([Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    sget v4, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v5, v4, 0xb

    or-int/lit8 v4, v4, 0xb

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v6, v0

    .line 2
    aget-object v4, p0, v1

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const-string v6, "about:"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v7, v6, -0x2

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    and-int/2addr v6, v2

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v5, v7, v6}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v1, -0x42

    or-int/lit8 v1, v1, -0x42

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    and-int/lit8 v4, v1, 0x44

    or-int/lit8 v1, v1, 0x44

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v1, v4, -0x1

    .line 3
    sget v4, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v5, v4, 0x55

    xor-int/lit8 v4, v4, 0x55

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_3
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, p0, 0x64

    or-int/lit8 p0, p0, 0x64

    add-int/2addr v1, p0

    or-int/lit8 p0, v1, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr p0, v0

    return-void

    :array_0
    .array-data 4
        0x0
        0x1d
        0x28
        0x0
    .end array-data
.end method

.method public static ˊ([BI[BII)[B
    .locals 7

    .line 38
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x36

    or-int/lit8 v2, v0, 0x36

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_2

    const/16 v2, 0x17

    .line 39
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5b

    if-eqz p0, :cond_1

    const/16 v4, 0x50

    goto :goto_1

    :cond_1
    const/16 v4, 0x5b

    :goto_1
    if-eq v4, v2, :cond_15

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    :cond_2
    const/16 v2, 0x30

    if-eqz p0, :cond_3

    const/16 v4, 0x30

    goto :goto_2

    :cond_3
    const/16 v4, 0xf

    :goto_2
    if-ne v4, v2, :cond_15

    :goto_3
    add-int/lit8 v2, v0, 0x5b

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x5e

    if-eqz p2, :cond_4

    const/16 v4, 0x44

    goto :goto_4

    :cond_4
    const/16 v4, 0x5e

    :goto_4
    if-eq v4, v2, :cond_15

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    const/4 v2, 0x0

    if-eq v0, v3, :cond_7

    const/16 v0, 0x33

    if-ltz p1, :cond_6

    const/16 v4, 0x33

    goto :goto_6

    :cond_6
    const/16 v4, 0x9

    :goto_6
    if-ne v4, v0, :cond_15

    goto :goto_8

    :cond_7
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x11

    if-ltz p1, :cond_8

    const/16 v4, 0x5f

    goto :goto_7

    :cond_8
    const/16 v4, 0x11

    :goto_7
    if-eq v4, v0, :cond_15

    .line 41
    :goto_8
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v4, v0, 0x7d

    not-int v5, v4

    or-int/lit8 v6, v0, 0x7d

    and-int/2addr v5, v6

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-ltz p3, :cond_15

    xor-int/lit8 v4, v0, 0x4b

    and-int/lit8 v5, v0, 0x4b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v5

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, p4, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    const/16 v5, 0x5a

    if-eq v4, v3, :cond_a

    goto/16 :goto_f

    :cond_a
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v6, v4, 0x5

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0x5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x53

    if-eqz v6, :cond_b

    const/16 v6, 0x3a

    goto :goto_b

    :cond_b
    const/16 v6, 0x53

    :goto_b
    if-eq v6, v4, :cond_d

    array-length v6, p0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge p1, v6, :cond_c

    const/16 v4, 0x5a

    :cond_c
    if-eq v4, v5, :cond_f

    goto/16 :goto_f

    :catchall_1
    move-exception p0

    throw p0

    .line 42
    :cond_d
    array-length v4, p0

    const/16 v6, 0x3c

    if-ge p1, v4, :cond_e

    const/16 v4, 0x32

    goto :goto_c

    :cond_e
    const/16 v4, 0x3c

    :goto_c
    if-eq v4, v6, :cond_14

    :cond_f
    array-length v4, p2

    const/16 v6, 0x60

    if-ge p3, v4, :cond_10

    const/16 v4, 0x60

    goto :goto_d

    :cond_10
    const/16 v4, 0xe

    :goto_d
    if-eq v4, v6, :cond_11

    goto :goto_f

    .line 43
    :cond_11
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v5, v4, 0xc

    or-int/lit8 v4, v4, 0xc

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_13

    .line 44
    aget-byte v4, p0, p1

    aput-byte v4, p2, p3

    and-int/lit8 v4, p1, -0x2d

    or-int/lit8 p1, p1, -0x2d

    and-int v5, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    and-int/lit8 p1, v5, 0x7c

    or-int/lit8 v4, v5, 0x7c

    add-int/2addr p1, v4

    or-int/lit8 v4, p1, -0x1

    shl-int/2addr v4, v3

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v4, p1

    add-int/lit8 p3, p3, -0x26

    sub-int/2addr p3, v3

    and-int/lit8 p1, p3, 0x61

    or-int/lit8 p3, p3, 0x61

    add-int/2addr p1, p3

    xor-int/lit8 p3, v0, 0x41

    and-int/lit8 v5, v0, 0x41

    or-int/2addr p3, v5

    shl-int/2addr p3, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v5

    sub-int/2addr p3, v0

    xor-int/lit8 v0, p3, 0x17

    and-int/lit8 p3, p3, 0x17

    shl-int/2addr p3, v3

    add-int/2addr v0, p3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    move p3, p1

    move p1, v4

    goto/16 :goto_9

    :cond_13
    aget-byte v4, p0, p1

    aput-byte v4, p2, p3

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 v4, p3, 0x2

    or-int/lit8 p3, p3, 0x2

    add-int/2addr v4, p3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    move p3, v4

    goto/16 :goto_9

    .line 45
    :cond_14
    :goto_f
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 p1, p0, 0x5a

    and-int/2addr p0, v5

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    :catchall_2
    move-exception p0

    .line 46
    throw p0

    .line 47
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/16 v3, 0x3c

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x19

    .line 2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x17

    if-nez p1, :cond_3

    const/16 v3, 0x17

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    :goto_2
    if-eq v3, v0, :cond_4

    .line 3
    :goto_3
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    sget p1, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v0, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/af/k;->ˊॱ:I

    :goto_4
    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    .line 5
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    sget p1, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v0, p1, 0x2f

    not-int v2, v0

    or-int/lit8 p1, p1, 0x2f

    and-int/2addr p1, v2

    shl-int/2addr v0, v1

    and-int v2, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/af/k;->ˎ:I

    goto :goto_4

    :goto_5
    sget p1, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    new-instance p1, Lutil/a/y/af/j;

    invoke-direct {p1, p0, v1}, Lutil/a/y/af/j;-><init>([BZ)V

    .line 8
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v0, p0, 0x5b

    and-int/lit8 p0, p0, 0x5b

    or-int/2addr p0, v0

    shl-int/2addr p0, v1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return-object p1

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :catch_0
    new-instance p0, Ljava/io/UnsupportedEncodingException;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v0, "http://"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    const-string v1, "\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {p1, v1, v0}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x1d
        0x17
        0x0
        0x0
    .end array-data
.end method

.method public static ˋ([B)V
    .locals 12

    .line 30
    sget v0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x21

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x28

    if-eqz p0, :cond_0

    const/16 v3, 0x39

    goto :goto_0

    :cond_0
    const/16 v3, 0x28

    :goto_0
    if-eq v3, v1, :cond_e

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v3, v0, 0x56

    add-int/2addr v1, v3

    and-int/lit8 v3, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x35

    if-eqz v3, :cond_1

    const/16 v3, 0x46

    goto :goto_1

    :cond_1
    const/16 v3, 0x35

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    array-length v3, p0

    :try_start_0
    div-int v4, v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_3

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    throw p0

    .line 31
    :cond_2
    array-length v3, p0

    if-gtz v3, :cond_3

    goto/16 :goto_a

    .line 32
    :cond_3
    aget-byte v0, p0, v5

    sget v3, Lutil/a/y/af/k;->ˋ:I

    not-int v3, v3

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v4, -0x1

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    .line 33
    array-length v3, p0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    and-int/lit8 v4, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    .line 34
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v6, v4, 0x39

    and-int/lit8 v7, v4, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v8, v4, 0x39

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 35
    aget-byte v6, p0, v1

    and-int/lit8 v7, v1, 0x1

    not-int v8, v7

    or-int/lit8 v9, v1, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    aget-byte v7, p0, v9

    and-int/2addr v6, v7

    int-to-byte v6, v6

    .line 36
    aget-byte v7, p0, v3

    or-int/lit8 v8, v3, 0x0

    shl-int/2addr v8, v2

    xor-int/lit8 v9, v3, 0x0

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    sub-int/2addr v8, v2

    aget-byte v8, p0, v8

    and-int/2addr v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x27

    const/16 v9, 0x16

    if-eqz v6, :cond_5

    const/16 v10, 0x27

    goto :goto_4

    :cond_5
    const/16 v10, 0x16

    :goto_4
    if-eq v10, v9, :cond_8

    xor-int/lit8 v9, v4, 0x5f

    and-int/lit8 v10, v4, 0x5f

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/lit8 v4, v4, 0x5f

    and-int/2addr v4, v10

    neg-int v4, v4

    or-int v10, v9, v4

    shl-int/2addr v10, v2

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    .line 37
    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v4, 0x3b

    if-eqz v10, :cond_6

    const/16 v9, 0x3b

    goto :goto_5

    :cond_6
    const/16 v9, 0x63

    :goto_5
    if-eq v9, v4, :cond_7

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v9, v0, -0x1

    and-int/2addr v4, v9

    and-int/2addr v4, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v0

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    int-to-byte v4, v4

    .line 38
    aput-byte v4, p0, v3

    goto :goto_6

    :cond_7
    and-int v4, v6, v0

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    goto :goto_6

    .line 39
    :cond_8
    aput-byte v5, p0, v3

    and-int/lit8 v6, v4, 0x59

    not-int v9, v6

    or-int/lit8 v4, v4, 0x59

    and-int/2addr v4, v9

    shl-int/2addr v6, v2

    and-int v9, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 40
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    :goto_6
    or-int/lit8 v4, v0, 0x3

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    const/16 v4, 0x2a

    if-eqz v7, :cond_9

    const/16 v6, 0x22

    goto :goto_7

    :cond_9
    const/16 v6, 0x2a

    :goto_7
    if-eq v6, v4, :cond_a

    sget v4, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v6, v4, 0x37

    and-int/lit8 v9, v4, 0x37

    or-int/2addr v6, v9

    shl-int/2addr v6, v2

    not-int v9, v9

    or-int/lit8 v4, v4, 0x37

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    and-int/lit8 v6, v0, 0x50

    not-int v6, v6

    or-int/lit8 v9, v0, 0x50

    and-int/2addr v6, v9

    and-int v9, v7, v6

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    .line 41
    aput-byte v6, p0, v1

    xor-int/lit8 v6, v4, 0xa

    and-int/lit8 v4, v4, 0xa

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    .line 42
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 43
    :cond_a
    aput-byte v5, p0, v1

    .line 44
    sget v4, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v6, v4, 0x65

    and-int/lit8 v4, v4, 0x65

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_8
    or-int/lit8 v4, v1, 0x35

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    const/16 v1, -0x33

    or-int/lit8 v6, v4, -0x33

    shl-int/2addr v6, v2

    and-int/lit8 v7, v4, 0x32

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    sub-int v1, v6, v1

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v2

    not-int v3, v3

    sub-int v3, v4, v3

    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v6, v4, 0x27

    and-int/lit8 v7, v4, 0x27

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/2addr v4, v8

    and-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_2

    :cond_b
    if-ne v1, v3, :cond_c

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    :goto_9
    if-eq v4, v2, :cond_d

    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v6, 0x7d

    and-int/lit8 v7, v4, -0x7e

    not-int v8, v4

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    .line 45
    aget-byte v3, p0, v3

    xor-int/lit8 v6, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    and-int/lit8 v0, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v0, v6

    int-to-byte v0, v0

    and-int/lit8 v6, v0, -0x1

    not-int v6, v6

    or-int/lit8 v7, v0, -0x1

    and-int/2addr v6, v7

    and-int/2addr v6, v3

    and-int/lit8 v7, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v7

    and-int/2addr v3, v0

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    xor-int/lit8 p0, v4, 0x5b

    and-int/lit8 v1, v4, 0x5b

    or-int/2addr p0, v1

    shl-int/2addr p0, v2

    and-int/lit8 v1, v4, -0x5c

    not-int v3, v4

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v2

    .line 46
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_d
    sput v0, Lutil/a/y/af/k;->ˋ:I

    sget p0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v0, p0, 0x40

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x40

    sub-int/2addr v0, p0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_e
    :goto_a
    and-int/lit8 p0, v0, 0x41

    not-int v1, p0

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v1

    shl-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v2

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    .line 47
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static varargs ˋ([[B)V
    .locals 6

    .line 48
    sget v0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v0, v0, 0x5d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    array-length v2, p0

    goto :goto_1

    :cond_1
    array-length v2, p0

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v1

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    const/16 v0, 0x2e

    if-ge v3, v2, :cond_2

    const/16 v4, 0x2e

    goto :goto_3

    :cond_2
    const/16 v4, 0x25

    :goto_3
    if-eq v4, v0, :cond_5

    sget p0, Lutil/a/y/af/k;->ˎ:I

    const/4 v0, 0x5

    or-int/lit8 v2, p0, 0x5

    shl-int/2addr v2, v1

    and-int/lit8 v3, p0, -0x6

    not-int p0, p0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    neg-int p0, p0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x58

    if-nez v0, :cond_3

    const/16 v0, 0x49

    goto :goto_4

    :cond_3
    const/16 v0, 0x58

    :goto_4
    if-eq v0, p0, :cond_4

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void

    :cond_5
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v4, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v1

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v0, 0xf

    if-nez v5, :cond_6

    const/16 v4, 0xf

    goto :goto_5

    :cond_6
    const/16 v4, 0x36

    :goto_5
    if-eq v4, v0, :cond_7

    aget-object v0, p0, v3

    .line 49
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    and-int/lit8 v0, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    goto :goto_6

    .line 50
    :cond_7
    aget-object v0, p0, v3

    .line 51
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    or-int/lit8 v0, v3, 0x1d

    shl-int/2addr v0, v1

    xor-int/lit8 v3, v3, 0x1d

    sub-int/2addr v0, v3

    :goto_6
    move v3, v0

    goto :goto_2
.end method

.method public static ˋ()Z
    .locals 13

    .line 11
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v1, v1, 0x52

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x23

    const/16 v5, 0x26

    const/16 v6, 0xe

    const/16 v7, 0x1a

    const/16 v8, 0x8

    const/16 v9, 0xc

    const-string v10, "http://"

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    .line 12
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v12, v11, v10}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v10, Lutil/a/y/af/k;->ॱ:[B

    aget-byte v9, v10, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v10, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    aget-byte v4, v10, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/16 v1, 0x39

    if-eqz v0, :cond_1

    const/16 v4, 0x39

    goto :goto_1

    :cond_1
    const/16 v4, 0x3c

    :goto_1
    if-eq v4, v1, :cond_5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    invoke-static {v10}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v12, v11, v10}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    :try_start_1
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    sget-object v10, Lutil/a/y/af/k;->ॱ:[B

    aget-byte v9, v10, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v10, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v10, v5

    int-to-byte v5, v5

    aget-byte v4, v10, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v3

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/16 v1, 0x53

    .line 16
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x58

    if-eqz v0, :cond_4

    const/16 v4, 0x58

    goto :goto_2

    :cond_4
    const/16 v4, 0x62

    :goto_2
    if-eq v4, v1, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    sget v1, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v4, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/2addr v1, v2

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v2, :cond_7

    .line 19
    :goto_4
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v4, v0, 0x5b

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x5c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    sget v0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v1, v0, 0x19

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x45

    not-int v3, v1

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 20
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :catchall_1
    move-exception v0

    .line 21
    throw v0

    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :array_0
    .array-data 4
        0x75
        0xc
        0x3b
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x75
        0xc
        0x3b
        0x0
    .end array-data
.end method

.method public static ˋ(Ljava/lang/String;)[B
    .locals 7

    .line 52
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x5e

    and-int/lit8 v0, v0, 0x5e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v5, v4, 0x0

    not-int v6, v4

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v5, v6

    xor-int/2addr v0, v2

    or-int/2addr v0, v4

    and-int/2addr v0, v5

    const-string v4, "\u0000"

    invoke-static {v3, v4, v0}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    .line 55
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x29

    not-int v3, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x50

    if-eqz v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object p0

    sget v1, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v3, v1, 0x41

    or-int/lit8 v1, v1, 0x41

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    return-object p0

    :cond_4
    const/16 v1, 0x47

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x9b
        0x1
        0x0
        0x1
    .end array-data
.end method

.method public static ˋ([BII)[B
    .locals 7

    .line 23
    sget v0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v0, v0, 0x22

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    xor-int/lit8 v3, v0, 0x5b

    and-int/lit8 v4, v0, 0x5b

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v5, v0, 0x5b

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x4d

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    :try_start_0
    array-length v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x39

    if-ltz p1, :cond_2

    const/16 v4, 0x39

    goto :goto_2

    :cond_2
    const/16 v4, 0x3d

    :goto_2
    if-ne v4, v3, :cond_a

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    const/4 v3, 0x6

    if-ltz p1, :cond_4

    const/16 v4, 0x55

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    :goto_3
    if-eq v4, v3, :cond_a

    :goto_4
    const/16 v3, 0x3b

    xor-int/lit8 v4, v0, 0x3b

    and-int/lit8 v6, v0, 0x3b

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x3c

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    neg-int v0, v0

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5f

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto :goto_5

    :cond_5
    const/16 v3, 0x5f

    :goto_5
    if-eq v3, v0, :cond_7

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x30

    if-ltz p2, :cond_6

    const/16 v3, 0x3c

    goto :goto_6

    :cond_6
    const/16 v3, 0x30

    :goto_6
    if-eq v3, v0, :cond_a

    goto :goto_8

    :catchall_1
    move-exception p0

    throw p0

    :cond_7
    const/16 v0, 0x50

    if-ltz p2, :cond_8

    const/16 v3, 0x50

    goto :goto_7

    :cond_8
    const/16 v3, 0x21

    :goto_7
    if-ne v3, v0, :cond_a

    .line 24
    :goto_8
    array-length v0, p0

    if-gt p2, v0, :cond_a

    neg-int v0, p1

    and-int v3, p2, v0

    xor-int/2addr p2, v0

    or-int/2addr p2, v3

    and-int v0, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v0, p2

    if-ltz v0, :cond_9

    .line 25
    new-array p2, v0, [B

    .line 26
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 p1, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2

    .line 28
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 29
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static ˋ([Ljava/lang/String;[I)[B
    .locals 13

    .line 56
    sget v0, Lutil/a/y/af/k;->ˎ:I

    const/4 v1, 0x7

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 58
    array-length v0, p1

    if-lez v0, :cond_20

    goto :goto_1

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 59
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 60
    array-length v0, p1

    if-lez v0, :cond_20

    :goto_1
    const/16 v0, 0x1a

    const/16 v5, 0x5f

    if-eqz p0, :cond_2

    const/16 v6, 0x1a

    goto :goto_2

    :cond_2
    const/16 v6, 0x5f

    :goto_2
    if-eq v6, v0, :cond_3

    goto/16 :goto_19

    .line 61
    :cond_3
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v6, 0x7d

    xor-int/lit8 v7, v0, 0x7d

    and-int/lit8 v8, v0, 0x7d

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    neg-int v0, v0

    or-int v6, v7, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v7

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    .line 62
    array-length v0, p0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_8

    goto/16 :goto_19

    .line 63
    :cond_6
    array-length v0, p0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1f

    .line 64
    :cond_8
    sget v0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v6, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v6

    shl-int/2addr v0, v3

    neg-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    add-int/lit8 v0, v0, 0x39

    .line 65
    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 66
    :goto_6
    array-length v7, p0

    if-ge v0, v7, :cond_9

    const/16 v7, 0x28

    goto :goto_7

    :cond_9
    const/4 v7, 0x7

    :goto_7
    const/16 v8, 0x61

    const/16 v9, 0x4e

    if-eq v7, v1, :cond_13

    .line 67
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v10, v7, 0x9

    xor-int/lit8 v7, v7, 0x9

    or-int/2addr v7, v10

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v3

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_a

    const/4 v9, 0x0

    :cond_a
    if-eqz v9, :cond_c

    .line 68
    aget-object v7, p0, v0

    const/16 v9, 0x35

    if-eqz v7, :cond_b

    const/16 v7, 0x35

    goto :goto_8

    :cond_b
    const/16 v7, 0x1d

    :goto_8
    if-eq v7, v9, :cond_e

    goto :goto_b

    :cond_c
    aget-object v7, p0, v0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    aget-object v7, p0, v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_10

    :goto_b
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v9, v7, 0x3c

    shl-int/2addr v9, v3

    xor-int/lit8 v7, v7, 0x3c

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    sub-int/2addr v9, v3

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v7, 0x0

    goto :goto_d

    .line 69
    :cond_10
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v9, v7, 0x59

    xor-int/lit8 v7, v7, 0x59

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v7, 0x2f

    if-eqz v10, :cond_11

    const/16 v9, 0x20

    goto :goto_c

    :cond_11
    const/16 v9, 0x2f

    :goto_c
    if-eq v9, v7, :cond_12

    aget-object v7, p0, v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    const/16 v9, 0x35

    :try_start_2
    div-int/2addr v9, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p0

    throw p0

    .line 70
    :cond_12
    aget-object v7, p0, v0

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    :goto_d
    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v6, v7

    not-int v10, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v10

    shl-int/lit8 v7, v9, 0x1

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v7, v0, -0x3b

    or-int/lit8 v0, v0, -0x3b

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, 0x3c

    or-int/lit8 v7, v7, 0x3c

    add-int/2addr v0, v7

    sget v7, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v9, v7, -0x62

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v3

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    .line 71
    throw p0

    .line 72
    :cond_13
    new-array v0, v6, [B

    .line 73
    sget v1, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v6, 0x33

    or-int/lit8 v7, v1, 0x33

    shl-int/2addr v7, v3

    and-int/lit8 v10, v1, -0x34

    not-int v1, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v10

    neg-int v1, v1

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 74
    :goto_e
    array-length v7, p0

    const/16 v10, 0x24

    if-ge v1, v7, :cond_14

    const/16 v7, 0x24

    goto :goto_f

    :cond_14
    const/16 v7, 0x4a

    :goto_f
    if-eq v7, v10, :cond_15

    .line 75
    sget p0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 p1, p0, 0x19

    and-int/lit8 p0, p0, 0x19

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_1a

    .line 76
    :cond_15
    sget v7, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v10, v7, 0xe

    and-int/lit8 v7, v7, 0xe

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    or-int/lit8 v7, v10, -0x1

    shl-int/2addr v7, v3

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v7, v10

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_16

    const/16 v7, 0x5f

    goto :goto_10

    :cond_16
    const/16 v7, 0x61

    :goto_10
    if-eq v7, v5, :cond_18

    .line 77
    aget-object v7, p0, v1

    if-eqz v7, :cond_17

    const/16 v7, 0x54

    goto :goto_11

    :cond_17
    const/16 v7, 0x4e

    :goto_11
    if-eq v7, v9, :cond_1c

    goto :goto_13

    :cond_18
    aget-object v7, p0, v1

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_19

    const/4 v7, 0x0

    goto :goto_12

    :cond_19
    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_13
    aget-object v7, p0, v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    const/4 v7, 0x1

    :goto_14
    if-eq v7, v3, :cond_1c

    .line 78
    sget v7, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v10, v7, 0x6b

    shl-int/2addr v10, v3

    xor-int/lit8 v7, v7, 0x6b

    neg-int v7, v7

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 79
    aget-object v7, p0, v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    array-length v7, v7

    .line 80
    sget v10, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v11, v10, 0x47

    and-int/lit8 v12, v10, 0x47

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit8 v10, v10, 0x47

    and-int/2addr v10, v12

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    goto :goto_16

    :cond_1c
    :goto_15
    sget v7, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v10, v7, 0x19

    and-int/lit8 v7, v7, 0x19

    shl-int/2addr v7, v3

    not-int v7, v7

    sub-int/2addr v10, v7

    sub-int/2addr v10, v3

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v10, v10, 0x2

    const/4 v7, 0x0

    .line 81
    :goto_16
    aput v7, p1, v1

    .line 82
    sget v10, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v11, v10, 0x6d

    shl-int/2addr v11, v3

    xor-int/lit8 v10, v10, 0x6d

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_1d

    const/4 v11, 0x0

    goto :goto_18

    :cond_1d
    const/4 v11, 0x1

    :goto_18
    if-eqz v11, :cond_1e

    .line 83
    aput-byte v2, v0, v6

    xor-int/lit8 v7, v6, 0x6c

    and-int/lit8 v6, v6, 0x6c

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x6a

    add-int/lit8 v6, v7, -0x1

    or-int/lit8 v7, v1, 0x2

    shl-int/2addr v7, v3

    xor-int/lit8 v1, v1, 0x2

    sub-int/2addr v7, v1

    or-int/lit8 v1, v7, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v1, v7

    .line 84
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v10, v7, 0x5

    not-int v11, v10

    or-int/lit8 v7, v7, 0x5

    and-int/2addr v7, v11

    shl-int/2addr v10, v3

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v3

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    goto/16 :goto_e

    .line 85
    :cond_1e
    sget v11, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v11, v11, 0x54

    sub-int/2addr v11, v3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    .line 86
    aget-object v11, p0, v1

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    aget-byte v11, v11, v10

    aput-byte v11, v0, v6

    and-int/lit8 v11, v10, 0x1

    not-int v12, v11

    or-int/lit8 v10, v10, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v11, v3

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v3

    add-int/lit8 v6, v6, -0x59

    sub-int/2addr v6, v3

    sub-int/2addr v6, v3

    xor-int/lit8 v11, v6, 0x5c

    and-int/lit8 v12, v6, 0x5c

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit8 v6, v6, 0x5c

    and-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    add-int/lit8 v6, v11, -0x1

    .line 87
    sget v11, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v12, v11, 0x69

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, 0x69

    sub-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_17

    :catchall_2
    move-exception p0

    .line 88
    throw p0

    .line 89
    :cond_1f
    :goto_19
    aput v2, p1, v2

    new-array v0, v3, [B

    aput-byte v2, v0, v2

    .line 90
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 p1, p0, 0x12

    shl-int/2addr p1, v3

    xor-int/lit8 p0, p0, 0x12

    sub-int/2addr p1, p0

    xor-int/lit8 p0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    .line 91
    :goto_1a
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 p1, p0, 0x73

    xor-int/lit8 p0, p0, 0x73

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_3
    move-exception p0

    .line 92
    throw p0

    .line 93
    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v0, "javascript:"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v4, v0}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x9c
        0xd
        0x9c
        0x7
    .end array-data
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p0, p0, 0x70

    sget-object v0, Lutil/a/y/af/k;->ॱ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˎ(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 11

    .line 4
    sget v0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 6
    sget v3, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v4, v3, 0x6b

    xor-int/lit8 v3, v3, 0x6b

    or-int/2addr v3, v4

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_0
    if-eqz p0, :cond_4

    .line 7
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 9
    const-class v4, Ljava/lang/Throwable;

    sget-object v7, Lutil/a/y/af/k;->ॱ:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x43

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x2e

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/io/PrintWriter;

    aput-object v10, v9, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-class v4, Ljava/lang/Throwable;

    const/16 v5, 0xe

    aget-byte v5, v7, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x4e

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0xb

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v8, v7}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v4, ""

    const/4 v5, 0x4

    if-eqz v6, :cond_1

    .line 11
    sget v6, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v7, v6, 0x51

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v6, v6, 0x51

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    new-array v5, v5, [I

    .line 12
    fill-array-data v5, :array_0

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v6, v4, 0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v8, v6, -0x1

    and-int/2addr v7, v8

    xor-int/2addr v4, v2

    or-int/2addr v4, v6

    and-int/2addr v4, v7

    const-string v6, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v5, v6, v4}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v4, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v5, v4, 0x7d

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x7d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    new-array v5, v5, [I

    .line 14
    fill-array-data v5, :array_1

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v5, v6, v4}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x77

    and-int/lit8 v4, v4, 0x77

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v3, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v4, v3, 0x9

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x9

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 20
    :cond_4
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_5
    and-int/lit8 p0, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    nop

    :array_0
    .array-data 4
        0x81
        0xc
        0x86
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x8d
        0xe
        0x0
        0x8
    .end array-data
.end method

.method public static ˎ(J)Ljava/util/Date;
    .locals 2

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 3
    sget p0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 p1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    const/4 v1, 0x1

    shl-int/2addr p0, v1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/k;->ॱ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/af/k;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x63t
        -0x51t
        0x5t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x18t
        -0x2ft
        -0x2t
        -0x9t
        0xct
        -0x16t
        0x1t
        -0x1t
        -0x12t
        0x1et
        -0x29t
        0x3t
        -0x4t
        0xct
        -0xbt
        0x17t
        -0x15t
        -0x10t
        -0x7t
        0xat
        0x3t
        -0x5t
        -0x5t
        0x6t
        -0x8t
        -0x9t
        0x1et
        -0x24t
        0x10t
        -0x5t
        -0xbt
        0x14t
        -0x21t
        0xet
        -0x5t
        -0x5t
        0x6t
        -0x16t
        0x1t
        0x28t
        -0x28t
        -0x9t
        -0x1t
        -0x12t
        0x2et
        -0x21t
        -0x17t
        -0x1t
        0xbt
        0x6t
        -0x16t
        0x1t
        0x2ft
        -0x3at
        0x2t
        0xct
        -0x11t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x28t
        -0x15t
        -0x1t
        -0x15t
        0x0t
        0xat
        0x10t
        -0x12t
        -0x10t
        0x7t
        -0xet
        -0x1t
    .end array-data
.end method

.method public static ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v3, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    const-string v2, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;)V

    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v0, p0, 0x33

    or-int/lit8 p0, p0, 0x33

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0x1d
        0x28
        0x0
    .end array-data
.end method

.method public static ˎ([B)V
    .locals 6

    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Lutil/a/y/l/b;

    invoke-direct {v1}, Lutil/a/y/l/b;-><init>()V

    array-length v2, p0

    invoke-virtual {v1, v2}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v1

    .line 80
    array-length v2, v1

    invoke-static {v1, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, p0, 0x24

    const/16 v2, 0x24

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    or-int/lit8 p0, v1, -0x1

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr p0, v3

    or-int/lit8 p0, v1, 0x78

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit8 v1, v1, 0x78

    sub-int/2addr p0, v1

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_0

    const/16 v3, 0x24

    :cond_0
    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x9

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    new-instance v1, Lutil/a/y/g/n;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v2

    :try_start_2
    const-class v3, Lutil/a/y/g/j;

    int-to-byte v0, v0

    int-to-byte v4, v0

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/af/k;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v2, p0}, Lutil/a/y/g/n;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static ˎ([B[BZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 48
    :try_start_0
    sget-object v1, Lutil/a/y/af/k;->ॱ:[B

    const/16 v2, 0x2a

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    or-int/lit8 v5, v1, 0x47

    int-to-byte v5, v5

    invoke-static {v3, v1, v5}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 49
    sget v3, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v5, v3, 0x43

    xor-int/lit8 v3, v3, 0x43

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/af/k;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 50
    :goto_0
    array-length v7, v0

    const/16 v8, 0x3b

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5b

    goto :goto_1

    :cond_0
    const/16 v7, 0x3b

    :goto_1
    const/16 v9, 0xa

    const/16 v10, 0x9

    const/4 v11, 0x1

    if-eq v7, v8, :cond_d

    .line 51
    sget v7, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v7, v3

    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    const/16 v8, 0x80

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    sget-object v12, Lutil/a/y/af/k;->ॱ:[B

    aget-byte v13, v12, v2

    int-to-byte v13, v13

    aget-byte v14, v12, v4

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x47

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v10

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    aget-byte v12, v12, v9

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 53
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v12, 0x7d

    xor-int/lit8 v13, v7, 0x7d

    and-int/lit8 v14, v7, 0x7d

    or-int/2addr v13, v14

    shl-int/2addr v13, v11

    and-int/lit8 v14, v7, -0x7e

    not-int v7, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v14

    neg-int v7, v7

    or-int v12, v13, v7

    shl-int/2addr v12, v11

    xor-int/2addr v7, v13

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v12, v3

    const/4 v7, 0x0

    :goto_2
    const/16 v12, 0x32

    if-nez v7, :cond_1

    const/16 v7, 0x35

    goto :goto_3

    :cond_1
    const/16 v7, 0x32

    :goto_3
    if-eq v7, v12, :cond_b

    .line 54
    sget v7, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v12, v7, 0x3b

    xor-int/lit8 v13, v7, 0x3b

    or-int/2addr v13, v12

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v12, v3

    xor-int/lit8 v12, v7, 0x67

    and-int/lit8 v13, v7, 0x67

    or-int/2addr v12, v13

    shl-int/2addr v12, v11

    not-int v13, v13

    or-int/lit8 v7, v7, 0x67

    and-int/2addr v7, v13

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v12, v7

    sub-int/2addr v12, v11

    .line 55
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v12, v3

    const/4 v7, 0x0

    :goto_4
    const/16 v12, 0x22

    if-ge v7, v6, :cond_2

    const/16 v13, 0x22

    goto :goto_5

    :cond_2
    const/4 v13, 0x2

    :goto_5
    if-eq v13, v12, :cond_3

    const/4 v7, 0x1

    goto/16 :goto_9

    .line 56
    :cond_3
    sget v12, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v13, v12, 0x67

    xor-int/lit8 v12, v12, 0x67

    or-int/2addr v12, v13

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    shl-int/2addr v12, v11

    add-int/2addr v14, v12

    rem-int/lit16 v12, v14, 0x80

    sput v12, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v14, v3

    const/16 v13, 0x33

    if-nez v14, :cond_4

    const/16 v14, 0x33

    goto :goto_6

    :cond_4
    const/16 v14, 0x10

    :goto_6
    if-eq v14, v13, :cond_6

    .line 57
    aget-byte v13, v0, v6

    aget-byte v14, v0, v7

    const/16 v15, 0x53

    if-ne v13, v14, :cond_5

    const/16 v13, 0x53

    goto :goto_7

    :cond_5
    const/16 v13, 0x2c

    :goto_7
    if-eq v13, v15, :cond_8

    goto/16 :goto_a

    :cond_6
    aget-byte v13, v0, v6

    aget-byte v14, v0, v7

    const/16 v15, 0x39

    :try_start_2
    div-int/2addr v15, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v15, 0x3a

    if-ne v13, v14, :cond_7

    const/16 v13, 0x5c

    goto :goto_8

    :cond_7
    const/16 v13, 0x3a

    :goto_8
    if-eq v13, v15, :cond_a

    :cond_8
    :try_start_3
    new-array v7, v11, [Ljava/lang/Object;

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v5

    sget-object v12, Lutil/a/y/af/k;->ॱ:[B

    aget-byte v13, v12, v2

    int-to-byte v13, v13

    aget-byte v14, v12, v4

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x47

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v10

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x11

    int-to-byte v15, v15

    aget-byte v12, v12, v9

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 59
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v7, v7, 0x2e

    or-int/lit8 v12, v7, -0x1

    shl-int/2addr v12, v11

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v12, v3

    const/4 v7, 0x0

    :goto_9
    sget v12, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v13, v12, 0x47

    and-int/lit8 v12, v12, 0x47

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v13, v3

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_a
    and-int/lit8 v13, v7, 0x1

    or-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v13

    and-int/lit8 v13, v12, 0x7d

    xor-int/lit8 v12, v12, 0x7d

    or-int/2addr v12, v13

    add-int/2addr v13, v12

    .line 61
    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v13, v3

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 62
    throw v1

    :cond_b
    xor-int/lit8 v7, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v11

    sub-int/2addr v6, v7

    .line 63
    sget v7, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v8, v7, 0x25

    and-int/lit8 v9, v7, 0x25

    or-int/2addr v8, v9

    shl-int/2addr v8, v11

    not-int v9, v9

    or-int/lit8 v7, v7, 0x25

    and-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    :try_start_4
    new-array v6, v11, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 65
    sget-object v7, Lutil/a/y/af/k;->ॱ:[B

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    aget-byte v12, v7, v4

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x47

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v7, v10

    int-to-byte v12, v12

    const/4 v13, 0x6

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x2e

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v13, v5

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 66
    aget-byte v6, v0, v5

    const/16 v8, 0x28

    :try_start_5
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    aget-byte v13, v7, v4

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x47

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v7, v10

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    aget-byte v15, v7, v9

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v5

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    and-int/lit8 v12, v8, 0x1e

    const/16 v13, 0x1e

    xor-int/2addr v8, v13

    or-int/2addr v8, v12

    add-int/2addr v12, v8

    int-to-byte v8, v12

    aput-byte v8, p1, v6

    .line 67
    aget-byte v6, v0, v11

    const/16 v8, 0x1f

    :try_start_6
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v5

    aget-byte v8, v7, v2

    int-to-byte v8, v8

    aget-byte v14, v7, v4

    int-to-byte v14, v14

    or-int/lit8 v4, v14, 0x47

    int-to-byte v4, v4

    invoke-static {v8, v14, v4}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v7, v10

    int-to-byte v8, v8

    or-int/lit8 v14, v8, 0x11

    int-to-byte v14, v14

    aget-byte v16, v7, v9

    add-int/lit8 v9, v16, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v15, v9, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    xor-int/lit8 v8, v4, 0x46

    and-int/lit8 v9, v4, 0x46

    or-int/2addr v8, v9

    shl-int/2addr v8, v11

    not-int v9, v9

    or-int/lit8 v4, v4, 0x46

    and-int/2addr v4, v9

    sub-int/2addr v8, v4

    int-to-byte v4, v8

    aput-byte v4, p1, v6

    if-eqz p2, :cond_e

    const/4 v4, 0x1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    .line 68
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v6, v4, 0x65

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x65

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v6, v3

    .line 69
    aget-byte v0, v0, v3

    :try_start_7
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v6, 0x7

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x47

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v7, v10

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x11

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-static {v6, v8, v7}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v15, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 70
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v0, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 72
    :cond_10
    aget-byte v0, v0, v3

    const/16 v4, 0x14

    :try_start_8
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v5

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v4, 0x7

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x47

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v7, v10

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x11

    int-to-byte v8, v8

    const/16 v9, 0xa

    aget-byte v7, v7, v9

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    invoke-static {v4, v8, v7}, Lutil/a/y/af/k;->ˎ(IIS)Ljava/lang/String;

    move-result-object v4

    new-array v7, v11, [Ljava/lang/Class;

    aput-object v15, v7, v5

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v11

    int-to-byte v1, v2

    aput-byte v1, p1, v0

    .line 73
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/2addr v1, v3

    .line 74
    :goto_c
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    shl-int/2addr v0, v11

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v11

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method public static ˎ(I)[B
    .locals 5

    .line 47
    sget v0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x2a

    if-nez v3, :cond_0

    const/16 v3, 0x2a

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    new-array v1, v2, [B

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    goto :goto_1

    :cond_1
    new-array v1, v4, [B

    int-to-byte p0, p0

    aput-byte p0, v1, v2

    :goto_1
    xor-int/lit8 p0, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr p0, v3

    shl-int/2addr p0, v2

    not-int v2, v3

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public static ˎ(Ljava/lang/String;)[B
    .locals 8

    .line 36
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_9

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    const/16 v0, 0x3a

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    :goto_1
    if-eq v0, v3, :cond_4

    .line 38
    sget v0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v3, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_3

    .line 40
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v3, v0

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v3, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v3

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v0, v3, 0x1

    not-int v4, v0

    or-int/lit8 v5, v3, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    .line 41
    new-array v5, v4, [B

    .line 42
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v4, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v0, 0x0

    :goto_5
    const/16 v4, 0x2d

    if-ge v0, v3, :cond_5

    const/16 v6, 0x2d

    goto :goto_6

    :cond_5
    const/16 v6, 0x4f

    :goto_6
    if-eq v6, v4, :cond_8

    .line 43
    aput-byte v1, v5, v3

    .line 44
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v0, p0, 0x1b

    and-int/lit8 v3, p0, 0x1b

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    not-int v3, v3

    or-int/lit8 p0, p0, 0x1b

    and-int/2addr p0, v3

    neg-int p0, p0

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p0, 0x45

    if-eqz v3, :cond_6

    const/16 v0, 0x45

    goto :goto_7

    :cond_6
    const/16 v0, 0x12

    :goto_7
    if-eq v0, p0, :cond_7

    return-object v5

    :cond_7
    const/16 p0, 0x39

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v5

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    sget v4, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v6, v4, 0x47

    or-int/lit8 v4, v4, 0x47

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v4, v4, v0

    aput-byte v4, v5, v0

    xor-int/lit8 v4, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v0, v6

    .line 46
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v6, v4, -0x64

    not-int v7, v4

    and-int/lit8 v7, v7, 0x63

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v2

    or-int v7, v6, v4

    shl-int/2addr v7, v2

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_5

    :cond_9
    and-int/lit8 p0, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v4
.end method

.method public static varargs ˎ([[B)[B
    .locals 10

    .line 21
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    array-length v0, p0

    and-int/lit8 v3, v1, 0x5f

    not-int v4, v3

    or-int/lit8 v1, v1, 0x5f

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    .line 23
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v2, :cond_3

    sget v5, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v6, v5, -0x1a

    not-int v7, v5

    and-int/lit8 v7, v7, 0x19

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x19

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    .line 24
    aget-object v6, p0, v3

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v2, :cond_2

    and-int/lit8 v7, v5, 0x18

    or-int/lit8 v5, v5, 0x18

    add-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v2

    add-int/2addr v5, v7

    .line 25
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 26
    array-length v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    xor-int/lit8 v5, v7, 0x37

    and-int/lit8 v6, v7, 0x37

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    .line 27
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    :cond_2
    or-int/lit8 v5, v3, -0x36

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, -0x36

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x38

    add-int/lit8 v3, v5, -0x1

    sget v5, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v6, v5, 0x45

    shl-int/2addr v6, v2

    and-int/lit8 v7, v5, -0x46

    not-int v5, v5

    and-int/lit8 v5, v5, 0x45

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 28
    :cond_3
    new-array v0, v4, [B

    .line 29
    array-length v3, p0

    .line 30
    sget v4, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v5, v4, 0x1d

    or-int/lit8 v4, v4, 0x1d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const/16 v6, 0x15

    if-ge v4, v3, :cond_4

    const/16 v7, 0x39

    goto :goto_4

    :cond_4
    const/16 v7, 0x15

    :goto_4
    if-eq v7, v6, :cond_7

    sget v6, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v8, v6, 0x3b

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 31
    aget-object v7, p0, v4

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    if-eq v8, v2, :cond_6

    and-int/lit8 v8, v6, 0x6b

    xor-int/lit8 v6, v6, 0x6b

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    .line 32
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 33
    array-length v6, v7

    invoke-static {v7, v1, v0, v5, v6}, Lutil/a/y/af/k;->ˊ([BI[BII)[B

    .line 34
    array-length v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int v8, v5, v6

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    xor-int v6, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    add-int/2addr v5, v6

    .line 35
    sget v6, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v7, v6, 0x5f

    and-int/lit8 v8, v6, 0x5f

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    and-int/lit8 v8, v6, -0x60

    not-int v6, v6

    and-int/lit8 v6, v6, 0x5f

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    sget v6, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v7, v6, 0x19

    and-int/lit8 v6, v6, 0x19

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3

    :cond_7
    sget p0, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v1, p0, 0x17

    and-int/lit8 p0, p0, 0x17

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static ˏ([B)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    or-int/lit8 v1, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x49

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    and-int/lit8 v3, v0, 0x67

    not-int v4, v3

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v0, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    or-int v3, v0, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    or-int v3, v0, p0

    shl-int/2addr v3, v2

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˏ([C)V
    .locals 13

    .line 4
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    const/16 v1, 0x3b

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1f

    if-eqz p0, :cond_1

    const/16 v2, 0x32

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f

    :goto_1
    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_2
    const/16 v1, 0x2b

    .line 5
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v2, v0, 0x77

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 6
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-eqz v1, :cond_5

    const/16 v1, 0x4b

    goto :goto_4

    :cond_5
    const/16 v1, 0x38

    :goto_4
    if-eq v1, v2, :cond_6

    array-length v1, p0

    const/16 v2, 0x54

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_a

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    .line 7
    :cond_6
    array-length v1, p0

    if-gtz v1, :cond_a

    .line 8
    :cond_7
    :goto_5
    sget p0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v0, p0, 0x34

    shl-int/2addr v0, v4

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v4, :cond_9

    const/4 p0, 0x0

    :try_start_2
    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_9
    return-void

    .line 9
    :cond_a
    aget-char v1, p0, v3

    sget v2, Lutil/a/y/af/k;->ˋ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    .line 10
    array-length v2, p0

    and-int/lit8 v5, v2, -0x1

    const/4 v6, -0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    and-int/lit8 v2, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v7, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v7, v0

    .line 11
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v0, 0x0

    :goto_7
    const/16 v2, 0x29

    if-ge v0, v5, :cond_b

    const/16 v7, 0x29

    goto :goto_8

    :cond_b
    const/16 v7, 0x58

    :goto_8
    if-eq v7, v2, :cond_12

    const/16 v2, 0x21

    if-ne v0, v5, :cond_c

    const/16 v7, 0x21

    goto :goto_9

    :cond_c
    const/16 v7, 0x11

    :goto_9
    if-eq v7, v2, :cond_d

    goto :goto_b

    .line 12
    :cond_d
    sget v2, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v7, v2, 0x69

    and-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v7

    shl-int/2addr v2, v4

    neg-int v7, v7

    and-int v8, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eq v2, v4, :cond_f

    .line 13
    aget-char v2, p0, v5

    add-int/lit8 v1, v1, 0x2

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v1, v6

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-char v1, v5

    and-int/lit8 v5, v1, -0x1

    not-int v5, v5

    or-int/lit8 v6, v1, -0x1

    and-int/2addr v5, v6

    and-int/2addr v5, v2

    not-int v2, v2

    and-int/2addr v2, v1

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, p0, v0

    goto :goto_b

    :cond_f
    aget-char v2, p0, v5

    shl-int/lit8 v1, v1, 0x0

    int-to-char v1, v1

    and-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p0, v0

    .line 14
    :goto_b
    sput v1, Lutil/a/y/af/k;->ˋ:I

    .line 15
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v0, p0, 0x53

    or-int/lit8 p0, p0, 0x53

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    const/4 p0, 0x1

    goto :goto_c

    :cond_10
    const/4 p0, 0x0

    :goto_c
    if-eq p0, v4, :cond_11

    return-void

    :cond_11
    const/16 p0, 0x45

    :try_start_3
    div-int/2addr p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    throw p0

    .line 16
    :cond_12
    sget v2, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v7, v2, 0x59

    xor-int/lit8 v8, v2, 0x59

    or-int/2addr v8, v7

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_13

    const/4 v8, 0x1

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    if-eq v8, v4, :cond_15

    .line 17
    aget-char v8, p0, v5

    .line 18
    aget-char v9, p0, v0

    add-int/lit8 v10, v0, 0x1

    aget-char v10, p0, v10

    and-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p0, v0

    and-int/lit8 v9, v5, 0x0

    not-int v10, v5

    and-int/2addr v10, v6

    or-int/2addr v9, v10

    and-int/lit8 v10, v5, -0x1

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 19
    aget-char v9, p0, v11

    and-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p0, v5

    .line 20
    aget-char v8, p0, v0

    if-eqz v8, :cond_14

    const/4 v8, 0x1

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    if-eq v8, v4, :cond_17

    goto :goto_11

    .line 21
    :cond_15
    aget-char v8, p0, v5

    .line 22
    aget-char v9, p0, v0

    rem-int/lit8 v10, v0, 0x0

    aget-char v10, p0, v10

    and-int v11, v9, v10

    not-int v12, v11

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, p0, v0

    .line 23
    rem-int/lit8 v9, v5, 0x1

    aget-char v9, p0, v9

    and-int v10, v8, v9

    not-int v11, v10

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    xor-int v9, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, p0, v5

    .line 24
    aget-char v8, p0, v0

    if-eqz v8, :cond_16

    const/16 v8, 0x62

    goto :goto_f

    :cond_16
    const/4 v8, 0x1

    :goto_f
    if-eq v8, v4, :cond_1a

    :cond_17
    add-int/lit8 v7, v7, 0x46

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v4

    add-int/2addr v2, v7

    .line 25
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_19

    .line 26
    aget-char v2, p0, v5

    not-int v7, v1

    and-int/2addr v7, v2

    not-int v8, v2

    and-int/2addr v8, v1

    or-int/2addr v7, v8

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, p0, v5

    goto :goto_12

    :cond_19
    aget-char v2, p0, v5

    not-int v7, v1

    and-int/2addr v7, v2

    not-int v2, v2

    and-int/2addr v2, v1

    or-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, p0, v5

    goto :goto_12

    .line 27
    :cond_1a
    :goto_11
    aput-char v3, p0, v5

    or-int/lit8 v7, v2, 0x7c

    shl-int/2addr v7, v4

    xor-int/lit8 v2, v2, 0x7c

    sub-int/2addr v7, v2

    or-int/lit8 v2, v7, -0x1

    shl-int/2addr v2, v4

    xor-int/2addr v7, v6

    sub-int/2addr v2, v7

    .line 28
    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_12
    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v1, -0x1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    int-to-char v1, v2

    .line 29
    aget-char v2, p0, v5

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_13

    :cond_1b
    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1c

    .line 30
    aput-char v3, p0, v0

    .line 31
    sget v2, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v2, v2, 0x6f

    sub-int/2addr v2, v4

    or-int/lit8 v7, v2, -0x1

    shl-int/2addr v7, v4

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_14

    :cond_1c
    sget v2, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v2, v2, 0x44

    sub-int/2addr v2, v4

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    .line 32
    aget-char v2, p0, v5

    and-int/lit8 v8, v1, -0x51

    and-int/lit8 v9, v1, -0x1

    not-int v9, v9

    or-int/lit8 v10, v1, -0x1

    and-int/2addr v9, v10

    and-int/lit8 v9, v9, 0x50

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    and-int v9, v2, v8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    xor-int/2addr v2, v8

    or-int/2addr v2, v9

    and-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, p0, v0

    and-int/lit8 v2, v7, 0x41

    xor-int/lit8 v7, v7, 0x41

    or-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    .line 33
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_14
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    and-int/lit8 v2, v5, -0x19

    not-int v7, v5

    and-int/lit8 v7, v7, 0x18

    or-int/2addr v2, v7

    and-int/lit8 v5, v5, 0x18

    shl-int/2addr v5, v4

    and-int v7, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v7, v2

    xor-int/lit8 v2, v7, -0x19

    and-int/lit8 v5, v7, -0x19

    shl-int/2addr v5, v4

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int v5, v7, v2

    sget v2, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v7, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v7

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_7

    :catchall_3
    move-exception p0

    .line 34
    throw p0
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Ljava/lang/String;
    .locals 3

    .line 11
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x37

    if-nez v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x37

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/core/util/SecureByteArray;I)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 14
    invoke-static {p0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v0, p0, -0x28

    not-int v1, p0

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x27

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0xa9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/k;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x3fs
        0x83s
        0x8es
        0x98s
        0x95s
        0x6as
        0x69s
        0x8as
        0x8fs
        0x96s
        0x96s
        0x99s
        0x72s
        0x69s
        0x8bs
        0x6as
        0x6fs
        0x99s
        0x98s
        0x94s
        0x6es
        0x6fs
        0x98s
        0x71s
        0x6as
        0x91s
        0x96s
        0x9as
        0x9es
        0x24s
        0x5as
        0x6cs
        0x68s
        0x66s
        0x64s
        0x66s
        0x46s
        0x31s
        0x51s
        0x6as
        0x6cs
        0x4ds
        0x35s
        0x2as
        0x42s
        0x69s
        0x68s
        0x69s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x20s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5ds
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x55s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x32s
        0x2ds
        0x36s
        0x5as
        0xb1s
        0xa9s
        0xaas
        0xaas
        0xa9s
        0xa6s
        0x9fs
        0xa4s
        0xa9s
        0xa9s
        0xa4s
        0x48s
        0xa8s
        0xd5s
        0xf2s
        0xfas
        0xf1s
        0xe8s
        0xc7s
        0xd0s
        0xf7s
        0xf5s
        0xe6s
        0x10s
        0x41s
        0x62s
        0x6bs
        0x74s
        0x6cs
        0x4fs
        0x22s
        0x2cs
        0x59s
        0x6cs
        0x73s
        0x6cs
        0x64s
        0x18s
        0x100s
        0x105s
        0x108s
        0xfds
        0x112s
        0x10as
        0xe5s
        0x110s
        0x111s
        0x10cs
        0x10as
        0x105s
        0xbcs
    .end array-data
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;)V
    .locals 6

    .line 6
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v1, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x1c

    not-int v5, v0

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x32

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v1, v3, :cond_6

    goto :goto_3

    .line 7
    :cond_2
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x43

    if-eqz p0, :cond_3

    const/16 v2, 0x39

    goto :goto_2

    :cond_3
    const/16 v2, 0x43

    :goto_2
    if-eq v2, v1, :cond_6

    :goto_3
    xor-int/lit8 v1, v0, 0x28

    and-int/lit8 v0, v0, 0x28

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    goto :goto_4

    :cond_4
    const/16 v0, 0x33

    :goto_4
    if-eq v0, v1, :cond_5

    .line 9
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_5

    .line 10
    :cond_5
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result p0

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_6

    :goto_5
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 p1, p0, -0x62

    not-int v0, p0

    and-int/lit8 v0, v0, 0x61

    or-int/2addr p1, v0

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static ॱ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v1, v0, -0x12

    not-int v2, v0

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz p0, :cond_2

    and-int/lit8 p0, v0, 0x33

    or-int/lit8 p1, v0, 0x33

    not-int p1, p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 p0, 0xe

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱ([Ljava/lang/Object;)V
    .locals 6

    .line 2
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v1, 0x71

    and-int/lit8 v2, v0, -0x72

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz p0, :cond_2

    and-int/lit8 p0, v0, -0x1a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x19

    or-int/2addr p0, v2

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v1

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, "https://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v5, v3, -0x1

    and-int/2addr v4, v5

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const-string v2, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v0, v2, v1}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x1d
        0x28
        0x0
    .end array-data
.end method

.method public static varargs ॱ([Ljava/lang/String;)V
    .locals 6

    .line 3
    sget v0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v0, v0, 0x50

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/16 v3, 0x3f

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3f

    goto :goto_1

    :cond_0
    const/16 v2, 0x47

    :goto_1
    if-eq v2, v3, :cond_1

    sget p0, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v0, p0, 0x53

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x53

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    sget v2, Lutil/a/y/af/k;->ˊॱ:I

    const/16 v3, 0x67

    xor-int/lit8 v4, v2, 0x67

    and-int/lit8 v5, v2, 0x67

    or-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v2, -0x68

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    aget-object v2, p0, v1

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v4

    const-string v5, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001"

    invoke-static {v3, v5, v4}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/af/k;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    .line 5
    sget v2, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1d
        0x28
        0x0
    .end array-data
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 12

    .line 16
    sget v0, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 17
    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    const/4 v5, -0x1

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const/4 v4, 0x1

    and-int/2addr v2, v4

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 20
    sget v3, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v6, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    neg-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x57

    if-ge v6, p0, :cond_0

    const/16 v9, 0x14

    goto :goto_1

    :cond_0
    const/16 v9, 0x57

    :goto_1
    const/16 v10, 0x18

    if-eq v9, v8, :cond_9

    .line 21
    sget v8, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v9, v8, 0x23

    xor-int/lit8 v8, v8, 0x23

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    .line 22
    aget-char v8, v2, v6

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ne v8, v5, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v4, :cond_8

    .line 23
    sget v8, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v9, v8, 0x21

    and-int/lit8 v11, v8, 0x21

    shl-int/2addr v11, v4

    add-int/2addr v9, v11

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    .line 24
    aget-char v9, v2, v6

    const/16 v11, 0xa

    if-eq v9, v11, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v8, v8, 0x7

    .line 25
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    .line 26
    aget-char v8, v2, v6

    const/16 v11, 0xd

    if-eq v8, v11, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    xor-int/lit8 p0, v9, 0x3

    and-int/lit8 v0, v9, 0x3

    or-int/2addr p0, v0

    shl-int/2addr p0, v4

    and-int/lit8 v0, v9, -0x4

    not-int v1, v9

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    .line 27
    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x5d

    goto :goto_5

    :cond_6
    const/16 p0, 0x18

    :goto_5
    if-eq p0, v10, :cond_7

    const/4 v3, 0x1

    :cond_7
    xor-int/lit8 p0, v9, 0xf

    and-int/lit8 v0, v9, 0xf

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v3

    :cond_8
    xor-int/lit8 v8, v7, 0x43

    and-int/lit8 v7, v7, 0x43

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    and-int/lit8 v7, v8, -0x42

    or-int/lit8 v8, v8, -0x42

    add-int/2addr v7, v8

    sget v8, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v8, v8, 0x5

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_6
    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    sget v8, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v9, v8, -0x78

    not-int v10, v8

    and-int/lit8 v10, v10, 0x77

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x77

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    goto/16 :goto_0

    :cond_9
    rem-int/2addr v7, v0

    const/16 p0, 0x1f

    if-nez v7, :cond_a

    const/16 v0, 0x4c

    goto :goto_7

    :cond_a
    const/16 v0, 0x1f

    :goto_7
    if-eq v0, p0, :cond_d

    .line 28
    sget p0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 v0, p0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v4, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v1, p0, 0x6d

    and-int/lit8 p0, p0, 0x6d

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    .line 29
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    .line 30
    :cond_d
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    .line 31
    :goto_a
    sget p0, Lutil/a/y/af/k;->ˎ:I

    add-int/lit8 p0, p0, 0x29

    sub-int/2addr p0, v4

    sub-int/2addr p0, v4

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_b

    :cond_e
    const/4 p0, 0x1

    :goto_b
    if-eq p0, v4, :cond_f

    :try_start_0
    div-int/2addr v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_f
    return v0

    :array_0
    .array-data 4
        0x34
        0x41
        0x0
        0x0
    .end array-data
.end method

.method public static ॱ([[B[I)[B
    .locals 13

    .line 32
    sget v0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 33
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 34
    array-length v1, p1

    const/4 v3, 0x0

    if-lez v1, :cond_f

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_e

    .line 35
    sget v1, Lutil/a/y/af/k;->ˊॱ:I

    and-int/lit8 v4, v1, 0x3b

    xor-int/lit8 v1, v1, 0x3b

    or-int/2addr v1, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    .line 36
    array-length v4, p0

    const/16 v5, 0x13

    const/4 v6, 0x3

    if-lez v4, :cond_1

    const/16 v4, 0x13

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    if-eq v4, v6, :cond_e

    and-int/lit8 v4, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v4, v1

    .line 37
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    xor-int/lit8 v4, v1, 0x74

    and-int/lit8 v1, v1, 0x74

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    sub-int/2addr v4, v0

    .line 38
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v6, p0

    const/16 v7, 0x35

    if-ge v1, v6, :cond_2

    const/16 v6, 0x1f

    goto :goto_3

    :cond_2
    const/16 v6, 0x35

    :goto_3
    if-eq v6, v7, :cond_5

    .line 39
    sget v6, Lutil/a/y/af/k;->ˎ:I

    or-int/lit8 v7, v6, 0x1c

    shl-int/2addr v7, v0

    xor-int/lit8 v8, v6, 0x1c

    sub-int/2addr v7, v8

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v0

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_3

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v0, :cond_4

    .line 40
    aget-object v7, p0, v1

    array-length v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    sub-int/2addr v4, v7

    or-int/lit8 v7, v4, -0x1

    shl-int/2addr v7, v0

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, -0x5a

    shl-int/2addr v4, v0

    xor-int/lit8 v7, v7, -0x5a

    sub-int/2addr v4, v7

    or-int/lit8 v7, v4, 0x5b

    shl-int/2addr v7, v0

    xor-int/lit8 v4, v4, 0x5b

    sub-int/2addr v7, v4

    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v0

    and-int/lit8 v8, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v0

    or-int/2addr v1, v8

    sub-int/2addr v4, v1

    move v1, v4

    move v4, v7

    goto :goto_5

    :cond_4
    aget-object v7, p0, v1

    array-length v7, v7

    mul-int v4, v4, v7

    or-int/lit8 v7, v4, 0xa

    shl-int/2addr v7, v0

    xor-int/lit8 v4, v4, 0xa

    sub-int/2addr v7, v4

    or-int/lit8 v4, v7, -0x1

    shl-int/2addr v4, v0

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v4, v7

    and-int/lit8 v7, v1, 0x2b

    not-int v8, v1

    and-int/lit8 v8, v8, -0x2c

    or-int/2addr v7, v8

    and-int/lit8 v1, v1, -0x2c

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v0

    add-int/2addr v8, v1

    xor-int/lit8 v1, v8, 0x52

    and-int/lit8 v7, v8, 0x52

    shl-int/2addr v7, v0

    add-int/2addr v1, v7

    sub-int/2addr v1, v0

    :goto_5
    and-int/lit8 v7, v6, 0x31

    xor-int/lit8 v6, v6, 0x31

    or-int/2addr v6, v7

    or-int v8, v7, v6

    shl-int/2addr v8, v0

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    .line 41
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_2

    .line 42
    :cond_5
    new-array v1, v4, [B

    .line 43
    sget v4, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v6, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 44
    :goto_6
    array-length v7, p0

    if-ge v4, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v0, :cond_d

    .line 45
    sget v7, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 v8, v7, 0x6b

    and-int/lit8 v9, v7, 0x6b

    shl-int/2addr v9, v0

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    .line 46
    aget-object v8, p0, v4

    const/16 v10, 0x1d

    if-eqz v8, :cond_7

    const/16 v8, 0x1d

    goto :goto_8

    :cond_7
    const/16 v8, 0x5f

    :goto_8
    if-eq v8, v10, :cond_8

    and-int/lit8 v8, v7, 0x45

    xor-int/lit8 v7, v7, 0x45

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v0

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 47
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v8, 0x0

    goto :goto_b

    :cond_8
    xor-int/lit8 v7, v9, 0x60

    and-int/lit8 v8, v9, 0x60

    shl-int/2addr v8, v0

    add-int/2addr v7, v8

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v0

    add-int/2addr v8, v7

    .line 48
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    const/4 v8, 0x1

    :goto_9
    if-eq v8, v0, :cond_a

    aget-object v8, p0, v4

    array-length v8, v8

    :try_start_0
    array-length v9, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p0

    throw p0

    .line 49
    :cond_a
    aget-object v8, p0, v4

    array-length v8, v8

    :goto_a
    xor-int/lit8 v9, v7, 0x2b

    and-int/lit8 v7, v7, 0x2b

    shl-int/2addr v7, v0

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    .line 50
    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    .line 51
    :goto_b
    aput v8, p1, v4

    .line 52
    sget v7, Lutil/a/y/af/k;->ˎ:I

    const/16 v9, 0x41

    and-int/lit8 v10, v7, -0x42

    not-int v11, v7

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v7, v9

    shl-int/2addr v7, v0

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v8, :cond_b

    const/4 v9, 0x0

    goto :goto_d

    :cond_b
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_c

    .line 53
    aput-byte v2, v1, v6

    xor-int/lit8 v7, v6, -0x2d

    and-int/lit8 v8, v6, -0x2d

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    and-int/lit8 v8, v6, 0x2c

    not-int v6, v6

    and-int/lit8 v6, v6, -0x2d

    or-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    const/16 v6, 0x2e

    xor-int/lit8 v8, v7, 0x2e

    and-int/lit8 v9, v7, 0x2e

    or-int/2addr v8, v9

    shl-int/2addr v8, v0

    and-int/lit8 v9, v7, -0x2f

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    sub-int v6, v8, v6

    or-int/lit8 v7, v4, 0x1

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0x1

    not-int v4, v4

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v0

    add-int/2addr v4, v7

    .line 54
    sget v7, Lutil/a/y/af/k;->ˎ:I

    xor-int/lit8 v8, v7, 0x75

    and-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v0

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_6

    .line 55
    :cond_c
    sget v9, Lutil/a/y/af/k;->ˊॱ:I

    add-int/lit8 v10, v9, 0x4d

    sub-int/2addr v10, v0

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v0

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    .line 56
    aget-object v10, p0, v4

    aget-byte v10, v10, v7

    aput-byte v10, v1, v6

    xor-int/lit8 v10, v7, -0x72

    and-int/lit8 v7, v7, -0x72

    shl-int/2addr v7, v0

    add-int/2addr v10, v7

    const/16 v7, 0x73

    xor-int/lit8 v11, v10, 0x73

    and-int/lit8 v12, v10, 0x73

    or-int/2addr v11, v12

    shl-int/2addr v11, v0

    and-int/lit8 v12, v10, -0x74

    not-int v10, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v12

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v0

    add-int/2addr v7, v10

    xor-int/lit8 v10, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    shl-int/2addr v6, v0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v10, v6

    sub-int/2addr v10, v0

    add-int/lit8 v10, v10, -0x6d

    sub-int/2addr v10, v2

    add-int/lit8 v6, v10, -0x1

    xor-int/lit8 v10, v9, 0x6f

    and-int/lit8 v9, v9, 0x6f

    shl-int/2addr v9, v0

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v0

    add-int/2addr v11, v9

    .line 57
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 v11, v11, 0x2

    goto/16 :goto_c

    :cond_d
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 p1, p0, 0x13

    xor-int/2addr p0, v5

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_e

    .line 58
    :cond_e
    aput v2, p1, v2

    new-array v1, v0, [B

    aput-byte v2, v1, v2

    .line 59
    sget p0, Lutil/a/y/af/k;->ˊॱ:I

    xor-int/lit8 p1, p0, 0x43

    and-int/lit8 p0, p0, 0x43

    shl-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/af/k;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_e
    sget p0, Lutil/a/y/af/k;->ˎ:I

    and-int/lit8 p1, p0, 0x1e

    or-int/lit8 p0, p0, 0x1e

    add-int/2addr p1, p0

    or-int/lit8 p0, p1, -0x1

    shl-int/2addr p0, v0

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/af/k;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    .line 60
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x4

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    invoke-static {p1, v3, v0}, Lutil/a/y/af/k;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x9c
        0xd
        0x9c
        0x7
    .end array-data
.end method
