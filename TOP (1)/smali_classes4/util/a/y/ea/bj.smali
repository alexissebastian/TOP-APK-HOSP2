.class public Lutil/a/y/ea/bj;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static final ˊ:[C

.field private static ˋ:[C

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˎ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ea/bj;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/bj;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/bj;->ᐝ:I

    invoke-static {}, Lutil/a/y/ea/bj;->ʼ()V

    const/16 v1, 0x10

    new-array v1, v1, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/ea/bj;->ˊ:[C

    sget v1, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-eqz v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/ea/bj;->ॱ(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/bj;->ˎ:[B

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bj;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x24s
        0x7fs
        0x7as
        0x83s
        0x85s
        0x64s
        0x85s
        0x7as
        0x53s
        0x31s
        0x78s
        0x7fs
        0x7as
        0x75s
        0x80s
        0x74s
        0x7fs
        0x76s
        0x31s
        0x83s
        0x80s
        0x83s
        0x83s
        0x76s
        0x31s
        0x7ds
        0x72s
        0x7fs
        0x83s
        0x76s
        0x85s
        0x7fs
        0x7as
        0x78s
    .end array-data
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/bj;->ˏ:[B

    const/16 v0, 0xd0

    sput v0, Lutil/a/y/ea/bj;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 1
    aget v2, p0, v0

    .line 2
    aget v3, p0, v1

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/ea/bj;->ˋ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v2, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 8
    sget v2, Lutil/a/y/ea/bj;->ʽ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/2addr v2, v4

    const/16 v7, 0x20

    if-nez v2, :cond_2

    const/16 v2, 0x2f

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    if-eq v2, v7, :cond_3

    .line 9
    new-array v2, v3, [C

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    new-array v2, v3, [C

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v7, v3, :cond_5

    .line 10
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_4

    .line 11
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_5

    .line 12
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 13
    :goto_5
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    move-object v8, v2

    :cond_6
    if-lez v6, :cond_7

    .line 14
    new-array p1, v3, [C

    .line 15
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v3, v6

    .line 16
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/16 p1, 0x24

    :goto_6
    if-eq p1, v1, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v3, :cond_a

    .line 19
    sget v2, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/2addr v2, v4

    sub-int v2, v3, p2

    sub-int/2addr v2, v1

    .line 20
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    move-object v8, p1

    :goto_8
    const/16 p1, 0x4b

    if-lez v5, :cond_b

    const/16 p2, 0x37

    goto :goto_9

    :cond_b
    const/16 p2, 0x4b

    :goto_9
    if-eq p2, p1, :cond_e

    const/4 p1, 0x0

    :goto_a
    if-ge p1, v3, :cond_c

    const/4 p2, 0x1

    goto :goto_b

    :cond_c
    const/4 p2, 0x0

    :goto_b
    if-eq p2, v1, :cond_d

    goto :goto_c

    .line 21
    :cond_d
    sget p2, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/2addr p2, v4

    .line 22
    aget-char p2, v8, p1

    aget v2, p0, v4

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 23
    :cond_e
    :goto_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ea/bj;->ˏ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/bj;->ˎ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    sget v1, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/bj;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/bj;->ॱ(BIS)Ljava/lang/String;

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

    return-object v0

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

.method ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˎ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bj;->ʽ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/bj;->ˎ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v0

    sget v1, Lutil/a/y/ea/bj;->ʽ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/bj;->ˎ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x0

    iget-object v1, p0, Lutil/a/y/ea/bj;->ˎ:[B

    array-length v1, v1

    ushr-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/bj;->ˎ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lutil/a/y/ea/bj;->ˎ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 3

    .line 2
    sget v0, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    instance-of v0, p1, Lutil/a/y/ea/bj;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 p1, v1, 0xb

    .line 4
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/bj;->ˎ:[B

    check-cast p1, Lutil/a/y/ea/bj;

    iget-object p1, p1, Lutil/a/y/ea/bj;->ˎ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    return p1
.end method

.method public ॱ()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "https://"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "\u0001"

    invoke-static {v2, v5, v3}, Lutil/a/y/ea/bj;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v3, Lutil/a/y/ea/q;

    invoke-direct {v3, v2}, Lutil/a/y/ea/q;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v3, p0}, Lutil/a/y/ea/q;->ˋ(Lutil/a/y/ea/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v3, Lutil/a/y/ea/bj;->ʽ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 7
    :goto_1
    array-length v3, v2

    const/16 v4, 0xb

    if-eq v5, v3, :cond_1

    const/16 v3, 0xb

    goto :goto_2

    :cond_1
    const/16 v3, 0x46

    :goto_2
    if-eq v3, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 10
    :cond_2
    sget-object v3, Lutil/a/y/ea/bj;->ˊ:[C

    aget-byte v4, v2, v5

    ushr-int/2addr v4, v1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    aget-byte v4, v2, v5

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :catch_0
    new-instance v0, Lutil/a/y/ea/p;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const-string v3, "http://"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lutil/a/y/ea/bj;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/ea/p;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x26
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x21
        0x11
        0x20
    .end array-data
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/ea/bj;->ʽ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/bj;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x1c

    invoke-virtual {p0}, Lutil/a/y/ea/bj;->ˎ()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lutil/a/y/ea/q;->ॱ(I[B)V

    sget p1, Lutil/a/y/ea/bj;->ᐝ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/bj;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x28

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
