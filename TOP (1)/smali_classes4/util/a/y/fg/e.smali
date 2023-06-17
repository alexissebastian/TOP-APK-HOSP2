.class public abstract Lutil/a/y/fg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:C

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fg/e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fg/e;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fg/e;->ᐝ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fg/e;->ˋ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fg/e;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x27s
        0x78s
        0x20s
        0x63s
        0x61s
        0x6es
        0x6fs
        0x74s
        0x62s
        0x65s
        0x30s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
    .end array-data
.end method

.method private static ˊ([I[II[II)I
    .locals 7

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_1

    .line 5
    sget v3, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1b

    if-eqz v3, :cond_0

    const/16 v3, 0x42

    goto :goto_1

    :cond_0
    const/16 v3, 0x1b

    .line 6
    :goto_1
    invoke-static {p2, p1, v1}, Lutil/a/y/fg/c;->ˎ(I[II)I

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    .line 7
    :cond_1
    aget v3, p1, v1

    invoke-static {v3}, Lutil/a/y/fg/e;->ˋ(I)I

    move-result v3

    const/16 v4, 0x1c

    const/16 v5, 0x2e

    if-lez v3, :cond_2

    const/16 v6, 0x1c

    goto :goto_2

    :cond_2
    const/16 v6, 0x2e

    :goto_2
    if-eq v6, v4, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {p2, p1, v3, v1}, Lutil/a/y/fg/c;->ˊ(I[III)I

    add-int/2addr v2, v3

    .line 9
    sget p1, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    :goto_3
    sget p1, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0x13

    if-ge p1, v2, :cond_4

    const/16 v3, 0x2e

    goto :goto_5

    :cond_4
    const/16 v3, 0x13

    :goto_5
    if-eq v3, p2, :cond_8

    .line 11
    aget p2, p3, v1

    const/4 v3, 0x1

    and-int/2addr p2, v3

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_6

    :cond_5
    const/4 p2, 0x0

    :goto_6
    if-eq p2, v3, :cond_6

    goto :goto_8

    :cond_6
    if-gez p4, :cond_7

    .line 12
    invoke-static {v0, p0, p3}, Lutil/a/y/fg/c;->ˎ(I[I[I)I

    move-result p2

    :goto_7
    add-int/2addr p4, p2

    goto :goto_8

    .line 13
    :cond_7
    invoke-static {v0, p0, p3}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    move-result p2

    goto :goto_7

    .line 14
    :goto_8
    invoke-static {v0, p3, p4}, Lutil/a/y/fg/c;->ˋ(I[II)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    return p4
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fg/e;->ˏ:[B

    const/16 v0, 0xe5

    sput v0, Lutil/a/y/fg/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        0x6t
        -0x16t
        0x1t
        0x28t
        -0x28t
        -0x9t
    .end array-data
.end method

.method private static ˊ([II[I[I)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    array-length p0, p0

    invoke-static {p2, v1, p3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 2
    :cond_1
    array-length p1, p0

    invoke-static {p1, p2, p0, p3}, Lutil/a/y/fg/c;->ˋ(I[I[I[I)I

    :goto_1
    return-void
.end method

.method private static ˋ(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_1

    .line 1
    sget p0, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    return v1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v1, v1, 0x1

    sget v2, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0
.end method

.method private static ˎ(SBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x6e

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x7

    sget-object v0, Lutil/a/y/fg/e;->ˏ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method public static ˎ([I[I[I)V
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    .line 4
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˋ(I[I)[I

    move-result-object p1

    .line 7
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    aput v3, v1, v2

    .line 9
    aget v4, p1, v2

    and-int/2addr v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, p1, v0, v1, v2}, Lutil/a/y/fg/e;->ˊ([I[II[II)I

    move-result v4

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {p0, v4, v1, p2}, Lutil/a/y/fg/e;->ˊ([II[I[I)V

    .line 13
    sget p0, Lutil/a/y/fg/e;->ˊ:I

    add-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void

    .line 14
    :cond_4
    invoke-static {v0, p0}, Lutil/a/y/fg/c;->ˋ(I[I)[I

    move-result-object v5

    .line 15
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v6

    move v7, v0

    const/4 v8, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v9, v7, -0x1

    .line 16
    aget v10, p1, v9

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_9

    .line 17
    sget v10, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v10, v10, 0x2

    .line 18
    aget v9, v5, v9

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 19
    :cond_9
    :goto_5
    invoke-static {v7, p1, v5}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    :goto_6
    if-eq v9, v3, :cond_d

    .line 20
    sget v9, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v9, 0x1

    :goto_7
    if-eq v9, v3, :cond_c

    .line 21
    invoke-static {v7, v5, p1}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    .line 22
    invoke-static {v0, v6, v1}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    move-result v9

    add-int/2addr v9, v8

    sub-int/2addr v4, v9

    .line 23
    invoke-static {p0, p1, v7, v1, v4}, Lutil/a/y/fg/e;->ˊ([I[II[II)I

    move-result v4

    .line 24
    invoke-static {v7, p1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_8

    .line 25
    :cond_c
    invoke-static {v7, v5, p1}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    .line 26
    invoke-static {v0, v6, v1}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    move-result v9

    sub-int/2addr v9, v8

    add-int/2addr v4, v9

    .line 27
    invoke-static {p0, p1, v7, v1, v4}, Lutil/a/y/fg/e;->ˊ([I[II[II)I

    move-result v4

    .line 28
    invoke-static {v7, p1}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 29
    :goto_8
    invoke-static {p0, v4, v1, p2}, Lutil/a/y/fg/e;->ˊ([II[I[I)V

    return-void

    .line 30
    :cond_d
    invoke-static {v7, p1, v5}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    .line 31
    invoke-static {v0, v1, v6}, Lutil/a/y/fg/c;->ˋ(I[I[I)I

    move-result v9

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 32
    invoke-static {p0, v5, v7, v6, v8}, Lutil/a/y/fg/e;->ˊ([I[II[II)I

    move-result v8

    .line 33
    invoke-static {v7, v5}, Lutil/a/y/fg/c;->ˊ(I[I)Z

    move-result v9

    const/16 v10, 0x42

    if-eqz v9, :cond_e

    const/16 v9, 0x25

    goto :goto_9

    :cond_e
    const/16 v9, 0x42

    :goto_9
    if-eq v9, v10, :cond_5

    .line 34
    invoke-static {p0, v8, v6, p2}, Lutil/a/y/fg/e;->ˊ([II[I[I)V

    return-void

    .line 35
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    const-string v3, "\u0001\u0002\u0001\u0003\u0000\u0007\u009d\u009d\u0007\u0004\u0000\n\n\u0001_"

    cmp-long v4, p1, v0

    rsub-int/lit8 p1, v4, 0xe

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    int-to-byte p2, p2

    invoke-static {v3, p1, p2}, Lutil/a/y/fg/e;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ([I)[I
    .locals 12

    .line 36
    array-length v0, p0

    .line 37
    :try_start_0
    const-class v1, Ljava/util/Random;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 38
    invoke-static {v0}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v3

    add-int/lit8 v4, v0, -0x1

    .line 39
    aget v5, p0, v4

    ushr-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x8

    or-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x10

    or-int/2addr v5, v6

    .line 40
    sget v6, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eq v7, v0, :cond_4

    sget v9, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x6

    if-eqz v9, :cond_2

    .line 41
    :try_start_1
    const-class v9, Ljava/util/Random;

    sget-object v11, Lutil/a/y/fg/e;->ˏ:[B

    aget-byte v10, v11, v10

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lutil/a/y/fg/e;->ˎ(SBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x4b

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    :cond_2
    :try_start_2
    const-class v9, Ljava/util/Random;

    sget-object v11, Lutil/a/y/fg/e;->ˏ:[B

    aget-byte v10, v11, v10

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lutil/a/y/fg/e;->ˎ(SBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v8, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    .line 42
    :cond_4
    aget v7, v3, v4

    and-int/2addr v7, v5

    aput v7, v3, v4

    .line 43
    invoke-static {v0, v3, p0}, Lutil/a/y/fg/c;->ˊ(I[I[I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_0

    .line 44
    :cond_6
    sget p0, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v3

    :catchall_2
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x3f

    if-eqz p0, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/fg/e;->ॱ:[C

    .line 2
    sget-char v1, Lutil/a/y/fg/e;->ˋ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_a

    .line 6
    sget v3, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x58

    if-nez v3, :cond_3

    const/16 v3, 0x58

    goto :goto_2

    :cond_3
    const/16 v3, 0x3e

    :goto_2
    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x4

    if-ge v5, p1, :cond_4

    const/16 v4, 0x55

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    :goto_4
    if-eq v4, v3, :cond_a

    .line 7
    aget-char v3, p0, v5

    add-int/lit8 v4, v5, 0x1

    .line 8
    aget-char v6, p0, v4

    const/16 v7, 0x24

    if-ne v3, v6, :cond_5

    const/16 v8, 0x5a

    goto :goto_5

    :cond_5
    const/16 v8, 0x24

    :goto_5
    if-eq v8, v7, :cond_6

    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 9
    aput-char v3, v2, v5

    sub-int/2addr v6, p2

    int-to-char v3, v6

    .line 10
    aput-char v3, v2, v4

    goto :goto_7

    .line 11
    :cond_6
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 12
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 13
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v9, 0x12

    if-ne v3, v6, :cond_7

    const/16 v10, 0x57

    goto :goto_6

    :cond_7
    const/16 v10, 0x12

    :goto_6
    if-eq v10, v9, :cond_8

    .line 15
    sget v9, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v9, v9, 0x5f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    .line 16
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 17
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 18
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 19
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    aget-char v3, v0, v3

    aput-char v3, v2, v5

    .line 21
    aget-char v3, v0, v6

    aput-char v3, v2, v4

    goto :goto_7

    :cond_8
    if-ne v7, v8, :cond_9

    .line 22
    sget v9, Lutil/a/y/fg/e;->ᐝ:I

    add-int/lit8 v9, v9, 0x27

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fg/e;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    .line 23
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 24
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 25
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 26
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 27
    aget-char v3, v0, v3

    aput-char v3, v2, v5

    .line 28
    aget-char v3, v0, v6

    aput-char v3, v2, v4

    goto :goto_7

    .line 29
    :cond_9
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 32
    aget-char v3, v0, v3

    aput-char v3, v2, v4

    :goto_7
    add-int/lit8 v5, v5, 0x2

    .line 33
    sget v3, Lutil/a/y/fg/e;->ˊ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fg/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 34
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
