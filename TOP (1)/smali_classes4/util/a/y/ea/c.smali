.class public abstract Lutil/a/y/ea/c;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field public static final ʼ:I

.field public static final ʽ:[B

.field private static ˋ:I

.field private static ˏ:[C

.field private static ᐝ:I


# instance fields
.field protected final ˊ:Z

.field protected final ˎ:[B

.field protected final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ea/c;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/c;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/c;->ᐝ:I

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/c;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3ds
        0x53s
        0x51s
        0x7bs
        0x7as
        0x77s
        0x76s
        0x75s
        0x53s
        0x46s
        0x58s
        0x51s
        0x3fs
        0x3as
        0x63s
        0x79s
        0x79s
        0x83s
        0x7as
        0x4es
        0x37s
        0x37s
        0x54s
        0x74s
        0x71s
        0x7bs
        0x57s
        0x4fs
        0x78s
        0x7ds
    .end array-data
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    iput-boolean p1, p0, Lutil/a/y/ea/c;->ˊ:Z

    .line 3
    iput p2, p0, Lutil/a/y/ea/c;->ॱ:I

    .line 4
    invoke-static {p3}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/c;->ˎ:[B

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/c;->ʽ:[B

    const/16 v0, 0x98

    sput v0, Lutil/a/y/ea/c;->ʼ:I

    return-void

    :array_0
    .array-data 1
        0x7at
        -0x3t
        0x24t
        -0x44t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lutil/a/y/ea/c;->ʽ:[B

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

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 2
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x29

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x19

    if-eqz p1, :cond_0

    const/16 v3, 0x19

    goto :goto_0

    :cond_0
    const/16 v3, 0x35

    :goto_0
    if-eq v3, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_3
    :goto_1
    check-cast p1, [B

    .line 4
    aget v0, p0, v2

    const/4 v3, 0x1

    .line 5
    aget v4, p0, v3

    .line 6
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 7
    aget v6, p0, v6

    .line 8
    sget-object v7, Lutil/a/y/ea/c;->ˏ:[C

    .line 9
    new-array v8, v4, [C

    .line 10
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 11
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/2addr v0, v1

    const/16 v7, 0x36

    if-nez v0, :cond_4

    const/16 v0, 0x4e

    goto :goto_2

    :cond_4
    const/16 v0, 0x36

    :goto_2
    if-eq v0, v7, :cond_5

    .line 12
    new-array v0, v4, [C

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    new-array v0, v4, [C

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    const/16 v10, 0x17

    if-ge v7, v4, :cond_6

    const/16 v11, 0x17

    goto :goto_5

    :cond_6
    const/16 v11, 0x3f

    :goto_5
    if-eq v11, v10, :cond_7

    move-object v8, v0

    goto :goto_a

    .line 13
    :cond_7
    sget v10, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v11, v10, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eq v11, v3, :cond_a

    .line 14
    aget-byte v11, p1, v7

    const/16 v12, 0x39

    if-ne v11, v3, :cond_9

    const/16 v11, 0x39

    goto :goto_7

    :cond_9
    const/16 v11, 0x42

    :goto_7
    if-eq v11, v12, :cond_b

    goto :goto_8

    :cond_a
    aget-byte v11, p1, v7

    if-nez v11, :cond_c

    .line 15
    :cond_b
    aget-char v11, v8, v7

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v0, v7

    goto :goto_9

    .line 16
    :cond_c
    :goto_8
    aget-char v11, v8, v7

    shl-int/2addr v11, v3

    sub-int/2addr v11, v9

    int-to-char v9, v11

    aput-char v9, v0, v7

    .line 17
    :goto_9
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v10, 0x6f

    .line 18
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/2addr v10, v1

    goto :goto_4

    :cond_d
    :goto_a
    if-lez v6, :cond_f

    sget p1, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/c;->ˋ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_e

    .line 19
    new-array p1, v4, [C

    .line 20
    invoke-static {v8, v3, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v0, v4, v6

    .line 21
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 22
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 23
    :cond_e
    new-array p1, v4, [C

    .line 24
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 25
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :goto_b
    sget p1, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/c;->ˋ:I

    rem-int/2addr p1, v1

    :cond_f
    if-eqz p2, :cond_12

    .line 28
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_c
    const/16 v0, 0x52

    if-ge p2, v4, :cond_10

    const/16 v6, 0x1d

    goto :goto_d

    :cond_10
    const/16 v6, 0x52

    :goto_d
    if-eq v6, v0, :cond_11

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 29
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_11
    move-object v8, p1

    :cond_12
    if-lez v5, :cond_14

    .line 30
    sget p1, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/c;->ˋ:I

    rem-int/2addr p1, v1

    :goto_e
    const/16 p1, 0x2a

    if-ge v2, v4, :cond_13

    const/16 p2, 0x59

    goto :goto_f

    :cond_13
    const/16 p2, 0x2a

    :goto_f
    if-eq p2, p1, :cond_14

    .line 31
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 32
    :cond_14
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method protected static ˏ([B)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-ne p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x9

    const/16 v4, 0x7f

    if-le p0, v4, :cond_2

    const/16 v5, 0x9

    goto :goto_1

    :cond_2
    const/16 v5, 0x48

    :goto_1
    if-eq v5, v2, :cond_3

    return v3

    .line 2
    :cond_3
    sget v2, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ea/c;->ˋ:I

    rem-int/2addr v2, v3

    and-int/2addr p0, v4

    const/4 v2, 0x4

    if-gt p0, v2, :cond_7

    add-int/2addr p0, v3

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v0, :cond_6

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/ea/c;->ˎ(SIB)Ljava/lang/String;

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

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return p0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v2, v4, v3}, Lutil/a/y/ea/c;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1e
        0xd
        0xc
    .end array-data
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lutil/a/y/ea/c;->ˊ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget v0, p0, Lutil/a/y/ea/c;->ॱ:I

    xor-int/2addr v0, v2

    iget-object v1, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-static {v1}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʻ()Lutil/a/y/ea/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/c;->ˎ()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object v0

    sget v1, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˊ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/16 v2, 0x31

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lutil/a/y/ea/c;->ˊ:Z

    :goto_1
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ˎ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    sget v1, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ˏ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/ea/c;->ॱ:I

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˏ(I)I

    move-result v0

    iget-object v1, p0, Lutil/a/y/ea/c;->ˎ:[B

    array-length v1, v1

    invoke-static {v1}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lutil/a/y/ea/c;->ˎ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/ea/c;->ॱ:I

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˏ(I)I

    move-result v0

    iget-object v1, p0, Lutil/a/y/ea/c;->ˎ:[B

    array-length v1, v1

    invoke-static {v1}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lutil/a/y/ea/c;->ˎ:[B

    array-length v1, v1

    shr-int/2addr v0, v1

    :goto_1
    sget v1, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 6

    .line 5
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    instance-of v1, p1, Lutil/a/y/ea/c;

    const/16 v2, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 7
    check-cast p1, Lutil/a/y/ea/c;

    .line 8
    iget-boolean v1, p0, Lutil/a/y/ea/c;->ˊ:Z

    iget-boolean v2, p1, Lutil/a/y/ea/c;->ˊ:Z

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    iget v0, p0, Lutil/a/y/ea/c;->ॱ:I

    iget v4, p1, Lutil/a/y/ea/c;->ॱ:I

    const/16 v5, 0x50

    if-ne v0, v4, :cond_1

    const/16 v0, 0x50

    goto :goto_1

    :cond_1
    const/16 v0, 0x54

    :goto_1
    if-eq v0, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1b

    .line 11
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    iget-object v0, p0, Lutil/a/y/ea/c;->ˎ:[B

    iget-object p1, p1, Lutil/a/y/ea/c;->ˎ:[B

    .line 13
    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lutil/a/y/ea/c;->ᐝ:I

    const/16 v0, 0x21

    add-int/2addr p1, v0

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x21

    goto :goto_2

    :cond_3
    const/16 p1, 0xd

    :goto_2
    if-eq p1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_3
    return v3
.end method

.method public ॱ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/c;->ᐝ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/ea/c;->ॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x7

    .line 3
    iget-boolean v2, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/16 v3, 0x1a

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_1
    const/16 v1, 0x40

    iget-boolean v2, p0, Lutil/a/y/ea/c;->ˊ:Z

    const/16 v3, 0x50

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    goto :goto_1

    :cond_2
    const/16 v2, 0x1d

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    or-int/lit8 v1, v1, 0x20

    add-int/lit8 v0, v0, 0x1b

    .line 4
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    iget v0, p0, Lutil/a/y/ea/c;->ॱ:I

    iget-object v2, p0, Lutil/a/y/ea/c;->ˎ:[B

    invoke-virtual {p1, v1, v0, v2}, Lutil/a/y/ea/q;->ˋ(II[B)V

    .line 5
    sget p1, Lutil/a/y/ea/c;->ˋ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/c;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
