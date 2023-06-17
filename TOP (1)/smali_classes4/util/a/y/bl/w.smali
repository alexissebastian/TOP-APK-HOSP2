.class public Lutil/a/y/bl/w;
.super Lutil/a/y/bl/s;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊॱ:[C

.field public static final ˋ:[B

.field private static ˎ:Lutil/a/y/x/c;

.field public static final ˏ:I


# instance fields
.field private ˊ:Lutil/a/y/g/d;

.field private ॱ:Lutil/a/y/x/c;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bl/w;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/w;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/w;->ʻ:I

    invoke-static {}, Lutil/a/y/bl/w;->ˎ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/bl/w;->ˎ:Lutil/a/y/x/c;

    sget v1, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v2, v1, -0x5c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5b

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method constructor <init>(Lutil/a/y/x/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/bl/s;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/g/d;

    invoke-direct {v0}, Lutil/a/y/g/d;-><init>()V

    iput-object v0, p0, Lutil/a/y/bl/w;->ˊ:Lutil/a/y/g/d;

    .line 3
    sget-object v0, Lutil/a/y/bl/w;->ˎ:Lutil/a/y/x/c;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lutil/a/y/bl/w;->ॱ:Lutil/a/y/x/c;

    .line 4
    iput-object p2, p0, Lutil/a/y/bl/w;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/a/y/bl/w;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v2, v3, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    const-string v3, "\u0001\u0001\u0001\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v1, v1, 0x68

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x11b
        0x4
        0xbf
        0x0
    .end array-data
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 1
    sget v1, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/w;->ʽ:I

    rem-int/2addr v1, v0

    const-string v1, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v1, 0x0

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v0

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/bl/w;->ˊॱ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 11
    sget v10, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 v11, v10, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/bl/w;->ʻ:I

    rem-int/2addr v11, v0

    .line 12
    aget-byte v11, p1, v7

    if-ne v11, v3, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_2

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x6f

    .line 14
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bl/w;->ʻ:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 15
    aget-char v10, v8, v7

    rem-int/2addr v10, v1

    add-int/2addr v10, v3

    ushr-int v9, v10, v9

    int-to-char v9, v9

    aput-char v9, v2, v7

    goto :goto_2

    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 16
    :goto_2
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v8, v2

    :cond_5
    const/16 p1, 0x13

    if-lez v6, :cond_6

    .line 17
    sget v2, Lutil/a/y/bl/w;->ʽ:I

    add-int/2addr v2, p1

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bl/w;->ʻ:I

    rem-int/2addr v2, v0

    .line 18
    new-array v2, v4, [C

    .line 19
    invoke-static {v8, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v6

    .line 20
    invoke-static {v2, v1, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v2, v6, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_b

    .line 22
    sget p2, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/bl/w;->ʻ:I

    rem-int/2addr p2, v0

    const/16 v2, 0x9

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const/16 p1, 0x9

    :goto_3
    if-eq p1, v2, :cond_8

    .line 23
    new-array p1, v4, [C

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v4, :cond_9

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v3, :cond_a

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 24
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    :goto_6
    if-ge v1, v4, :cond_c

    .line 25
    aget-char p1, v8, v1

    aget p2, p0, v0

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    sget p1, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/w;->ʻ:I

    rem-int/2addr p1, v0

    goto :goto_6

    .line 27
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private varargs ˋ([Ljava/io/Closeable;)V
    .locals 8

    .line 29
    sget v0, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v1, v0, -0x8

    not-int v2, v0

    const/4 v3, 0x7

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x7

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v1, v2

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    const/16 v2, 0x11

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x18

    sub-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_2

    const/16 v3, 0x55

    :cond_2
    if-eq v3, v1, :cond_3

    .line 30
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1

    .line 31
    :cond_3
    array-length v0, p1

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/16 v2, 0x6f

    int-to-short v2, v2

    sget-object v3, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v6, 0x9

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x5d

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v2, v6, v3}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_6

    :goto_1
    sget p1, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v0, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v4

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x34

    if-nez v0, :cond_4

    const/16 v0, 0x5c

    goto :goto_2

    :cond_4
    const/16 v0, 0x34

    :goto_2
    if-eq v0, p1, :cond_5

    :try_start_1
    array-length p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return-void

    :cond_6
    array-length v0, p1

    sget v1, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 v1, v1, 0x7a

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v4, :cond_8

    sget p1, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v0, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :cond_8
    sget v3, Lutil/a/y/bl/w;->ʻ:I

    or-int/lit8 v5, v3, 0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v6, v3, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, p1, v2

    if-nez v5, :cond_9

    xor-int/lit8 v5, v3, 0x5b

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    .line 32
    :cond_9
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    sget v3, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    :catch_0
    :goto_5
    and-int/lit8 v3, v2, 0x42

    or-int/lit8 v2, v2, 0x42

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    and-int/lit8 v2, v5, -0x41

    xor-int/lit8 v3, v5, -0x41

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v2, v5

    sget v3, Lutil/a/y/bl/w;->ʽ:I

    or-int/lit8 v5, v3, 0x37

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x37

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/bl/w;->ˋ:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x61

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x10

    sput v0, Lutil/a/y/bl/w;->ʼ:I

    const/16 v0, 0x132

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/w;->ˊॱ:[C

    return-void

    :array_0
    .array-data 2
        0x88s
        0x106s
        0x103s
        0x10bs
        0x10cs
        0x106s
        0x66s
        0xcds
        0xcbs
        0xcds
        0xc9s
        0xccs
        0xd0s
        0xccs
        0xcfs
        0xcas
        0xcds
        0xd3s
        0xcas
        0x6fs
        0xd9s
        0xd6s
        0xd4s
        0x2bs
        0x67s
        0x6fs
        0x58s
        0x56s
        0x6cs
        0x72s
        0x6es
        0x6cs
        0x6es
        0x72s
        0x6bs
        0x88s
        0x105s
        0x100s
        0xffs
        0x86s
        0x10cs
        0x103s
        0x103s
        0x10ds
        0x10ds
        0x32s
        0x69s
        0x69s
        0x64s
        0x8cs
        0x11es
        0x120s
        0xf9s
        0xffs
        0x128s
        0x127s
        0x129s
        0x126s
        0x125s
        0x125s
        0x123s
        0x125s
        0x122s
        0x122s
        0x121s
        0xfas
        0xf8s
        0x120s
        0x125s
        0x121s
        0x11es
        0x11fs
        0x125s
        0x12as
        0x120s
        0x121s
        0x125s
        0x123s
        0x125s
        0x127s
        0x113s
        0x112s
        0x129s
        0x127s
        0x127s
        0x100s
        0xf9s
        0x123s
        0x12as
        0x124s
        0x122s
        0x121s
        0xfas
        0xffs
        0x128s
        0x127s
        0x129s
        0x126s
        0x125s
        0x125s
        0x123s
        0x125s
        0x122s
        0x122s
        0x121s
        0x101s
        0xdes
        0xefs
        0x115s
        0x11fs
        0x11as
        0x121s
        0x123s
        0xf9s
        0xf8s
        0x11cs
        0x11ds
        0x11bs
        0x11es
        0xfcs
        0x103s
        0x12bs
        0x129s
        0x12as
        0x100s
        0x100s
        0x122s
        0x11ds
        0x11fs
        0x125s
        0x12as
        0x12as
        0x120s
        0x121s
        0x125s
        0x123s
        0x125s
        0xfes
        0xf8s
        0x120s
        0x120s
        0x11bs
        0xf9s
        0x119s
        0x114s
        0x10bs
        0x111s
        0x115s
        0x11as
        0x38s
        0x69s
        0x63s
        0x6es
        0xd8s
        0xd9s
        0xdas
        0xdds
        0xdes
        0x2as
        0x61s
        0x6ds
        0x68s
        0x69s
        0x5bs
        0x56s
        0x6cs
        0x74s
        0x6cs
        0x6bs
        0x28s
        0x4as
        0x44s
        0x51s
        0x55s
        0x48s
        0x4fs
        0x58s
        0x54s
        0x49s
        0x48s
        0x5fs
        0xb4s
        0x9es
        0xa0s
        0xb7s
        0xa8s
        0x9es
        0xabs
        0xaas
        0xacs
        0xb3s
        0xe7s
        0xd8s
        0xe3s
        0xdas
        0xebs
        0xbes
        0xees
        0xdas
        0xc0s
        0xd7s
        0xccs
        0xd9s
        0xdas
        0xe9s
        0xe5s
        0xees
        0x51s
        0x9es
        0x93s
        0x91s
        0x92s
        0x98s
        0x98s
        0x81s
        0x80s
        0x8ds
        0x95s
        0x9bs
        0x4cs
        0x9ds
        0x9bs
        0x9bs
        0x3as
        0x70s
        0x66s
        0x5as
        0x60s
        0x6es
        0x6cs
        0x6es
        0x6as
        0x6bs
        0x6fs
        0x6ds
        0x6bs
        0x54s
        0x57s
        0x68s
        0x68s
        0x46s
        0x89s
        0x87s
        0x85s
        0x87s
        0x83s
        0x82s
        0x84s
        0x85s
        0x77s
        0x74s
        0x87s
        0x85s
        0x87s
        0x83s
        0x84s
        0x88s
        0x86s
        0x84s
        0x6ds
        0x70s
        0x81s
        0x81s
        0x37s
        0x6cs
        0x6es
        0x70s
        0x69s
        0x6cs
        0x76s
        0x6es
        0x69s
        0x51s
        0x97s
        0x91s
        0x88s
        0x8cs
        0x8fs
        0x86s
        0x51s
        0x93s
        0x93s
        0x84s
        0x96s
        0x12as
        0x124s
        0x107s
        0x3as
        0x74s
        0x70s
        0x3as
        0x6cs
        0x69s
        0x71s
        0x50s
        0x39s
        0x59s
        0x68s
        0x69s
        0x69s
        0x66s
        0x6bs
        0x6as
        0x55s
        0x59s
        0x6es
    .end array-data
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_2

    .line 2
    sget v4, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v5, v4, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    aget-char v5, p4, v3

    add-int/2addr v5, p1

    int-to-char v5, v5

    .line 4
    aput-char v5, v2, v3

    .line 5
    aget-char v5, v2, v3

    sget v6, Lutil/a/y/bl/w;->ʼ:I

    sub-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0xb

    .line 6
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v0, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    new-array p1, p2, [C

    .line 8
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_9

    .line 11
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p2, :cond_8

    .line 12
    sget p3, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p4, 0x3e

    if-nez p3, :cond_6

    const/16 p3, 0x40

    goto :goto_7

    :cond_6
    const/16 p3, 0x3e

    :goto_7
    if-eq p3, p4, :cond_7

    mul-int p3, p2, p1

    .line 13
    div-int/2addr p3, v1

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x59

    goto :goto_6

    :cond_7
    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    move-object v2, p0

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xa9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v0, 0x15

    sput v0, Lutil/a/y/bl/w;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x63t
        -0x4bt
        0x1ft
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xet
        0x27t
        -0x1bt
        0x3t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        -0x3t
        -0x9t
        0x5t
        -0x11t
        0xdt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x3dt
        -0x8t
        0x3ft
        -0x1at
        -0x25t
        -0x5t
        0x5t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x0t
        0x5t
        -0x7t
        -0xbt
        -0x3t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x15t
        0xat
        -0x15t
        0xdt
        -0xct
        -0x3t
        -0x1t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
        0x2dt
        -0x27t
        -0xbt
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
        }
    .end annotation

    const-string v0, "http://"

    .line 2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x6e

    and-int/lit8 v2, v2, 0x6e

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    const/16 v3, 0x47

    int-to-short v3, v3

    :try_start_0
    sget-object v5, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v6, 0xf

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    const/16 v8, 0x2e

    aget-byte v9, v5, v8

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x40

    aget-byte v10, v5, v9

    int-to-short v10, v10

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    const/16 v12, 0x28

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x1d

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    not-int v15, v14

    const/16 v16, 0x6

    or-int/lit8 v13, v13, 0x6

    and-int/2addr v13, v15

    shl-int/2addr v14, v4

    add-int/2addr v13, v14

    const-string v14, "\uffc2\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010\u0010\u0003\u0005"

    invoke-static {v1, v2, v7, v13, v14}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lutil/a/y/af/k;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;)V

    .line 3
    :try_start_1
    new-instance v7, Lutil/a/y/ed/b;

    invoke-direct {v7}, Lutil/a/y/ed/b;-><init>()V

    const/4 v13, 0x4

    new-array v14, v13, [I

    const/4 v15, 0x0

    aput v15, v14, v15

    aput v16, v14, v4

    const/16 v17, 0x9c

    const/16 v18, 0x2

    aput v17, v14, v18

    const/16 v17, 0x3

    aput v15, v14, v17

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001"

    const/16 v11, 0x30

    .line 4
    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v12

    invoke-static {v14, v1, v12}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v12, "file:///android_asset/"

    invoke-static {v12}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v12

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v19, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int v14, v19, v14

    neg-int v14, v14

    or-int/lit8 v19, v14, 0x41

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v14, v14, 0x41

    sub-int v19, v19, v14

    xor-int/lit8 v14, v19, -0x1

    and-int/lit8 v19, v19, -0x1

    shl-int/lit8 v19, v19, 0x1

    add-int v14, v14, v19

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v20, v9, 0x3

    and-int/lit8 v9, v9, 0x3

    shl-int/2addr v9, v4

    add-int v9, v20, v9

    invoke-static {v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v20

    and-int/lit8 v21, v20, 0x3

    xor-int/lit8 v20, v20, 0x3

    or-int v11, v20, v21

    not-int v11, v11

    sub-int v21, v21, v11

    add-int/lit8 v11, v21, -0x1

    const-string v8, "\ufffd\u0004\uffff"

    invoke-static {v12, v14, v9, v11, v8}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 5
    new-instance v1, Lutil/a/y/ed/b;

    invoke-direct {v1}, Lutil/a/y/ed/b;-><init>()V

    .line 6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x80

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    sub-int/2addr v9, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const/4 v8, 0x5

    const-wide/16 v22, 0x0

    cmp-long v14, v11, v22

    neg-int v11, v14

    and-int/lit8 v12, v11, 0x5

    or-int/2addr v11, v8

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v24

    cmp-long v11, v24, v22

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v13

    and-int/lit8 v21, v11, -0x5

    or-int v14, v14, v21

    and-int/2addr v11, v13

    shl-int/2addr v11, v4

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v14, v11

    sub-int/2addr v14, v4

    const-string v11, "\u0000\t\u0004\ufff5"

    invoke-static {v0, v9, v12, v14, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v9
    :try_end_1
    .catch Lutil/a/y/ed/c; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v11, v9, 0x1

    and-int/lit8 v12, v11, 0x0

    not-int v14, v11

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v12, v14

    xor-int/2addr v9, v4

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    :try_start_2
    aget-byte v11, v5, v6

    int-to-byte v11, v11

    const/16 v12, 0x2e

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    invoke-static {v3, v11, v12}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x40

    aget-byte v12, v5, v12

    int-to-short v12, v12

    const/16 v14, 0x2e

    aget-byte v13, v5, v14

    int-to-byte v13, v13

    const/16 v14, 0x28

    aget-byte v8, v5, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x5c

    xor-int/lit8 v8, v8, 0x5c

    or-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int v12, v11, v8

    or-int/2addr v8, v11

    add-int/2addr v12, v8

    :try_start_3
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit8 v13, v11, 0xc

    xor-int/lit8 v11, v11, 0xc

    or-int/2addr v11, v13

    or-int v14, v13, v11

    shl-int/2addr v14, v4

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    const-string v11, "\u0002\u0003\ufffd\u0008\ufff5\u0006\u0008\u0007\ufffd\ufffb\ufff9\u0006\ufff9\ufff8\u0003\ufff7\u0013"

    invoke-static {v9, v12, v8, v14, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v0, v8}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;
    :try_end_3
    .catch Lutil/a/y/ed/c; {:try_start_3 .. :try_end_3} :catch_0

    .line 7
    :try_start_4
    aget-byte v0, v5, v6

    int-to-byte v0, v0

    const/16 v8, 0x2e

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v3, v0, v8}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v8, Lutil/a/y/bl/w;->ˏ:I

    int-to-short v8, v8

    const/16 v9, 0x28

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0xa1

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x79

    not-int v11, v9

    or-int/lit8 v8, v8, 0x79

    and-int/2addr v8, v11

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    and-int/lit8 v11, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v11

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x6

    shl-int/2addr v11, v4

    xor-int/lit8 v9, v9, 0x6

    sub-int/2addr v11, v9

    and-int/lit8 v9, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v13, v11, v22

    neg-int v11, v13

    or-int/lit8 v12, v11, 0x6

    shl-int/2addr v12, v4

    not-int v13, v11

    and-int/lit8 v13, v13, 0x6

    and-int/lit8 v11, v11, -0x7

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    const-string v11, "\u0000\ufff8\u0004\u0006\ufffb\u0005"

    invoke-static {v0, v8, v9, v12, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v1, v0, v8}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    const-string v0, "data:"

    .line 8
    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v8, v0, -0x2

    and-int/lit8 v9, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v9

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x78

    not-int v11, v9

    or-int/lit8 v8, v8, 0x78

    and-int/2addr v8, v11

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9
    :try_end_5
    .catch Lutil/a/y/ed/c; {:try_start_5 .. :try_end_5} :catch_0

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int/lit8 v11, v9, 0x10

    and-int/lit8 v9, v9, 0x10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    :try_start_6
    aget-byte v9, v5, v6

    int-to-byte v9, v9

    const/16 v12, 0x2e

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v3, v9, v13}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x86

    int-to-short v13, v13

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    const/16 v14, 0x28

    aget-byte v6, v5, v14

    int-to-byte v6, v6

    invoke-static {v13, v12, v6}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v9, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    not-int v9, v6

    const/4 v12, 0x5

    and-int/2addr v9, v12

    and-int/lit8 v14, v6, -0x6

    or-int/2addr v9, v14

    and-int/2addr v6, v12

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    :try_start_7
    const-string v6, "\u0005\uffda\u0006\ufffb\ufffc\t\ufffc\ufffe\u0000\n\u000b\t\ufff8\u000b\u0000\u0006"

    invoke-static {v0, v8, v11, v9, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    const/4 v0, 0x4

    new-array v2, v0, [I

    aput v16, v2, v15

    const/16 v0, 0xd

    aput v0, v2, v4

    const/16 v0, 0x5f

    aput v0, v2, v18

    aput v15, v2, v17

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    .line 9
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v8, v6, -0x2

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v4

    or-int/2addr v6, v8

    invoke-static {v2, v0, v6}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 10
    new-instance v0, Lutil/a/y/ed/b;

    invoke-direct {v0}, Lutil/a/y/ed/b;-><init>()V

    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "javascript:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x61

    xor-int/lit8 v6, v6, 0x61

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x18

    shl-int/lit8 v11, v9, 0x1

    and-int/lit8 v6, v6, 0x18

    not-int v6, v6

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x14

    xor-int/lit8 v6, v6, 0x14

    or-int/2addr v6, v11

    or-int v12, v11, v6

    shl-int/2addr v12, v4

    xor-int/2addr v6, v11

    sub-int/2addr v12, v6

    const-string v6, "\"\uffe9\u001c\u001c\uffe9\ufff7\ufff7\uffd6\u0003\uffd6\u0013\u0013\uffdc\ufffc\ufffc\uffdc((((\uffd6\t\uffd6\""

    invoke-static {v2, v8, v9, v12, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x4

    new-array v6, v2, [I

    const/16 v8, 0x13

    aput v8, v6, v15

    aput v2, v6, v4

    const/16 v2, 0x6b

    aput v2, v6, v18

    aput v15, v6, v17

    const-string v2, "\u0001\u0001\u0000\u0000"

    const/16 v8, 0x30

    .line 12
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v9

    invoke-static {v6, v2, v9}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 13
    new-instance v1, Lutil/a/y/ed/b;

    invoke-direct {v1}, Lutil/a/y/ed/b;-><init>()V

    .line 14
    new-instance v2, Lutil/a/y/ed/b;

    invoke-direct {v2}, Lutil/a/y/ed/b;-><init>()V

    const/4 v6, 0x4

    new-array v8, v6, [I

    const/16 v6, 0x17

    aput v6, v8, v15

    const/16 v6, 0xc

    aput v6, v8, v4

    aput v15, v8, v18

    aput v16, v8, v17

    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    const-string v9, "https://"

    .line 15
    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v8, v6, v9}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lutil/a/y/g/i;->ˊ()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 16
    invoke-static {v10, v15, v10, v15, v15}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v6

    and-int/lit8 v8, v6, -0x2

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    and-int/2addr v6, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    and-int/lit8 v9, v8, 0x64

    xor-int/lit8 v8, v8, 0x64

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8
    :try_end_7
    .catch Lutil/a/y/ed/c; {:try_start_7 .. :try_end_7} :catch_0

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v11, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    :try_start_8
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v10, v8, v15

    const/16 v12, 0xf

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    const/16 v14, 0x2e

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v3, v12, v14}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v14, v5, v4

    neg-int v14, v14

    int-to-short v14, v14

    const/4 v15, 0x5

    aget-byte v4, v5, v15

    int-to-byte v4, v4

    move-object/from16 v26, v7

    const/16 v15, 0x3d

    aget-byte v7, v5, v15

    int-to-byte v7, v7

    invoke-static {v14, v4, v7}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x9

    and-int/lit8 v7, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v7, v4

    :try_start_9
    const-string v4, "\u000f\uffd9\u001f\u0014\r\uffde\uffe1\uffe2\u0014\u0019\r"

    invoke-static {v6, v9, v11, v7, v4}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 17
    new-instance v2, Lutil/a/y/ed/b;

    invoke-direct {v2}, Lutil/a/y/ed/b;-><init>()V

    const-string v4, "javascript:"

    .line 18
    invoke-static {v4}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    neg-int v6, v7

    xor-int/lit8 v7, v6, 0x7e

    and-int/lit8 v6, v6, 0x7e

    or-int/2addr v6, v7

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    sub-int/2addr v6, v7

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x8

    and-int/lit8 v7, v7, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    neg-int v7, v11

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x3

    shl-int/2addr v11, v8

    xor-int/lit8 v7, v7, 0x3

    sub-int/2addr v11, v7

    or-int/lit8 v7, v11, -0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v8, v11, -0x1

    sub-int/2addr v7, v8

    const-string v8, "\u0004\ufff7\u0008\u0000\u0001\ufffb\u0005"

    invoke-static {v4, v6, v9, v7, v8}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lutil/a/y/g/i;->ˋ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 19
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v6, v4, -0x2

    and-int/lit8 v7, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v7

    const/4 v7, 0x1

    and-int/2addr v4, v7

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x7c

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v6, v6, 0x7c

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    const/4 v6, 0x1

    sub-int/2addr v8, v6

    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9
    :try_end_9
    .catch Lutil/a/y/ed/c; {:try_start_9 .. :try_end_9} :catch_0

    neg-int v7, v9

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xa

    sub-int/2addr v7, v6

    const/16 v6, 0xf

    :try_start_a
    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x2e

    aget-byte v11, v5, v9

    int-to-byte v11, v11

    invoke-static {v3, v6, v11}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x28

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v13, v9, v11}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x4

    const/4 v11, 0x4

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    :try_start_b
    const-string v6, "\u0003\ufffb\u0000\ufff5\u0007\u0001\ufffc\u0008\ufffd\u0006"

    invoke-static {v4, v8, v7, v9, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 20
    new-instance v1, Lutil/a/y/ed/b;

    invoke-direct {v1}, Lutil/a/y/ed/b;-><init>()V

    const/16 v4, 0x30

    .line 21
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v6

    and-int/lit8 v4, v6, -0x2

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    const/4 v7, 0x1

    and-int/2addr v6, v7

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x7d

    and-int/lit8 v6, v6, 0x7d

    or-int/2addr v6, v7

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v22

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x4

    and-int/lit8 v11, v7, 0x4

    or-int/2addr v9, v11

    shl-int/2addr v9, v8

    not-int v8, v11

    const/4 v11, 0x4

    or-int/2addr v7, v11

    and-int/2addr v7, v8

    sub-int/2addr v9, v7

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    and-int/lit8 v7, v8, -0x1

    not-int v7, v7

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    xor-int/lit8 v7, v7, 0x3

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v11

    add-int/2addr v7, v8

    const-string v8, "\ufff6\r\uffff"

    invoke-static {v4, v6, v9, v7, v8}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    neg-int v2, v6

    and-int/lit8 v6, v2, 0x7b

    not-int v7, v6

    or-int/lit8 v2, v2, 0x7b

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v7

    add-int/2addr v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2
    :try_end_b
    .catch Lutil/a/y/ed/c; {:try_start_b .. :try_end_b} :catch_0

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x7

    xor-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v6, v2

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    :try_start_c
    new-array v2, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v2, v6

    const/16 v6, 0xf

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v9, 0x2e

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v3, v6, v9}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    aget-byte v9, v5, v6

    neg-int v6, v9

    int-to-short v6, v6

    const/4 v9, 0x5

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x3d

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v6, v9, v5}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    and-int/lit8 v3, v2, 0x6

    xor-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v3

    or-int v5, v3, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    :try_start_d
    const-string v2, "\ufffc\u0003\ufff6\u0001\u0008\u0008\ufffe"

    invoke-static {v4, v8, v7, v5, v2}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    const/4 v1, 0x4

    new-array v2, v1, [I

    const/16 v3, 0x23

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    const/16 v1, 0x97

    aput v1, v2, v18

    aput v4, v2, v17

    const-string v1, "\u0000\u0001\u0001\u0001"

    const/16 v3, 0x30

    .line 23
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v2, v1, v0}, Lutil/a/y/ed/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/ed/b;

    .line 24
    invoke-virtual {v2}, Lutil/a/y/ed/b;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Lutil/a/y/ed/c; {:try_start_d .. :try_end_d} :catch_0

    .line 25
    sget v1, Lutil/a/y/bl/w;->ʽ:I

    const/16 v2, 0x53

    and-int/lit8 v3, v1, -0x54

    not-int v4, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x53

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    or-int/lit8 v2, v1, 0x43

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x43

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x4a

    goto :goto_0

    :cond_0
    const/16 v1, 0x36

    :goto_0
    const/16 v2, 0x36

    if-eq v1, v2, :cond_1

    const/16 v1, 0x62

    const/4 v2, 0x0

    :try_start_e
    div-int/2addr v1, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 26
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_5
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_6
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_f
    .catch Lutil/a/y/ed/c; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    :try_start_10
    const-class v2, Lutil/a/y/ed/c;

    const/16 v3, 0x39

    int-to-short v3, v3

    sget-object v4, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v5, 0x49

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-direct {v1, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_8
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
.end method

.method ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 154
    iget-object v6, v1, Lutil/a/y/bl/w;->ॱ:Lutil/a/y/x/c;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {v4}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v6, 0x3d

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 155
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {v2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, -0x2

    not-int v11, v11

    and-int/2addr v11, v7

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    xor-int/lit8 v14, v12, 0x70

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v12, v14

    shl-int/2addr v12, v7

    neg-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v7

    add-int/2addr v15, v12

    const v12, -0xfffff1

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    and-int v16, v14, v12

    xor-int/2addr v12, v14

    or-int v12, v12, v16

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v16, v12

    shl-int/2addr v14, v7

    xor-int v12, v16, v12

    sub-int/2addr v14, v12

    invoke-static {v2, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    and-int/lit8 v16, v12, 0xd

    const/16 v17, 0xd

    xor-int/lit8 v12, v12, 0xd

    or-int v12, v12, v16

    and-int v18, v16, v12

    or-int v12, v16, v12

    add-int v12, v18, v12

    const-string v4, "\t\u0004\u000f\u0003\u000e\uffe5\uffcd\u0014\u0010\u0005\u0003\u0003\uffe1\u0007\u000e"

    invoke-static {v11, v15, v14, v12, v4}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v12

    and-int/lit8 v14, v12, -0x2

    not-int v12, v12

    and-int/2addr v12, v7

    or-int/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v3, v11

    and-int/lit8 v3, v3, 0x7e

    and-int/lit8 v19, v11, -0x7f

    or-int v3, v3, v19

    and-int/lit8 v11, v11, 0x7e

    shl-int/2addr v11, v7

    or-int v19, v3, v11

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v3, v11

    sub-int v3, v19, v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    const/4 v14, 0x4

    rsub-int/lit8 v11, v11, 0x4

    sub-int/2addr v11, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/2addr v15, v13

    neg-int v15, v15

    xor-int/lit8 v20, v15, 0x3

    and-int/2addr v15, v8

    shl-int/2addr v15, v7

    add-int v15, v20, v15

    const-string v13, "\u000c\ufffb\u0002\ufff9"

    invoke-static {v12, v3, v11, v15, v13}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    sget-object v4, Lutil/a/y/bl/w;->ˋ:[B

    aget-byte v11, v4, v17

    int-to-short v11, v11

    const/16 v12, 0xa1

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x2e

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x8a

    int-to-short v12, v12

    aget-byte v13, v4, v6

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    new-array v11, v14, [I

    const/16 v12, 0x11f

    aput v12, v11, v5

    aput v8, v11, v7

    const/4 v12, 0x2

    aput v5, v11, v12

    aput v8, v11, v8

    const-string v12, "\u0000\u0001\u0001"

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v11, v13, v7

    aput-object v3, v13, v5

    const/16 v3, 0x58

    int-to-short v3, v3

    const/16 v11, 0x5d

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    const/16 v15, 0x32

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    invoke-static {v3, v12, v8}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    aget-byte v12, v4, v11

    int-to-byte v12, v12

    aget-byte v6, v4, v15

    int-to-byte v6, v6

    invoke-static {v3, v12, v6}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v14, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v14, v7

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 158
    :try_start_4
    aget-byte v8, v4, v11

    int-to-byte v8, v8

    aget-byte v12, v4, v15

    int-to-byte v12, v12

    invoke-static {v3, v8, v12}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x81

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    const/16 v22, 0x8

    aget-byte v5, v4, v22

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v8, 0x7b

    if-eqz v5, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    .line 159
    :cond_1
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v14, v5, 0x7b

    and-int/2addr v5, v8

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v22, v14, v5

    and-int/2addr v5, v14

    shl-int/2addr v5, v7

    add-int v5, v22, v5

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lutil/a/y/bl/w;->ʽ:I

    const/4 v14, 0x2

    rem-int/2addr v5, v14

    .line 160
    :try_start_5
    aget-byte v5, v4, v11

    int-to-byte v5, v5

    aget-byte v14, v4, v15

    int-to-byte v14, v14

    invoke-static {v3, v5, v14}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v14, 0x76

    int-to-short v14, v14

    aget-byte v8, v4, v13

    int-to-byte v8, v8

    const/16 v23, 0x28

    aget-byte v13, v4, v23

    int-to-byte v13, v13

    invoke-static {v14, v8, v13}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 161
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bl/w;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 162
    :goto_1
    :try_start_6
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bl/w;->ˋ()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-array v13, v8, [Ljava/lang/Object;

    aput-object v5, v13, v7

    const/4 v5, 0x0

    aput-object v6, v13, v5

    aget-byte v5, v4, v11

    int-to-byte v5, v5

    aget-byte v6, v4, v15

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aget-byte v6, v4, v11

    int-to-byte v6, v6

    aget-byte v14, v4, v15

    int-to-byte v14, v14

    invoke-static {v3, v6, v14}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v8, v14

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v7

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 163
    :try_start_8
    aget-byte v6, v4, v11

    int-to-byte v6, v6

    aget-byte v8, v4, v15

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    aget-byte v13, v4, v8

    int-to-byte v8, v13

    const/16 v13, 0x8

    aget-byte v13, v4, v13

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v8, 0xe

    if-eqz v6, :cond_2

    const/16 v6, 0x29

    goto :goto_2

    :cond_2
    const/16 v6, 0xe

    :goto_2
    if-eq v6, v8, :cond_4

    .line 164
    sget v6, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v12, v6, 0x3d

    const/16 v13, 0x3d

    and-int/2addr v6, v13

    shl-int/2addr v6, v7

    add-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    const/4 v6, 0x2

    rem-int/2addr v12, v6

    .line 165
    :try_start_9
    aget-byte v6, v4, v11

    int-to-byte v6, v6

    aget-byte v12, v4, v15

    int-to-byte v12, v12

    invoke-static {v3, v6, v12}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x55

    aget-byte v12, v4, v12

    sub-int/2addr v12, v7

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0x9

    aget-byte v4, v4, v14

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    sget v4, Lutil/a/y/bl/w;->ʽ:I

    xor-int/lit8 v6, v4, 0x7b

    const/16 v12, 0x7b

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    shl-int/2addr v4, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bl/w;->ʻ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 167
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 168
    :cond_4
    :goto_3
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 169
    :try_start_b
    iget-object v6, v1, Lutil/a/y/bl/w;->ॱ:Lutil/a/y/x/c;

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12, v10}, Lutil/a/y/x/c;->ˏ(Ljava/net/URL;Ljava/util/Map;)Ljava/io/ByteArrayInputStream;

    move-result-object v6
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 170
    :try_start_c
    iget-object v0, v1, Lutil/a/y/bl/w;->ॱ:Lutil/a/y/x/c;

    invoke-virtual {v0}, Lutil/a/y/x/c;->ॱ()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v0, :cond_5

    const/16 v10, 0x2c

    goto :goto_4

    :cond_5
    const/16 v10, 0x42

    :goto_4
    const/16 v12, 0x42

    const/4 v13, -0x1

    if-eq v10, v12, :cond_11

    .line 171
    sget v10, Lutil/a/y/bl/w;->ʽ:I

    xor-int/lit8 v12, v10, 0x31

    and-int/lit8 v10, v10, 0x31

    shl-int/2addr v10, v7

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bl/w;->ʻ:I

    const/4 v10, 0x2

    rem-int/2addr v12, v10

    if-nez v12, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :goto_5
    if-eq v10, v7, :cond_7

    :try_start_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    array-length v12, v9

    if-nez v10, :cond_11

    goto :goto_6

    .line 172
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    :goto_6
    const/4 v10, 0x4

    new-array v12, v10, [I

    const/16 v10, 0x122

    const/4 v14, 0x0

    aput v10, v12, v14

    const/16 v10, 0x10

    aput v10, v12, v7

    const/4 v10, 0x2

    aput v14, v12, v10

    const/4 v10, 0x3

    aput v17, v12, v10

    const-string v10, "\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 173
    invoke-static {v9}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v12, v10, v14}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v0, :cond_8

    const/16 v10, 0xb

    goto :goto_7

    :cond_8
    const/16 v10, 0x27

    :goto_7
    const/16 v12, 0xb

    if-ne v10, v12, :cond_10

    .line 174
    sget v10, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v12, v10, 0x3

    const/4 v14, 0x3

    and-int/2addr v10, v14

    shl-int/2addr v10, v7

    neg-int v10, v10

    neg-int v10, v10

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    shl-int/2addr v10, v7

    add-int/2addr v14, v10

    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/bl/w;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-eqz v14, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_b

    :try_start_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/16 v12, 0x18

    const/4 v14, 0x0

    div-int/2addr v12, v14

    if-nez v10, :cond_a

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    :goto_9
    if-nez v10, :cond_10

    goto :goto_b

    .line 175
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    const/16 v10, 0x5d

    goto :goto_a

    :cond_c
    const/16 v10, 0x3e

    :goto_a
    const/16 v12, 0x3e

    if-eq v10, v12, :cond_10

    :goto_b
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v10, v14, v10

    neg-int v10, v10

    xor-int/lit8 v12, v10, 0x7e

    and-int/lit8 v10, v10, 0x7e

    shl-int/2addr v10, v7

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v12, v10

    shl-int/2addr v14, v7

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    xor-int/lit8 v12, v10, 0x4

    and-int/lit8 v8, v10, 0x4

    or-int/2addr v12, v8

    shl-int/2addr v12, v7

    not-int v8, v8

    const/16 v21, 0x4

    or-int/lit8 v10, v10, 0x4

    and-int/2addr v8, v10

    neg-int v8, v8

    and-int v10, v12, v8

    or-int/2addr v8, v12

    add-int/2addr v10, v8

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    neg-int v8, v12

    not-int v8, v8

    const/4 v12, 0x3

    rsub-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v7

    const-string v12, "\u000c\ufffb\u0002\ufff9"

    invoke-static {v2, v14, v10, v8, v12}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    .line 176
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 177
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v0, 0x400

    :try_start_f
    new-array v0, v0, [B
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 178
    sget v8, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v10, v8, 0x7

    const/4 v12, 0x7

    xor-int/2addr v8, v12

    or-int/2addr v8, v10

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bl/w;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    .line 179
    :goto_c
    :try_start_10
    invoke-virtual {v2, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v10, 0xa

    goto :goto_d

    :cond_d
    const/4 v10, 0x5

    :goto_d
    const/16 v12, 0xa

    if-eq v10, v12, :cond_f

    .line 180
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 181
    :try_start_11
    sget-object v0, Lutil/a/y/bl/w;->ˋ:[B

    aget-byte v8, v0, v11

    int-to-byte v8, v8

    aget-byte v10, v0, v15

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v10, 0x7b

    int-to-short v8, v10

    const/16 v10, 0x19

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    const/16 v11, 0x3d

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v8, v10, v0}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v2, v3, v7

    const/4 v2, 0x2

    aput-object v6, v3, v2

    .line 182
    invoke-direct {v1, v3}, Lutil/a/y/bl/w;->ˋ([Ljava/io/Closeable;)V

    .line 183
    sget v2, Lutil/a/y/bl/w;->ʽ:I

    xor-int/lit8 v3, v2, 0xe

    const/16 v4, 0xe

    and-int/2addr v2, v4

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v7

    xor-int/2addr v3, v13

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/w;->ʻ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    xor-int/lit8 v2, v3, 0x28

    and-int/lit8 v3, v3, 0x28

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    or-int/2addr v2, v13

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/w;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    return-object v0

    :catchall_1
    move-exception v0

    .line 184
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_e

    throw v3

    :cond_e
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_f
    const/16 v10, 0x7b

    .line 185
    sget v12, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v14, v12, 0xf

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v12, v14

    shl-int/2addr v12, v7

    sub-int/2addr v12, v14

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/bl/w;->ʽ:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    const/4 v12, 0x0

    .line 186
    :try_start_13
    invoke-virtual {v4, v0, v12, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 187
    sget v8, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v12, v8, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bl/w;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto/16 :goto_11

    .line 188
    :cond_10
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v8, v3, -0x1

    and-int/2addr v5, v8

    xor-int/2addr v2, v7

    or-int/2addr v2, v3

    and-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit8 v8, v3, 0x6f

    or-int/lit8 v3, v3, 0x6f

    add-int/2addr v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v5

    not-int v5, v3

    and-int/lit8 v5, v5, 0x25

    and-int/lit8 v10, v3, -0x26

    or-int/2addr v5, v10

    and-int/lit8 v3, v3, 0x25

    shl-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v5, v3

    shl-int/2addr v10, v7

    xor-int/2addr v3, v5

    sub-int/2addr v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x11

    shl-int/2addr v5, v7

    xor-int/lit8 v3, v3, 0x11

    sub-int/2addr v5, v3

    const-string v3, "\uffc1\u0013\u0006\u0014\u0011\u0010\u000f\u0014\u0006\uffc1\t\u0006\u0002\u0005\u0006\u0013\uffee\n\u0014\u0014\n\u000f\u0008\uffc1\u0006\u0019\u0011\u0006\u0004\u0015\u0006\u0005\uffc1\uffe9\ufff5\ufff5\ufff1"

    invoke-static {v2, v8, v10, v5, v3}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v3

    and-int/lit8 v2, v3, 0x1

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/2addr v2, v13

    and-int/2addr v2, v5

    or-int/2addr v3, v7

    and-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v3, v5, 0x72

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    not-int v8, v5

    and-int/lit8 v8, v8, 0x1b

    and-int/lit8 v10, v5, -0x1c

    or-int/2addr v8, v10

    and-int/lit8 v5, v5, 0x1b

    shl-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    xor-int/lit8 v10, v5, 0xe

    const/16 v11, 0xe

    and-int/2addr v5, v11

    shl-int/2addr v5, v7

    or-int v11, v10, v5

    shl-int/2addr v11, v7

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    const-string v5, "\u0003\u0011\u000e\r\u000c\u0011\u0003\uffbe\u0006\u0003\uffff\u0002\u0003\u0010\uffe7\u000c\u0014\uffff\n\u0007\u0002\uffbe\u0010"

    invoke-static {v2, v3, v8, v11, v5}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v9

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v2, v9

    goto :goto_10

    :catch_3
    move-exception v0

    move-object v2, v9

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v9

    move-object v6, v2

    :goto_e
    const/4 v3, 0x3

    move-object v9, v4

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v2, v9

    move-object v6, v2

    goto :goto_10

    :catch_5
    move-exception v0

    move-object v2, v9

    move-object v6, v2

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 190
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v9

    move-object v6, v2

    :goto_f
    const/4 v3, 0x3

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v9

    move-object v4, v2

    move-object v6, v4

    .line 195
    :goto_10
    :try_start_16
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpNetworkException;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :try_start_17
    const-class v5, Ljava/io/IOException;

    const/16 v8, 0x39

    int-to-short v8, v8

    sget-object v10, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v11, 0x49

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x3d

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-direct {v3, v0, v5}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0

    :catch_7
    move-exception v0

    move-object v2, v9

    move-object v4, v2

    move-object v6, v4

    .line 196
    :goto_11
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpNetworkException;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    const-class v5, Ljava/io/FileNotFoundException;

    const/16 v8, 0x39

    int-to-short v8, v8

    sget-object v10, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v11, 0x49

    aget-byte v11, v10, v11

    int-to-byte v11, v11

    const/16 v12, 0x3d

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    invoke-direct {v3, v0, v5}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    :catchall_d
    move-exception v0

    move-object v9, v4

    goto :goto_f

    :goto_12
    new-array v3, v3, [Ljava/io/Closeable;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    aput-object v2, v3, v7

    const/4 v2, 0x2

    aput-object v6, v3, v2

    .line 197
    invoke-direct {v1, v3}, Lutil/a/y/bl/w;->ˋ([Ljava/io/Closeable;)V

    throw v0
.end method

.method ˊ([B)Lutil/a/y/bl/ab;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
        }
    .end annotation

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x73

    and-int/lit8 v8, v6, 0x73

    or-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    not-int v9, v6

    and-int/lit8 v9, v9, 0x73

    and-int/lit8 v6, v6, -0x74

    or-int/2addr v6, v9

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x26

    or-int/lit8 v10, v6, -0x1

    shl-int/2addr v10, v8

    const/4 v11, -0x1

    xor-int/2addr v6, v11

    sub-int/2addr v10, v6

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v12, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x24

    sub-int/2addr v6, v8

    and-int/lit8 v12, v6, -0x1

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const-string v6, "\t\ufffe\u0013\u000b\u0006\uffbd\u0010\u0006\uffbd\u0002\u0012\t\ufffe\u0013\uffbd\u0002\u0010\u000b\u000c\r\u0010\u0002\uffef\uffbd\u0004\u000b\u0006\u000b\u000c\u0006\u0010\u0006\u0013\u000c\u000f\uffed\u0001\u0006"

    invoke-static {v4, v7, v10, v12, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 34
    invoke-static {v6}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v8

    const-string v10, ""

    invoke-static {v10, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x6e

    const/16 v13, 0x47

    int-to-short v13, v13

    :try_start_0
    sget-object v14, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v15, 0xf

    aget-byte v9, v14, v15

    int-to-byte v9, v9

    const/16 v17, 0x2e

    aget-byte v15, v14, v17

    int-to-byte v15, v15

    invoke-static {v13, v9, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v15, 0x31

    aget-byte v15, v14, v15

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v18, 0x28

    aget-byte v3, v14, v18

    int-to-byte v3, v3

    const/16 v18, 0x3d

    aget-byte v5, v14, v18

    int-to-byte v5, v5

    invoke-static {v15, v3, v5}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    const-wide/16 v22, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x6

    const/4 v9, 0x5

    const-string v15, "\uffc2\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010\u0010\u0003\u0005"

    cmp-long v6, v20, v22

    neg-int v6, v6

    and-int/lit8 v20, v6, 0x0

    not-int v6, v6

    and-int/2addr v6, v11

    or-int v6, v20, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1e

    sub-int/2addr v6, v8

    and-int/lit8 v20, v6, -0x1

    or-int/2addr v6, v11

    add-int v6, v20, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v20

    shr-int/lit8 v11, v20, 0x8

    neg-int v11, v11

    xor-int/lit8 v20, v11, 0x6

    and-int/2addr v11, v5

    shl-int/2addr v11, v8

    not-int v11, v11

    sub-int v20, v20, v11

    add-int/lit8 v11, v20, -0x1

    invoke-static {v7, v12, v6, v11, v15}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    new-array v6, v9, [B

    .line 35
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 36
    :try_start_1
    new-instance v11, Lutil/a/y/ed/b;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v11, v12}, Lutil/a/y/ed/b;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v12, v1, [I

    const/16 v15, 0x27

    const/16 v19, 0x0

    aput v15, v12, v19

    aput v5, v12, v8

    const/16 v15, 0x99

    const/4 v3, 0x2

    aput v15, v12, v3

    const/4 v15, 0x3

    aput v5, v12, v15

    const-string v9, "\u0000\u0001\u0001\u0001\u0001\u0000"

    const/16 v19, 0x0

    .line 37
    invoke-static/range {v19 .. v19}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v5

    invoke-static {v12, v9, v5}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v9, Lutil/a/y/ed/b;

    invoke-static {v11, v5, v9}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/ed/b;

    new-array v9, v1, [I

    const/16 v12, 0x2d

    const/16 v19, 0x0

    aput v12, v9, v19

    aput v1, v9, v8

    aput v19, v9, v3

    aput v15, v9, v15

    const-string v12, "\u0000\u0001\u0000\u0000"

    const-string v26, "https://"

    .line 38
    invoke-static/range {v26 .. v26}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v9, v12, v15}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v12, Ljava/lang/Integer;

    invoke-static {v5, v9, v12}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_49

    new-array v9, v1, [I

    const/4 v15, 0x0

    aput v15, v9, v15

    const/16 v19, 0x6

    aput v19, v9, v8

    const/16 v19, 0x9c

    aput v19, v9, v3

    const/16 v19, 0x3

    aput v15, v9, v19

    const-string v15, "\u0000\u0001\u0000\u0001\u0001\u0001"

    const-string v26, "https://"

    .line 40
    invoke-static/range {v26 .. v26}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v9, v15, v1}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x0

    .line 41
    invoke-static {v9}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v15

    and-int/lit8 v9, v15, 0x1

    and-int/lit8 v3, v9, -0x1

    not-int v3, v3

    const/16 v21, -0x1

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v3, v9

    or-int/lit8 v9, v15, 0x1

    and-int/2addr v3, v9

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v15

    neg-int v9, v15

    xor-int/lit8 v15, v9, 0x41

    and-int/lit8 v9, v9, 0x41

    or-int/2addr v9, v15

    shl-int/2addr v9, v8

    neg-int v15, v15

    and-int v26, v9, v15

    or-int/2addr v9, v15

    add-int v9, v26, v9

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x0

    not-int v12, v12

    const/16 v21, -0x1

    and-int/lit8 v12, v12, -0x1

    or-int/2addr v12, v15

    const/4 v15, 0x3

    rsub-int/lit8 v12, v12, 0x3

    sub-int/2addr v12, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    const/16 v26, 0x0

    cmpl-float v15, v15, v26

    not-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v28, v15, 0x2

    const/16 v29, 0x2

    and-int/lit8 v15, v15, 0x2

    shl-int/2addr v15, v8

    add-int v28, v28, v15

    and-int/lit8 v15, v28, -0x1

    const/16 v21, -0x1

    or-int/lit8 v28, v28, -0x1

    add-int v15, v15, v28

    const-string v8, "\ufffd\u0004\uffff"

    invoke-static {v3, v9, v12, v15, v8}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x4

    new-array v3, v1, [I

    const/16 v5, 0x23

    const/4 v8, 0x0

    aput v5, v3, v8

    const/4 v9, 0x1

    aput v1, v3, v9

    const/16 v1, 0x97

    const/4 v9, 0x2

    aput v1, v3, v9

    const/4 v1, 0x3

    aput v8, v3, v1

    const-string v1, "\u0000\u0001\u0001\u0001"

    const-string v8, "http://"

    .line 42
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v3, v1, v8}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lutil/a/y/ed/b;

    invoke-static {v11, v1, v3}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/ed/b;

    const/4 v3, 0x4

    new-array v8, v3, [I

    const/16 v3, 0x8f

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x6

    const/4 v11, 0x1

    aput v3, v8, v11

    const/16 v11, 0xa6

    const/4 v12, 0x2

    aput v11, v8, v12

    const/4 v11, 0x3

    aput v3, v8, v11

    .line 43
    invoke-static {v9}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    and-int/lit8 v9, v3, -0x2

    not-int v3, v3

    const/4 v11, 0x1

    and-int/2addr v3, v11

    or-int/2addr v3, v9

    const/4 v9, 0x0

    invoke-static {v8, v9, v3}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v8, Lutil/a/y/ed/e;

    invoke-static {v1, v3, v8}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/ed/e;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lutil/a/y/ed/e;->ˏ(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/ed/b;

    const-string v8, "javascript:"

    .line 44
    invoke-static {v8}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    and-int/lit8 v11, v9, 0x7f

    xor-int/lit8 v9, v9, 0x7f

    or-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v12, v9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    neg-int v9, v11

    and-int/lit8 v11, v9, 0x4

    const/4 v15, 0x4

    xor-int/2addr v9, v15

    or-int/2addr v9, v11

    add-int/2addr v11, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    rsub-int/lit8 v9, v15, 0x33

    const-string v15, "\u0000\t\u0004\ufff5"

    invoke-static {v8, v12, v11, v9, v15}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    const v11, 0x103b2

    if-eq v9, v11, :cond_3

    const v11, 0x24e7c6

    if-eq v9, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x0

    :try_start_2
    invoke-static {v10, v9, v10, v9, v9}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v11

    and-int/lit8 v9, v11, -0x2

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    const/4 v15, -0x1

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    const/4 v12, 0x1

    and-int/2addr v11, v12

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    not-int v12, v11

    and-int/lit8 v12, v12, 0x5b

    and-int/lit8 v15, v11, -0x5c

    or-int/2addr v12, v15

    and-int/lit8 v11, v11, 0x5b

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v12, v11

    const/4 v11, 0x0

    invoke-static {v10, v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, -0x1

    not-int v15, v15

    const/16 v21, -0x1

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x4

    const/16 v27, 0x4

    or-int/lit8 v11, v11, 0x4

    add-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v29

    and-int/lit8 v5, v29, 0x3

    const/16 v30, 0x3

    xor-int/lit8 v29, v29, 0x3

    or-int v11, v29, v5

    neg-int v11, v11

    neg-int v11, v11

    or-int v29, v5, v11

    const/16 v30, 0x1

    shl-int/lit8 v29, v29, 0x1

    xor-int/2addr v5, v11

    sub-int v5, v29, v5

    const-string v11, "\ufff6\t\ufffd\u0004"

    invoke-static {v9, v12, v15, v5, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    const/16 v5, 0x51

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    const/16 v8, 0x51

    if-eq v5, v8, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v8, v5, 0x9

    or-int/lit8 v9, v5, 0x9

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bl/w;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v11, v8

    xor-int/lit8 v8, v5, 0x53

    and-int/lit8 v5, v5, 0x53

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 47
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bl/w;->ʽ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    :try_start_3
    new-array v9, v5, [I

    const/16 v5, 0x95

    const/4 v11, 0x0

    aput v5, v9, v11

    const/4 v5, 0x3

    const/4 v12, 0x1

    aput v5, v9, v12

    const/16 v12, 0x21

    const/4 v15, 0x2

    aput v12, v9, v15

    aput v11, v9, v5

    const-string v5, "\u0001\u0001\u0000"

    .line 48
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, -0x2

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    const/16 v21, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    const/4 v15, 0x1

    and-int/2addr v11, v15

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    invoke-static {v9, v5, v11}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    .line 49
    :cond_5
    sget v5, Lutil/a/y/bl/w;->ʽ:I

    xor-int/lit8 v8, v5, 0x3b

    and-int/lit8 v9, v5, 0x3b

    or-int/2addr v8, v9

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    and-int/lit8 v11, v5, -0x3c

    not-int v12, v5

    and-int/lit8 v12, v12, 0x3b

    or-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    shl-int/2addr v8, v9

    add-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bl/w;->ʻ:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    xor-int/lit8 v8, v5, 0x33

    and-int/lit8 v5, v5, 0x33

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    .line 50
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bl/w;->ʻ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const/4 v8, 0x1

    if-eq v5, v8, :cond_6

    const/4 v5, 0x0

    :goto_4
    const/4 v8, 0x2

    const/4 v9, -0x1

    :goto_5
    const/4 v11, 0x4

    goto/16 :goto_9

    :cond_6
    const/4 v5, 0x4

    :try_start_4
    new-array v9, v5, [I

    const/16 v5, 0x98

    const/4 v11, 0x0

    aput v5, v9, v11

    const/4 v5, 0x6

    aput v5, v9, v8

    const/16 v5, 0x70

    const/4 v8, 0x2

    aput v5, v9, v8

    const/4 v5, 0x3

    aput v11, v9, v5

    const-string v5, "\u0000\u0001\u0001\u0001\u0001\u0000"

    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    and-int/lit8 v11, v8, -0x2

    and-int/lit8 v12, v8, -0x1

    not-int v12, v12

    const/4 v15, -0x1

    or-int/2addr v8, v15

    and-int/2addr v8, v12

    const/4 v12, 0x1

    and-int/2addr v8, v12

    xor-int v12, v11, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    invoke-static {v9, v5, v8}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/Integer;

    invoke-static {v3, v5, v8}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    sget v8, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v9, v8, 0xf

    const/16 v11, 0xf

    xor-int/2addr v8, v11

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bl/w;->ʻ:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    goto/16 :goto_4d

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v7, v6

    goto/16 :goto_50

    .line 53
    :cond_7
    :try_start_5
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    const/4 v11, -0x1

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    neg-int v8, v8

    xor-int/lit16 v9, v8, 0x80

    and-int/lit16 v8, v8, 0x80

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v9, v8

    const/4 v8, 0x0

    sub-int/2addr v9, v8

    sub-int/2addr v9, v11

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v8, v11, v22

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    const/4 v12, -0x1

    and-int/2addr v8, v12

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int/lit8 v11, v8, 0x4

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    const/16 v21, 0x4

    xor-int/lit8 v8, v8, 0x4

    sub-int/2addr v11, v8

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v11, v12

    shl-int/2addr v11, v15

    add-int/2addr v8, v11

    const/16 v11, 0x30

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v29

    rsub-int/lit8 v11, v29, 0x1

    const-string v12, "\u0003\ufffe\u0000"

    invoke-static {v5, v9, v8, v11, v12}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_15
    .catchall {:try_start_5 .. :try_end_5} :catchall_1b

    if-ltz v5, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    const/4 v8, 0x1

    :goto_6
    const/4 v9, 0x1

    if-eq v8, v9, :cond_47

    .line 55
    sget v8, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v11, v8, 0x15

    xor-int/lit8 v8, v8, 0x15

    or-int/2addr v8, v11

    or-int v12, v11, v8

    shl-int/2addr v12, v9

    xor-int/2addr v8, v11

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/bl/w;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-eqz v12, :cond_9

    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_a

    const/16 v8, 0x63

    if-gt v5, v8, :cond_47

    goto :goto_8

    :cond_a
    const/4 v8, 0x3

    if-gt v5, v8, :cond_47

    :goto_8
    move v9, v5

    const/16 v5, 0x10

    const/4 v8, 0x1

    goto/16 :goto_5

    :goto_9
    :try_start_6
    new-array v12, v11, [I

    const/16 v11, 0x9e

    const/4 v15, 0x0

    aput v11, v12, v15

    const/16 v11, 0xb

    const/16 v19, 0x1

    aput v11, v12, v19

    const/16 v19, 0x2

    aput v15, v12, v19

    const/4 v11, 0x7

    const/16 v19, 0x3

    aput v11, v12, v19

    const-string v11, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001"

    .line 56
    invoke-static {v15}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v30

    and-int/lit8 v15, v30, 0x1

    move/from16 v31, v9

    not-int v9, v15

    const/16 v32, 0x1

    xor-int/lit8 v30, v30, 0x1

    or-int v15, v30, v15

    and-int/2addr v9, v15

    invoke-static {v12, v11, v9}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-class v11, Ljava/lang/Integer;

    invoke-static {v3, v9, v11}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v11, "data:"

    .line 57
    invoke-static {v11}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, -0x2

    and-int/lit8 v15, v11, 0x0

    not-int v11, v11

    const/16 v21, -0x1

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v15

    const/4 v15, 0x1

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_1b

    neg-int v12, v15

    and-int/lit8 v15, v12, 0x78

    or-int/lit8 v12, v12, 0x78

    neg-int v12, v12

    neg-int v12, v12

    and-int v30, v15, v12

    or-int/2addr v12, v15

    add-int v12, v30, v12

    move/from16 v30, v9

    const/4 v15, 0x1

    :try_start_7
    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v10, v9, v15

    move-object/from16 v36, v7

    const/16 v15, 0xf

    aget-byte v7, v14, v15

    int-to-byte v7, v7

    aget-byte v15, v14, v17

    int-to-byte v15, v15

    invoke-static {v13, v7, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    move-object/from16 v39, v6

    const/4 v15, 0x1

    :try_start_8
    aget-byte v6, v14, v15

    neg-int v6, v6

    int-to-short v6, v6

    move-object/from16 v32, v1

    const/4 v15, 0x5

    aget-byte v1, v14, v15

    int-to-byte v1, v1

    const/16 v15, 0x3d

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    invoke-static {v6, v1, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v15, v6

    invoke-virtual {v7, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    neg-int v1, v1

    or-int/lit8 v6, v1, 0x12

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v1, v1, 0x12

    neg-int v1, v1

    or-int v9, v6, v1

    shl-int/2addr v9, v7

    xor-int/2addr v1, v6

    sub-int/2addr v9, v1

    const/16 v1, 0x30

    :try_start_9
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    and-int/lit8 v1, v6, 0xd

    not-int v15, v1

    or-int/lit8 v6, v6, 0xd

    and-int/2addr v6, v15

    shl-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    const-string v1, "\u000e\uffe7\u0003\ufff8\u000b\ufffd\u0006\t\u0004\uffda\u0006\u000c\u0007\u0003\u0000\u0005\ufffe\u0003\u0006"

    invoke-static {v11, v12, v9, v7, v1}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v3, v1, v6}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    if-eqz v1, :cond_b

    const/16 v1, 0x10

    goto :goto_a

    :cond_b
    const/16 v1, 0x41

    :goto_a
    const/16 v6, 0x41

    if-eq v1, v6, :cond_c

    .line 58
    sget v1, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v6, v1, -0x24

    not-int v7, v1

    const/16 v9, 0x23

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    and-int/lit8 v7, v1, 0x23

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/w;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    or-int/lit8 v6, v1, 0x10

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    const/16 v9, 0x10

    xor-int/2addr v1, v9

    sub-int/2addr v6, v1

    or-int/lit8 v1, v6, -0x1

    shl-int/2addr v1, v7

    const/4 v7, -0x1

    xor-int/2addr v6, v7

    sub-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    :goto_b
    const/16 v6, 0x30

    .line 59
    :try_start_a
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v7

    const v6, 0x100007d

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v6, v9

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v22

    const/4 v11, 0x2

    add-int/2addr v9, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v15, v11, v22

    neg-int v11, v15

    and-int/lit8 v12, v11, 0x3

    const/4 v15, 0x3

    xor-int/2addr v11, v15

    or-int/2addr v11, v12

    add-int/2addr v12, v11

    const-string v11, "\ufff8\ufffe\u000c"

    invoke-static {v7, v6, v9, v12, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lutil/a/y/ed/b;

    invoke-static {v3, v6, v7}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutil/a/y/ed/b;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    const/16 v7, 0xf

    .line 60
    :try_start_b
    aget-byte v9, v14, v7

    int-to-byte v7, v9

    aget-byte v9, v14, v17

    int-to-byte v9, v9

    invoke-static {v13, v7, v9}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v9, Lutil/a/y/bl/w;->ˏ:I

    int-to-short v11, v9

    const/16 v12, 0x28

    aget-byte v12, v14, v12

    int-to-byte v12, v12

    const/16 v15, 0xa1

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    const/4 v11, 0x0

    :try_start_c
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_17

    neg-int v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x74

    not-int v15, v12

    or-int/lit8 v11, v11, 0x74

    and-int/2addr v11, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    or-int v33, v11, v12

    shl-int/lit8 v33, v33, 0x1

    xor-int/2addr v11, v12

    sub-int v11, v33, v11

    const/16 v12, 0xf

    :try_start_d
    aget-byte v15, v14, v12

    int-to-byte v12, v15

    aget-byte v15, v14, v17

    int-to-byte v15, v15

    invoke-static {v13, v12, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v15, 0x40

    aget-byte v15, v14, v15

    int-to-short v15, v15

    move-object/from16 v33, v3

    aget-byte v3, v14, v17

    int-to-byte v3, v3

    const/16 v34, 0x28

    move/from16 v35, v9

    aget-byte v9, v14, v34

    int-to-byte v9, v9

    invoke-static {v15, v3, v9}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v12, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    and-int/lit8 v9, v3, 0x0

    not-int v3, v3

    const/4 v12, -0x1

    and-int/2addr v3, v12

    or-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0xa

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    or-int/lit8 v15, v3, -0x1

    shl-int/2addr v15, v9

    xor-int/2addr v3, v12

    sub-int/2addr v15, v3

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v9, v3, -0x1

    not-int v9, v9

    or-int/2addr v3, v12

    and-int/2addr v3, v9

    neg-int v3, v3

    xor-int/lit8 v9, v3, 0x2

    const/16 v21, 0x2

    and-int/lit8 v3, v3, 0x2

    const/16 v34, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v9, v12

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v3, v9

    const-string v9, "\u0008\uffff\u0007\u0000\u000f\uffca\u0010\n\u0001\u0005"

    invoke-static {v7, v11, v15, v3, v9}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v7, Lutil/a/y/ed/b;

    invoke-static {v6, v3, v7}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/a/y/ed/b;

    const/4 v6, 0x0

    .line 61
    invoke-static {v6}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    or-int/lit16 v9, v6, 0x80

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    not-int v12, v6

    and-int/lit16 v12, v12, 0x80

    and-int/lit16 v6, v6, -0x81

    or-int/2addr v6, v12

    neg-int v6, v6

    xor-int v12, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v11

    add-int/2addr v12, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    neg-int v6, v9

    neg-int v6, v6

    or-int/lit8 v9, v6, 0x4

    shl-int/2addr v9, v11

    const/4 v15, 0x4

    xor-int/2addr v6, v15

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v15, 0x10

    shr-int/2addr v6, v15

    and-int/lit8 v15, v6, 0x3

    const/16 v34, 0x3

    xor-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v15

    or-int v34, v15, v6

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v6, v15

    sub-int v6, v34, v6

    const-string v11, "\u0000\t\u0004\ufff5"

    invoke-static {v7, v12, v9, v6, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_17

    const v9, -0x967589b

    if-eq v7, v9, :cond_f

    const v9, -0x4093a7e

    if-eq v7, v9, :cond_d

    goto/16 :goto_e

    :cond_d
    const/16 v7, 0x30

    :try_start_f
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    and-int/lit8 v11, v7, 0x5e

    or-int/lit8 v7, v7, 0x5e

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    neg-int v7, v12

    not-int v12, v7

    and-int/lit8 v12, v12, 0xc

    and-int/lit8 v15, v7, -0xd

    or-int/2addr v12, v15

    and-int/lit8 v7, v7, 0xc

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    or-int v34, v12, v7

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v7, v12

    sub-int v7, v34, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    and-int/lit8 v15, v12, 0x9

    xor-int/lit8 v12, v12, 0x9

    or-int/2addr v12, v15

    not-int v12, v12

    sub-int/2addr v15, v12

    const/4 v12, 0x1

    sub-int/2addr v15, v12

    const-string v12, "\u0006\ufff7\ufff4\u0001\n\u0011\ufffd\ufff7\u000b\t\ufffa\ufffb"

    invoke-static {v9, v11, v7, v15, v12}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v6, :cond_e

    const/16 v6, 0x31

    goto :goto_c

    :cond_e
    const/16 v6, 0x40

    :goto_c
    const/16 v7, 0x40

    if-eq v6, v7, :cond_11

    .line 63
    sget v6, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v7, v6, 0xc

    and-int/lit8 v9, v6, 0xc

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v7, v9

    sub-int/2addr v7, v11

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bl/w;->ʽ:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    xor-int/lit8 v7, v6, 0x75

    and-int/lit8 v6, v6, 0x75

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    const/4 v6, 0x0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v39

    goto/16 :goto_4d

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v39

    goto/16 :goto_50

    :cond_f
    const/4 v7, 0x4

    :try_start_10
    new-array v9, v7, [I

    const/16 v7, 0xa9

    const/4 v11, 0x0

    aput v7, v9, v11

    const/16 v7, 0xb

    const/4 v12, 0x1

    aput v7, v9, v12

    const/4 v7, 0x2

    aput v11, v9, v7

    const/4 v7, 0x7

    const/4 v11, 0x3

    aput v7, v9, v11

    const-string v7, "\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001"

    const-string v11, "file:///android_asset/"

    .line 64
    invoke-static {v11}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, 0x1

    and-int/lit8 v15, v12, -0x1

    not-int v15, v15

    or-int/lit8 v34, v12, -0x1

    and-int v15, v15, v34

    const/16 v34, 0x1

    xor-int/lit8 v11, v11, 0x1

    or-int/2addr v11, v12

    and-int/2addr v11, v15

    invoke-static {v9, v7, v11}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    if-eqz v6, :cond_10

    const/16 v6, 0x20

    goto :goto_d

    :cond_10
    const/16 v6, 0x42

    :goto_d
    const/16 v7, 0x20

    if-eq v6, v7, :cond_12

    :cond_11
    :goto_e
    const/4 v6, -0x1

    :goto_f
    const/4 v7, 0x2

    goto :goto_10

    .line 65
    :cond_12
    sget v6, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v7, v6, 0x67

    xor-int/lit8 v9, v6, 0x67

    or-int/2addr v9, v7

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bl/w;->ʻ:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    and-int/lit8 v7, v6, 0x6f

    not-int v9, v7

    or-int/lit8 v6, v6, 0x6f

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/w;->ʻ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_21

    const/4 v9, 0x1

    if-ne v6, v9, :cond_20

    if-ne v7, v8, :cond_13

    const/4 v6, 0x1

    goto :goto_11

    :cond_13
    const/4 v6, 0x0

    :goto_11
    if-eq v6, v9, :cond_15

    :cond_14
    :goto_12
    const/4 v6, 0x4

    goto/16 :goto_1b

    :cond_15
    sget v6, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v7, v6, 0xd

    or-int/lit8 v6, v6, 0xd

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bl/w;->ʽ:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    if-eqz v7, :cond_18

    const/16 v7, 0x38

    if-eq v5, v7, :cond_17

    const/4 v7, 0x1

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_14

    goto :goto_16

    :cond_18
    const/16 v7, 0x14

    if-eq v5, v7, :cond_19

    const/16 v7, 0x10

    goto :goto_15

    :cond_19
    const/16 v7, 0x4c

    :goto_15
    const/16 v9, 0x10

    if-eq v7, v9, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_16
    xor-int/lit8 v7, v6, 0x41

    and-int/lit8 v6, v6, 0x41

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v7, v6

    .line 66
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bl/w;->ʻ:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_1b

    const/16 v6, 0xf

    goto :goto_17

    :cond_1b
    const/4 v6, 0x7

    :goto_17
    const/16 v7, 0xf

    if-eq v6, v7, :cond_1d

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x8

    goto :goto_18

    :cond_1c
    const/16 v6, 0x2f

    :goto_18
    const/16 v7, 0x2f

    if-eq v6, v7, :cond_14

    goto :goto_1a

    :cond_1d
    const/16 v6, 0x15

    if-eq v5, v6, :cond_1e

    const/16 v6, 0x3a

    goto :goto_19

    :cond_1e
    const/16 v6, 0x4a

    :goto_19
    const/16 v7, 0x4a

    if-eq v6, v7, :cond_14

    :goto_1a
    const/16 v6, 0x40

    if-ne v5, v6, :cond_1f

    goto :goto_12

    .line 67
    :cond_1f
    :try_start_11
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v4}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1b
    new-array v7, v6, [I

    const/16 v6, 0xcf

    const/4 v9, 0x0

    aput v6, v7, v9

    const/16 v6, 0xc

    const/4 v9, 0x1

    aput v6, v7, v9

    const/16 v6, 0x29

    const/4 v9, 0x2

    aput v6, v7, v9

    const/4 v6, 0x5

    const/4 v9, 0x3

    aput v6, v7, v9

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 68
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v11, v9, 0x1

    not-int v12, v11

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    invoke-static {v7, v6, v9}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 69
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/16 v9, 0x30

    .line 70
    :try_start_12
    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    invoke-static {v10, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    xor-int/lit8 v7, v12, 0x79

    and-int/lit8 v9, v12, 0x79

    or-int/2addr v7, v9

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    not-int v9, v9

    or-int/lit8 v12, v12, 0x79

    and-int/2addr v9, v12

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v15

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0xe

    sub-int/2addr v9, v15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/16 v22, 0x0

    cmpl-float v12, v12, v22

    neg-int v12, v12

    xor-int/lit8 v22, v12, 0x9

    move/from16 v34, v5

    and-int/lit8 v5, v12, 0x9

    or-int v22, v22, v5

    shl-int/lit8 v22, v22, 0x1

    not-int v5, v5

    or-int/lit8 v12, v12, 0x9

    and-int/2addr v5, v12

    neg-int v5, v5

    xor-int v12, v22, v5

    and-int v5, v22, v5

    shl-int/2addr v5, v15

    add-int/2addr v12, v5

    const-string v5, "\ufffc\ufffd\u000c\u0008\u0011\n\ufffb\u0006\ufffd\u000e\uffe1\u0011\ufffd\uffe3"

    invoke-static {v11, v7, v9, v12, v5}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    .line 71
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 72
    sget v9, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v9, v9, 0xb

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    sub-int/2addr v9, v7

    sub-int/2addr v9, v11

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bl/w;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    move/from16 v22, v1

    move-object/from16 v41, v4

    move-object v9, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x30

    goto/16 :goto_23

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v6

    move-object/from16 v7, v39

    const/4 v4, 0x0

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    const/16 v18, 0x0

    const/16 v23, 0x0

    goto/16 :goto_53

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v6

    move-object/from16 v7, v39

    const/4 v4, 0x0

    :goto_1e
    const/4 v6, 0x0

    :goto_1f
    const/4 v9, 0x0

    const/16 v23, 0x0

    goto/16 :goto_52

    .line 73
    :cond_20
    :try_start_13
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v4}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_21
    const/4 v5, 0x2

    if-ne v8, v5, :cond_43

    if-eq v1, v5, :cond_42

    const/4 v6, 0x4

    :try_start_14
    new-array v7, v6, [I

    const/16 v6, 0xb4

    const/4 v9, 0x0

    aput v6, v7, v9

    const/16 v6, 0xb

    const/4 v11, 0x1

    aput v6, v7, v11

    const/16 v6, 0x48

    aput v6, v7, v5

    const/4 v5, 0x3

    aput v9, v7, v5

    const-string v5, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001"

    const/4 v6, 0x0

    .line 74
    invoke-static {v6}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v7, v5, v9}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    .line 76
    :try_start_15
    array-length v5, v9

    const/16 v7, 0x10

    if-ne v5, v7, :cond_41

    .line 77
    invoke-static {v6}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v5

    and-int/lit8 v7, v5, -0x2

    not-int v5, v5

    const/4 v11, 0x1

    and-int/2addr v5, v11

    xor-int v12, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    neg-int v6, v12

    or-int/lit8 v7, v6, 0x77

    shl-int/2addr v7, v11

    not-int v12, v6

    and-int/lit8 v12, v12, 0x77

    and-int/lit8 v6, v6, -0x78

    or-int/2addr v6, v12

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v11

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    not-int v12, v6

    and-int/lit8 v12, v12, 0xe

    and-int/lit8 v15, v6, -0xf

    or-int/2addr v12, v15

    and-int/lit8 v6, v6, 0xe

    shl-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    xor-int/lit8 v6, v12, 0xe

    and-int/lit8 v15, v12, 0xe

    or-int/2addr v6, v15

    const/16 v34, 0x1

    shl-int/lit8 v6, v6, 0x1

    not-int v15, v15

    or-int/lit8 v12, v12, 0xe

    and-int/2addr v12, v15

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v6, v12

    add-int/lit8 v6, v6, -0x1

    const-string v12, "\u0006\ufffb\n\u0011\u0008\u000c\ufffd\ufffc\uffef\ufffa\uffe3\ufffd\u0011\ufffd"

    invoke-static {v5, v7, v11, v6, v12}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 79
    :try_start_16
    array-length v6, v5

    const/16 v7, 0x100

    if-ne v6, v7, :cond_40

    const-string v6, "http://"

    .line 80
    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    xor-int/lit8 v11, v12, 0x76

    and-int/lit8 v15, v12, 0x76

    or-int/2addr v11, v15

    shl-int/2addr v11, v7

    not-int v7, v12

    and-int/lit8 v7, v7, 0x76

    and-int/lit8 v12, v12, -0x77

    or-int/2addr v7, v12

    neg-int v7, v7

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    const/16 v15, 0xb

    add-int/2addr v11, v15

    move-object/from16 v34, v5

    const/16 v15, 0x30

    :try_start_17
    invoke-static {v10, v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    const/4 v7, 0x3

    rsub-int/lit8 v15, v5, 0x3

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    const-string v5, "\u000e\u0002\u0011\ufffc\uffe5\uffff\u0013\uffe6\uffff\u0008\u0001"

    invoke-static {v6, v12, v11, v15, v5}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-static {v3, v5, v6}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xfa

    if-ne v5, v6, :cond_3f

    const/4 v6, 0x4

    new-array v7, v6, [I

    const/16 v11, 0xbf

    const/4 v12, 0x0

    aput v11, v7, v12

    const/16 v11, 0x10

    const/4 v15, 0x1

    aput v11, v7, v15

    const/16 v11, 0x75

    const/4 v15, 0x2

    aput v11, v7, v15

    const/4 v11, 0x3

    aput v6, v7, v11

    .line 81
    invoke-static {v12}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v6

    and-int/lit8 v11, v6, 0x1

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v15, v11, -0x1

    and-int/2addr v12, v15

    const/4 v15, 0x1

    xor-int/2addr v6, v15

    or-int/2addr v6, v11

    and-int/2addr v6, v12

    const/4 v11, 0x0

    invoke-static {v7, v11, v6}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    .line 82
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 83
    :try_start_18
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v12, 0x30

    invoke-static {v10, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    and-int/lit8 v7, v15, 0x79

    not-int v12, v7

    or-int/lit8 v15, v15, 0x79

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    neg-int v7, v7

    neg-int v7, v7

    or-int v37, v12, v7

    shl-int/lit8 v37, v37, 0x1

    xor-int/2addr v7, v12

    sub-int v7, v37, v7

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v15, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v15, v26, v12

    and-int/lit8 v12, v15, -0x1

    not-int v12, v12

    const/16 v21, -0x1

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v12, v15

    const/4 v15, 0x5

    rsub-int/lit8 v12, v12, 0x5

    xor-int/lit8 v15, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    const/16 v37, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    move/from16 v40, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    invoke-static {v5, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    cmpl-float v5, v26, v12

    neg-int v5, v5

    or-int/lit8 v12, v5, 0x4

    shl-int/lit8 v12, v12, 0x1

    move-object/from16 v37, v9

    not-int v9, v5

    const/16 v27, 0x4

    and-int/lit8 v9, v9, 0x4

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v9

    sub-int/2addr v12, v5

    :try_start_19
    const-string v5, "\u0004\ufffa\ufff9\u000c\ufffd"

    invoke-static {v11, v7, v15, v12, v5}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p0

    .line 84
    invoke-virtual {v7, v5}, Lutil/a/y/bl/w;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    sget-object v9, Lutil/a/y/l/c$a;->ˋ:Lutil/a/y/l/c$a;

    invoke-direct/range {p0 .. p0}, Lutil/a/y/bl/w;->ˋ()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    and-int/lit8 v15, v12, -0x2

    not-int v12, v12

    const/16 v38, 0x1

    and-int/lit8 v12, v12, 0x1

    or-int/2addr v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    neg-int v15, v15

    and-int/lit8 v7, v15, 0x54

    move-object/from16 v41, v4

    not-int v4, v7

    or-int/lit8 v15, v15, 0x54

    and-int/2addr v4, v15

    const/4 v15, 0x1

    shl-int/2addr v7, v15

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v15, 0x10

    shr-int/2addr v7, v15

    const/4 v15, 0x5

    rsub-int/lit8 v7, v7, 0x5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    neg-int v15, v15

    move/from16 v22, v1

    const-string v1, "\ufff4\u0011\u0010\u0002\uffe9"

    invoke-static {v12, v4, v7, v15, v1}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v9, v1, v4}, Lutil/a/y/l/c;->ˊ(Lutil/a/y/l/c$a;[BI)[B

    move-result-object v9
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    if-eqz v5, :cond_22

    const/4 v1, 0x1

    goto :goto_20

    :cond_22
    const/4 v1, 0x0

    :goto_20
    const/4 v4, 0x1

    if-eq v1, v4, :cond_23

    goto :goto_22

    .line 86
    :cond_23
    sget v1, Lutil/a/y/bl/w;->ʻ:I

    or-int/lit8 v5, v1, 0x1b

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/w;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v5, v1

    if-eqz v5, :cond_24

    const/4 v1, 0x0

    goto :goto_21

    :cond_24
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_25

    .line 87
    :try_start_1a
    array-length v1, v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    const/16 v4, 0x8

    if-lt v1, v4, :cond_3e

    goto :goto_22

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v9

    move-object/from16 v4, v37

    move-object/from16 v7, v39

    goto/16 :goto_3d

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v23, v9

    move-object/from16 v4, v37

    move-object/from16 v7, v39

    goto/16 :goto_40

    .line 88
    :cond_25
    :try_start_1b
    array-length v1, v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    const/16 v4, 0x14

    if-lt v1, v4, :cond_3e

    :goto_22
    move-object v1, v9

    move-object/from16 v4, v37

    const/16 v5, 0x30

    move-object v9, v6

    move-object/from16 v6, v34

    move/from16 v34, v40

    .line 89
    :goto_23
    :try_start_1c
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v7

    invoke-static {v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v5, v11

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x7c

    and-int/lit8 v5, v5, 0x7c

    or-int/2addr v5, v11

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v15
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    neg-int v11, v15

    xor-int/lit8 v15, v11, 0xe

    move-object/from16 v23, v1

    and-int/lit8 v1, v11, 0xe

    or-int/2addr v15, v1

    shl-int/2addr v15, v12

    not-int v1, v1

    or-int/lit8 v11, v11, 0xe

    and-int/2addr v1, v11

    sub-int/2addr v15, v1

    :try_start_1d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v11, 0x10

    shr-int/2addr v1, v11

    or-int/lit8 v11, v1, 0x5

    shl-int/2addr v11, v12

    const/4 v12, 0x5

    xor-int/2addr v1, v12

    sub-int/2addr v11, v1

    const-string v1, "\u0007\uffe5\u000e\ufffa\u0000\u0008\u0003\u0004\ufffe\t\ufff8\ufffa\t\u0004"

    invoke-static {v7, v5, v15, v11, v1}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v5, Lutil/a/y/ed/e;

    move-object/from16 v7, v32

    invoke-static {v7, v1, v5}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/ed/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lutil/a/y/ed/e;->ˏ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/ed/b;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    const/16 v5, 0xf

    .line 90
    :try_start_1e
    aget-byte v7, v14, v5

    int-to-byte v5, v7

    aget-byte v7, v14, v17

    int-to-byte v7, v7

    invoke-static {v13, v5, v7}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move/from16 v7, v35

    int-to-short v7, v7

    const/16 v11, 0x28

    aget-byte v11, v14, v11

    int-to-byte v11, v11

    const/16 v12, 0xa1

    aget-byte v12, v14, v12

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    and-int/lit8 v7, v5, 0x1

    not-int v7, v7

    const/4 v11, 0x1

    or-int/2addr v5, v11

    and-int/2addr v5, v7

    :try_start_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    and-int/lit8 v11, v7, 0x78

    or-int/lit8 v7, v7, 0x78

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    neg-int v7, v12

    neg-int v7, v7

    and-int/lit8 v12, v7, 0x0

    not-int v7, v7

    const/4 v13, -0x1

    and-int/2addr v7, v13

    or-int/2addr v7, v12

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x10

    const/16 v14, 0x10

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v12, v7

    or-int/lit8 v7, v12, -0x1

    shl-int/2addr v7, v14

    xor-int/2addr v12, v13

    sub-int/2addr v7, v12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v42, -0x1

    cmp-long v15, v12, v42

    neg-int v12, v15

    neg-int v12, v12

    not-int v12, v12

    const/4 v13, 0x6

    rsub-int/lit8 v12, v12, 0x6

    sub-int/2addr v12, v14

    const-string v13, "\u000c\ufffd\ufffb\u000c\u0001\u0007\u0006\n\ufffd\ufffe\uffe3\ufffd\u0011\uffe8\n\u0007"

    invoke-static {v5, v11, v7, v12, v13}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x4

    new-array v7, v5, [I

    const/16 v11, 0xdb

    const/4 v12, 0x0

    aput v11, v7, v12

    const/4 v11, 0x1

    aput v5, v7, v11

    const/16 v5, 0x34

    const/4 v11, 0x2

    aput v5, v7, v11

    const/4 v5, 0x3

    aput v12, v7, v5

    const-string v5, "\u0001\u0000\u0000\u0001"

    .line 91
    invoke-static {v12}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v11

    and-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v12, 0x0

    not-int v12, v12

    const/4 v14, -0x1

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    const/4 v13, 0x1

    or-int/2addr v11, v13

    and-int/2addr v11, v12

    invoke-static {v7, v5, v11}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 92
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, 0x80

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    neg-int v11, v12

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x4

    not-int v13, v12

    const/4 v14, 0x4

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    shl-int/2addr v12, v7

    neg-int v7, v12

    neg-int v7, v7

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v11, v7, 0x3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    const/4 v13, 0x3

    xor-int/2addr v7, v13

    sub-int/2addr v11, v7

    const-string v7, "\u0000\t\u0004\ufff5"

    invoke-static {v3, v5, v12, v11, v7}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x8fbc467

    if-eq v5, v7, :cond_26

    goto/16 :goto_25

    :cond_26
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    neg-int v5, v5

    xor-int/lit8 v11, v5, 0x5e

    and-int/lit8 v5, v5, 0x5e

    or-int/2addr v5, v11

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    neg-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    shl-int/2addr v5, v12

    add-int/2addr v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v11, v5, -0x1

    not-int v11, v11

    const/4 v12, -0x1

    or-int/2addr v5, v12

    and-int/2addr v5, v11

    const/4 v11, 0x7

    rsub-int/lit8 v5, v5, 0x7

    and-int/lit8 v11, v5, -0x1

    or-int/2addr v5, v12

    add-int/2addr v11, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x1

    and-int/lit8 v14, v5, 0x1

    or-int/2addr v12, v14

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    not-int v14, v14

    or-int/2addr v5, v15

    and-int/2addr v5, v14

    sub-int/2addr v12, v5

    const-string v5, "\ufffc\u0003\ufffe\ufff8\ufffe\u0012\u0001"

    invoke-static {v7, v13, v11, v12, v5}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-eqz v3, :cond_27

    const/16 v3, 0x10

    goto :goto_24

    :cond_27
    const/16 v3, 0x47

    :goto_24
    const/16 v5, 0x47

    if-eq v3, v5, :cond_28

    .line 94
    sget v3, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 v3, v3, 0x6f

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bl/w;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    and-int/lit8 v3, v5, 0x5

    const/4 v7, 0x5

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bl/w;->ʻ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    goto :goto_26

    :cond_28
    :goto_25
    const/4 v3, -0x1

    :goto_26
    if-eqz v3, :cond_29

    move-object/from16 v7, v39

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_29
    const/4 v3, 0x4

    :try_start_20
    new-array v5, v3, [I

    const/16 v3, 0xdf

    const/4 v7, 0x0

    aput v3, v5, v7

    const/16 v3, 0x11

    const/4 v11, 0x1

    aput v3, v5, v11

    const/4 v3, 0x2

    aput v7, v5, v3

    const/4 v3, 0x3

    aput v7, v5, v3

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    const/16 v7, 0x30

    .line 95
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v11

    invoke-static {v5, v3, v11}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    if-eqz v3, :cond_2a

    const/16 v5, 0xb

    goto :goto_27

    :cond_2a
    const/16 v5, 0x53

    :goto_27
    const/16 v7, 0x53

    if-eq v5, v7, :cond_3b

    .line 96
    sget v5, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 v5, v5, 0x1d

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    const/4 v11, -0x1

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bl/w;->ʻ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_2b

    const/4 v5, 0x0

    goto :goto_28

    :cond_2b
    const/4 v5, 0x1

    :goto_28
    if-eqz v5, :cond_2c

    .line 97
    :try_start_21
    array-length v5, v3
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const/16 v7, 0x8

    if-lt v5, v7, :cond_3b

    goto :goto_29

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v3

    move-object/from16 v34, v6

    move-object v6, v9

    move-object/from16 v7, v39

    goto/16 :goto_53

    :catch_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v34, v6

    move-object v6, v9

    move-object/from16 v7, v39

    goto/16 :goto_3a

    .line 98
    :cond_2c
    :try_start_22
    array-length v5, v3

    const/16 v7, 0x32

    if-lt v5, v7, :cond_3b

    .line 99
    :goto_29
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    and-int/lit8 v7, v5, 0x1

    and-int/lit8 v11, v7, -0x1

    not-int v11, v11

    const/4 v12, -0x1

    or-int/2addr v7, v12

    and-int/2addr v7, v11

    const/4 v11, 0x1

    or-int/2addr v5, v11

    and-int/2addr v5, v7

    const/4 v7, 0x0

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v7, v11

    not-int v11, v7

    and-int/lit8 v11, v11, 0x77

    and-int/lit8 v12, v7, -0x78

    or-int/2addr v11, v12

    and-int/lit8 v7, v7, 0x77

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    neg-int v7, v7

    neg-int v7, v7

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    neg-int v7, v7

    or-int/lit8 v11, v7, 0xf

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    not-int v14, v7

    const/16 v15, 0xf

    and-int/2addr v14, v15

    and-int/lit8 v7, v7, -0x10

    or-int/2addr v7, v14

    neg-int v7, v7

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v13

    add-int/2addr v14, v7

    const/16 v7, 0x30

    const/4 v11, 0x0

    invoke-static {v10, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    neg-int v7, v13

    neg-int v7, v7

    xor-int/lit8 v11, v7, 0x5

    and-int/lit8 v13, v7, 0x5

    or-int/2addr v11, v13

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    not-int v13, v13

    const/4 v15, 0x5

    or-int/2addr v7, v15

    and-int/2addr v7, v13

    sub-int/2addr v11, v7

    const-string v7, "\u0002\r\u0001\u0006\u0004\ufffe\u0004\uffe9\u000b\uffff\uffda\u0005\u0000\u0008\u000b"

    invoke-static {v5, v12, v14, v11, v7}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lutil/a/y/bl/u$a;->valueOf(Ljava/lang/String;)Lutil/a/y/bl/u$a;

    move-result-object v2

    const/4 v5, 0x4

    new-array v7, v5, [I

    const/16 v5, 0xf0

    const/4 v11, 0x0

    aput v5, v7, v11

    const/16 v5, 0x17

    const/4 v12, 0x1

    aput v5, v7, v12

    const/16 v5, 0x19

    const/4 v12, 0x2

    aput v5, v7, v12

    const/4 v5, 0x3

    aput v11, v7, v5

    const-string v5, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 101
    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v11

    and-int/lit8 v12, v11, 0x1

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    const/4 v15, -0x1

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/4 v14, 0x1

    xor-int/2addr v11, v14

    or-int/2addr v11, v12

    and-int/2addr v11, v13

    invoke-static {v7, v5, v11}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-class v7, Ljava/lang/Integer;

    invoke-static {v1, v5, v7}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    invoke-virtual {v2}, Lutil/a/y/bl/u$a;->ˋ()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lutil/a/y/bx/c;->ˏ(II)[B

    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 v7, v39

    const/4 v11, 0x0

    :try_start_23
    invoke-static {v2, v11, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    .line 103
    invoke-static {v1, v2}, Lutil/a/y/bx/c;->ˏ(II)[B

    move-result-object v1

    invoke-static {v1, v11, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 104
    sget v1, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/w;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/4 v1, 0x4

    :goto_2a
    :try_start_24
    new-array v2, v1, [I

    const/16 v1, 0x107

    const/4 v5, 0x0

    aput v1, v2, v5

    const/16 v1, 0x9

    const/4 v11, 0x1

    aput v1, v2, v11

    const/4 v1, 0x2

    aput v5, v2, v1

    const/16 v1, 0x8

    const/4 v5, 0x3

    aput v1, v2, v5

    const-string v1, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001"

    .line 105
    invoke-static {v10, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v11, v5, 0x1

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    const/4 v13, 0x1

    xor-int/2addr v5, v13

    or-int/2addr v5, v11

    and-int/2addr v5, v12

    invoke-static {v2, v1, v5}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lutil/a/y/ed/b;

    move-object/from16 v5, v33

    invoke-static {v5, v1, v2}, Lutil/a/y/bx/c;->ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a/y/ed/b;

    .line 106
    invoke-virtual {v1}, Lutil/a/y/ed/b;->ˎ()Ljava/util/Enumeration;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 107
    sget v5, Lutil/a/y/bl/w;->ʽ:I

    add-int/lit8 v5, v5, 0x3c

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bl/w;->ʻ:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    .line 108
    :goto_2b
    :try_start_25
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-eqz v5, :cond_2d

    const/16 v5, 0xb

    goto :goto_2c

    :cond_2d
    const/16 v5, 0x35

    :goto_2c
    const/16 v11, 0x35

    if-eq v5, v11, :cond_38

    .line 109
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v11, v5, 0x1e

    or-int/lit8 v5, v5, 0x1e

    add-int/2addr v11, v5

    or-int/lit8 v5, v11, -0x1

    const/4 v12, 0x1

    shl-int/2addr v5, v12

    const/4 v12, -0x1

    xor-int/2addr v11, v12

    sub-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bl/w;->ʽ:I

    const/4 v11, 0x2

    rem-int/2addr v5, v11

    if-eqz v5, :cond_2e

    const/4 v5, 0x1

    goto :goto_2d

    :cond_2e
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_30

    .line 110
    :try_start_26
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v12, 0x110

    const/4 v14, 0x0

    aput v12, v13, v14

    const/16 v12, 0xb

    const/4 v14, 0x1

    aput v12, v13, v14

    const/16 v12, 0x23

    const/4 v14, 0x2

    aput v12, v13, v14

    const/4 v12, 0x7

    const/4 v14, 0x3

    aput v12, v13, v14

    .line 112
    invoke-static {v10, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    array-length v13, v14

    if-eqz v12, :cond_2f

    const/16 v12, 0x38

    goto :goto_2e

    :cond_2f
    const/16 v12, 0x46

    :goto_2e
    const/16 v13, 0x46

    if-eq v12, v13, :cond_37

    goto :goto_30

    .line 113
    :cond_30
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v12, 0x110

    const/4 v14, 0x0

    aput v12, v13, v14

    const/16 v12, 0xb

    const/4 v14, 0x1

    aput v12, v13, v14

    const/16 v12, 0x23

    const/4 v14, 0x2

    aput v12, v13, v14

    const/4 v12, 0x7

    const/4 v14, 0x3

    aput v12, v13, v14

    .line 115
    invoke-static {v10, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz v12, :cond_31

    const/16 v12, 0x1e

    goto :goto_2f

    :cond_31
    const/16 v12, 0x2b

    :goto_2f
    const/16 v13, 0x2b

    if-eq v12, v13, :cond_37

    .line 116
    :goto_30
    sget v12, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v13, v12, 0x4b

    xor-int/lit8 v12, v12, 0x4b

    or-int/2addr v12, v13

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bl/w;->ʽ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_32

    const/4 v12, 0x1

    goto :goto_31

    :cond_32
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_34

    :try_start_27
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v12, 0x110

    const/4 v14, 0x0

    aput v12, v13, v14

    const/16 v12, 0xb

    const/4 v14, 0x1

    aput v12, v13, v14

    const/16 v12, 0x23

    const/4 v14, 0x2

    aput v12, v13, v14

    const/4 v12, 0x7

    const/4 v14, 0x3

    aput v12, v13, v14

    const/16 v12, 0x75

    invoke-static {v12}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v12

    const/4 v14, 0x0

    invoke-static {v13, v14, v12}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_33

    const/16 v11, 0x57

    goto :goto_32

    :cond_33
    const/16 v11, 0x1f

    :goto_32
    const/16 v12, 0x1f

    if-eq v11, v12, :cond_37

    const/16 v14, 0x23

    goto :goto_34

    .line 117
    :cond_34
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v12, 0x110

    const/4 v14, 0x0

    aput v12, v13, v14

    const/16 v12, 0xb

    const/4 v14, 0x1

    aput v12, v13, v14

    const/16 v14, 0x23

    const/4 v15, 0x2

    aput v14, v13, v15

    const/4 v15, 0x7

    const/16 v17, 0x3

    aput v15, v13, v17

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v12

    const/4 v15, 0x0

    invoke-static {v13, v15, v12}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-le v11, v12, :cond_35

    const/16 v11, 0x1b

    goto :goto_33

    :cond_35
    const/16 v11, 0x35

    :goto_33
    const/16 v12, 0x35

    if-eq v11, v12, :cond_36

    .line 118
    :goto_34
    invoke-virtual {v1, v5}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v36

    invoke-interface {v12, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 119
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v11, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/bl/w;->ʽ:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    goto :goto_35

    :cond_36
    move-object/from16 v12, v36

    goto :goto_35

    :cond_37
    move-object/from16 v12, v36

    const/16 v14, 0x23

    :goto_35
    sget v5, Lutil/a/y/bl/w;->ʻ:I

    const/16 v11, 0x6d

    or-int/lit8 v13, v5, 0x6d

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    and-int/lit8 v17, v5, -0x6e

    not-int v5, v5

    and-int/2addr v5, v11

    or-int v5, v17, v5

    neg-int v5, v5

    or-int v11, v13, v5

    shl-int/2addr v11, v15

    xor-int/2addr v5, v13

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/bl/w;->ʽ:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    move-object/from16 v36, v12

    goto/16 :goto_2b

    :cond_38
    move-object/from16 v12, v36

    .line 120
    :try_start_28
    new-instance v1, Lutil/a/y/bl/ab;

    .line 121
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bl/w;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    neg-int v10, v10

    not-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x54

    or-int/lit8 v10, v10, 0x54

    add-int/2addr v11, v10

    const/4 v10, 0x0

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    and-int/lit8 v13, v10, 0x0

    not-int v10, v10

    const/4 v14, -0x1

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    const/4 v13, 0x5

    rsub-int/lit8 v10, v10, 0x5

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    or-int/lit8 v15, v10, -0x1

    shl-int/2addr v15, v13

    xor-int/2addr v10, v14

    sub-int/2addr v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x1

    and-int/lit8 v14, v10, 0x1

    or-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    move-object/from16 v36, v12

    not-int v12, v10

    and-int/2addr v12, v14

    and-int/lit8 v10, v10, -0x2

    or-int/2addr v10, v12

    sub-int/2addr v13, v10

    const-string v10, "\ufff4\u0011\u0010\u0002\uffe9"

    invoke-static {v5, v11, v15, v13, v10}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    move-object/from16 v24, v1

    move/from16 v25, v8

    move/from16 v26, v34

    move/from16 v27, v31

    move/from16 v28, v30

    move/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v4

    move-object/from16 v35, v23

    move/from16 v37, v22

    invoke-direct/range {v24 .. v37}, Lutil/a/y/bl/ab;-><init>(BIIII[B[B[B[B[B[BLjava/util/Map;I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 122
    invoke-static {v9}, Lutil/a/y/af/k;->ˋ([B)V

    .line 123
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 124
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 125
    invoke-static/range {v23 .. v23}, Lutil/a/y/af/k;->ˋ([B)V

    .line 126
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 127
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    .line 128
    sget v2, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v3, v2, 0x65

    xor-int/lit8 v2, v2, 0x65

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/w;->ʻ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x62

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 129
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bl/w;->ʽ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_39

    const/16 v7, 0x36

    const/4 v2, 0x7

    goto :goto_36

    :cond_39
    const/4 v2, 0x7

    const/4 v7, 0x7

    :goto_36
    if-eq v7, v2, :cond_3a

    const/4 v2, 0x0

    .line 130
    :try_start_29
    array-length v2, v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto :goto_37

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 131
    throw v1

    :cond_3a
    :goto_37
    return-object v1

    :catchall_6
    move-exception v0

    :goto_38
    move-object v1, v0

    move-object/from16 v18, v3

    move-object/from16 v34, v6

    move-object v6, v9

    goto/16 :goto_53

    :catch_5
    move-exception v0

    :goto_39
    move-object v1, v0

    move-object/from16 v34, v6

    move-object v6, v9

    :goto_3a
    move-object v9, v3

    goto/16 :goto_52

    :catchall_7
    move-exception v0

    move-object/from16 v7, v39

    goto :goto_38

    :catch_6
    move-exception v0

    move-object/from16 v7, v39

    goto :goto_39

    :cond_3b
    move-object/from16 v7, v39

    .line 132
    :try_start_2a
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    move-object/from16 v2, v41

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_3c
    move-object/from16 v7, v39

    move-object/from16 v2, v41

    .line 133
    :try_start_2b
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v0

    move-object/from16 v7, v39

    move-object v1, v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_3c

    :catch_7
    move-exception v0

    goto :goto_3f

    :catchall_a
    move-exception v0

    goto :goto_3b

    :catch_8
    move-exception v0

    goto :goto_3e

    :catchall_b
    move-exception v0

    move-object/from16 v23, v1

    :goto_3b
    move-object/from16 v7, v39

    :goto_3c
    move-object v1, v0

    move-object/from16 v34, v6

    move-object v6, v9

    :goto_3d
    const/16 v18, 0x0

    goto/16 :goto_53

    :catch_9
    move-exception v0

    move-object/from16 v23, v1

    :goto_3e
    move-object/from16 v7, v39

    :goto_3f
    move-object v1, v0

    move-object/from16 v34, v6

    move-object v6, v9

    :goto_40
    const/4 v9, 0x0

    goto/16 :goto_52

    :cond_3e
    move-object/from16 v7, v39

    move-object/from16 v2, v41

    .line 135
    :try_start_2c
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_41

    :catch_a
    move-exception v0

    goto :goto_42

    :catchall_d
    move-exception v0

    move-object/from16 v7, v39

    :goto_41
    move-object v1, v0

    move-object/from16 v23, v9

    move-object/from16 v4, v37

    goto :goto_3d

    :catch_b
    move-exception v0

    move-object/from16 v7, v39

    :goto_42
    move-object v1, v0

    move-object/from16 v23, v9

    move-object/from16 v4, v37

    goto :goto_40

    :catchall_e
    move-exception v0

    goto :goto_43

    :catch_c
    move-exception v0

    goto :goto_44

    :catchall_f
    move-exception v0

    move-object/from16 v37, v9

    :goto_43
    move-object/from16 v7, v39

    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v37, v9

    :goto_44
    move-object/from16 v7, v39

    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_1f

    :cond_3f
    move-object v2, v4

    move-object/from16 v37, v9

    move-object/from16 v7, v39

    .line 136
    :try_start_2d
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_10
    move-exception v0

    goto :goto_45

    :catch_e
    move-exception v0

    goto :goto_47

    :cond_40
    move-object v2, v4

    move-object/from16 v34, v5

    move-object/from16 v37, v9

    move-object/from16 v7, v39

    .line 137
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_46

    :catch_f
    move-exception v0

    goto :goto_48

    :catchall_12
    move-exception v0

    move-object/from16 v34, v5

    :goto_45
    move-object/from16 v37, v9

    move-object/from16 v7, v39

    :goto_46
    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_1c

    :catch_10
    move-exception v0

    move-object/from16 v34, v5

    :goto_47
    move-object/from16 v37, v9

    move-object/from16 v7, v39

    :goto_48
    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_1e

    :cond_41
    move-object v2, v4

    move-object/from16 v37, v9

    move-object/from16 v7, v39

    .line 138
    :try_start_2e
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_49

    :catch_11
    move-exception v0

    goto :goto_4a

    :catchall_14
    move-exception v0

    move-object/from16 v37, v9

    move-object/from16 v7, v39

    :goto_49
    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_4e

    :catch_12
    move-exception v0

    move-object/from16 v37, v9

    move-object/from16 v7, v39

    :goto_4a
    move-object v1, v0

    move-object/from16 v4, v37

    goto/16 :goto_51

    :cond_42
    move-object v2, v4

    move-object/from16 v7, v39

    .line 139
    :try_start_2f
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object v2, v4

    move-object/from16 v7, v39

    .line 140
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_15
    move-exception v0

    move-object/from16 v7, v39

    move-object v1, v0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_16
    move-exception v0

    move-object/from16 v7, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_17
    move-exception v0

    move-object/from16 v7, v39

    goto/16 :goto_4c

    :catch_13
    move-exception v0

    move-object/from16 v7, v39

    goto/16 :goto_4f

    :catchall_18
    move-exception v0

    move-object/from16 v7, v39

    goto :goto_4b

    :catchall_19
    move-exception v0

    move-object v7, v6

    :goto_4b
    move-object v1, v0

    .line 142
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :cond_47
    move-object v2, v4

    move-object v7, v6

    .line 143
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object v7, v6

    .line 144
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v4

    and-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v3, 0x0

    not-int v6, v3

    const/4 v8, -0x1

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v5, 0x30

    rsub-int/lit8 v4, v4, 0x30

    sub-int/2addr v4, v6

    const/4 v5, 0x0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v5, v8

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x1

    shl-int/2addr v8, v6

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    and-int/lit8 v5, v8, -0x1

    const/4 v6, -0x1

    or-int/2addr v6, v8

    add-int/2addr v5, v6

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x82

    xor-int/lit16 v6, v6, 0x82

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const-string v6, "\u0000"

    invoke-static {v3, v4, v5, v9, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x31

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x5e

    const/4 v5, 0x1

    aput v4, v3, v5

    const/16 v4, 0xb7

    const/4 v5, 0x2

    aput v4, v3, v5

    const/16 v4, 0x1f

    const/4 v5, 0x3

    aput v4, v3, v5

    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object v7, v6

    .line 145
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v4

    and-int/lit8 v3, v4, 0x1

    not-int v5, v3

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    const/4 v6, -0x1

    or-int/2addr v4, v6

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x30

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x1

    shl-int/2addr v9, v4

    xor-int/2addr v8, v4

    sub-int/2addr v9, v8

    const/16 v4, 0x30

    invoke-static {v10, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    const-string v6, "\u0000"

    invoke-static {v3, v5, v9, v4, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    new-array v3, v3, [I

    const/16 v4, 0x31

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, 0x5e

    const/4 v5, 0x1

    aput v4, v3, v5

    const/16 v4, 0xb7

    const/4 v5, 0x2

    aput v4, v3, v5

    const/16 v4, 0x1f

    const/4 v5, 0x3

    aput v4, v3, v5

    const-string v4, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001"

    const-string v5, "http://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v6, v5, -0x2

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    const/4 v9, -0x1

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    const/4 v8, 0x1

    and-int/2addr v5, v8

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    invoke-static {v3, v4, v5}, Lutil/a/y/bl/w;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_4c

    :catch_14
    move-exception v0

    goto :goto_4f

    :catchall_1b
    move-exception v0

    move-object v7, v6

    :goto_4c
    move-object v1, v0

    :goto_4d
    const/4 v4, 0x0

    :goto_4e
    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x0

    goto :goto_53

    :catch_15
    move-exception v0

    move-object v7, v6

    :goto_4f
    move-object v1, v0

    :goto_50
    const/4 v4, 0x0

    :goto_51
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v34, 0x0

    .line 146
    :goto_52
    :try_start_30
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :try_start_31
    const-class v3, Ljava/lang/Exception;

    const/16 v5, 0x39

    int-to-short v5, v5

    sget-object v8, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v10, 0x49

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0x3d

    aget-byte v8, v8, v11

    int-to-byte v8, v8

    invoke-static {v5, v10, v8}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    :try_start_32
    invoke-direct {v2, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    :catchall_1d
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v9

    .line 147
    :goto_53
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 148
    invoke-static/range {v18 .. v18}, Lutil/a/y/af/k;->ˋ([B)V

    .line 149
    invoke-static/range {v34 .. v34}, Lutil/a/y/af/k;->ˋ([B)V

    .line 150
    invoke-static/range {v23 .. v23}, Lutil/a/y/af/k;->ˋ([B)V

    .line 151
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 152
    invoke-static {v7}, Lutil/a/y/af/k;->ˋ([B)V

    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1
.end method

.method public synthetic ˊ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bl/w;->ʻ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lutil/a/y/bl/w;->ॱ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ab;

    move-result-object p1

    sget p2, Lutil/a/y/bl/w;->ʻ:I

    add-int/lit8 p2, p2, 0x5d

    add-int/lit8 p2, p2, -0x1

    or-int/lit8 v0, p2, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/bl/o;Lutil/a/y/bl/q;)Lutil/a/y/bl/ab;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
        }
    .end annotation

    .line 16
    sget v0, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v1, 0x30

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    const/16 v5, 0x14

    goto :goto_0

    :cond_0
    const/16 v5, 0x13

    :goto_0
    const-string v6, "\uffc2\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010\u0010\u0003\u0005"

    if-eq v5, v0, :cond_7

    .line 18
    sget v0, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v5, v0, 0x23

    and-int/lit8 v7, v0, 0x23

    or-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    not-int v7, v7

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x3a

    if-eqz v7, :cond_1

    const/16 v5, 0x3a

    goto :goto_1

    :cond_1
    const/16 v5, 0x48

    :goto_1
    if-eq v5, v0, :cond_2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_2
    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p2, :cond_7

    .line 19
    :goto_2
    invoke-virtual {p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object v0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v7, v5, -0x2

    not-int v5, v5

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    neg-int v7, v12

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v9, v7, 0x6f

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v7

    and-int/lit8 v9, v9, 0x6f

    and-int/lit8 v7, v7, -0x70

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v11

    xor-int/lit8 v8, v7, 0x1d

    and-int/lit8 v10, v7, 0x1d

    or-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    not-int v10, v10

    or-int/lit8 v7, v7, 0x1d

    and-int/2addr v7, v10

    neg-int v7, v7

    and-int v10, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v10, v7

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x5

    and-int/lit8 v8, v2, 0x5

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v8

    or-int/lit8 v2, v2, 0x5

    and-int/2addr v2, v8

    sub-int/2addr v7, v2

    invoke-static {v5, v9, v10, v7, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/bl/o;->ˊ()I

    move-result p1

    if-ne v0, p1, :cond_6

    .line 21
    :try_start_1
    iget-object p1, p0, Lutil/a/y/bl/w;->ˊ:Lutil/a/y/g/d;

    invoke-virtual {p2}, Lutil/a/y/bl/q;->ˊ()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lutil/a/y/g/d;->ˋ([B)[B

    move-result-object p1
    :try_end_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    iget-object p2, p0, Lutil/a/y/bl/w;->ˊ:Lutil/a/y/g/d;

    invoke-virtual {p2}, Lutil/a/y/g/d;->ˏ()V

    .line 23
    invoke-virtual {p0, p1}, Lutil/a/y/bl/w;->ˊ([B)Lutil/a/y/bl/ab;

    move-result-object p2
    :try_end_2
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 24
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 25
    sget p1, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v0, p1, 0x59

    xor-int/lit8 v1, p1, 0x59

    or-int/2addr v1, v0

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v0, p1, 0x5b

    and-int/lit8 v1, p1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x4e

    if-nez v1, :cond_3

    const/16 v0, 0x4e

    goto :goto_3

    :cond_3
    const/16 v0, 0xc

    :goto_3
    if-eq v0, p1, :cond_4

    return-object p2

    :cond_4
    const/16 p1, 0xb

    :try_start_3
    div-int/2addr p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, v3

    .line 26
    :goto_4
    :try_start_4
    new-instance v0, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-class v1, Lutil/a/y/q/d;

    const/16 v2, 0x39

    int-to-short v2, v2

    sget-object v4, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v5, 0x49

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x3d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v5, v4}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v0, p2}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    move-object v3, p1

    .line 27
    :goto_5
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw p2

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7c

    xor-int/lit8 v0, v0, 0x7c

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, -0x1

    const-string v3, "\u000e\u0001\u000b\u0001\u0007\u0006\u0001\u0006\uffff\uffb8\u0008\n\u0007\u000c\u0007\ufffb\u0007\u0004\uffb8\u000e\ufffd\n\u000b\u0001\u0007\u0006\uffed\u0006\u000b\r\u0008\u0008\u0007\n\u000c\ufffd\ufffc\uffb8\u0008\n\u0007"

    cmp-long v7, v0, v5

    neg-int v0, v7

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x28

    shl-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v0, 0x28

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    or-int/lit8 v1, v0, 0x1a

    shl-int/lit8 v4, v1, 0x1

    and-int/lit8 v0, v0, 0x1a

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-static {p2, v2, v5, v1, v3}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 29
    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result p2

    and-int/lit8 v0, p2, -0x2

    and-int/lit8 v1, p2, -0x1

    not-int v1, v1

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    and-int/lit8 p2, p2, 0x1

    or-int/2addr p2, v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    xor-int/lit8 v2, v0, 0x1d

    and-int/lit8 v3, v0, 0x1d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    invoke-static {p2, v1, v2, v4, v6}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v3}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result p2

    and-int/lit8 v0, p2, 0x1

    not-int v0, v0

    or-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v0

    invoke-static {v2, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v2, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v1, -0x11

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x10

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v5, v1, 0x11

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    not-int v5, v1

    and-int/lit8 v5, v5, 0x11

    and-int/lit8 v1, v1, -0x12

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    const-string v1, "\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000\u0003\uffe2"

    invoke-static {p2, v0, v3, v5, v1}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;[B[BLutil/a/y/l/b;)Lutil/a/y/bl/o;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    sget v2, Lutil/a/y/bl/w;->ʻ:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x1b

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v4, v2

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    const/16 v3, 0x3d

    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    if-nez v2, :cond_3

    .line 3
    invoke-static/range {p1 .. p1}, Lutil/a/y/af/k;->ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v9

    .line 4
    invoke-static {v2}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1d

    xor-int/lit8 v11, v11, 0x1d

    or-int/2addr v11, v12

    neg-int v11, v11

    neg-int v11, v11

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v5

    add-int/2addr v13, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x6

    or-int/2addr v14, v4

    add-int/2addr v15, v14

    const-string v14, "\uffc2\u0007\u0017\u000e\u0003\ufff8\u001b\u0016\u0012\u000f\u0007\uffc2\u0014\u0011\uffc2\u000e\u000e\u0017\u0010\uffc2\u0007\u0004\uffc2\u0016\u0011\u0010\u0010\u0003\u0005"

    invoke-static {v2, v10, v13, v15, v14}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    const-string v2, "http://"

    .line 6
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x6e

    and-int/lit8 v10, v10, 0x6e

    or-int/2addr v10, v13

    shl-int/2addr v10, v5

    neg-int v13, v13

    or-int v15, v10, v13

    shl-int/2addr v15, v5

    xor-int/2addr v10, v13

    sub-int/2addr v15, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    neg-int v10, v10

    xor-int/lit8 v13, v10, 0x1d

    and-int/lit8 v10, v10, 0x1d

    shl-int/2addr v10, v5

    add-int/2addr v13, v10

    sub-int/2addr v13, v9

    sub-int/2addr v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit8 v16, v10, 0x6

    xor-int/2addr v10, v4

    or-int v10, v10, v16

    add-int v10, v16, v10

    invoke-static {v2, v15, v13, v10, v14}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/af/k;->ˊ([BLjava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v2

    if-lt v2, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x20

    if-nez v2, :cond_2

    .line 8
    sget v2, Lutil/a/y/bl/w;->ʻ:I

    xor-int/lit8 v10, v2, 0x22

    and-int/lit8 v2, v2, 0x22

    shl-int/2addr v2, v5

    add-int/2addr v10, v2

    sub-int/2addr v10, v5

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/bl/w;->ʽ:I

    rem-int/lit8 v10, v10, 0x2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v2

    if-gt v2, v4, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/bl/w;->ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p0

    .line 11
    :try_start_0
    iget-object v4, v10, Lutil/a/y/bl/w;->ˊ:Lutil/a/y/g/d;

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v6

    and-int/lit8 v13, v6, -0x2

    not-int v6, v6

    and-int/2addr v6, v5

    or-int/2addr v6, v13

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v13, v8, 0x72

    shl-int/2addr v13, v5

    not-int v14, v8

    and-int/lit8 v14, v14, 0x72

    and-int/lit8 v8, v8, -0x73

    or-int/2addr v8, v14

    neg-int v8, v8

    and-int v14, v13, v8

    or-int/2addr v8, v13

    add-int/2addr v14, v8

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v13, v8, v11

    neg-int v8, v13

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x2f

    shl-int/2addr v9, v5

    xor-int/lit8 v8, v8, 0x2f

    sub-int/2addr v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x4

    const-string v11, "\n\u000e\u000e\uffff\u000c\r\u0011\u0008\uffc9\u000e\u000e\uffcc\u0011\u000e\u0003\uffcc\u0003\n\u0007\u0000\r\u000b\uffcc\r\u0007\u0018\u0003\uffcc\r\u0012\n\uffff\u000b\u0003\u0005\uffcc\u0002\u000c\u0014\uffcd\u000c\r\u0007\u0012\uffff\u0001\u0007"

    invoke-static {v6, v14, v9, v8, v11}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6, v0, v1}, Lutil/a/y/g/d;->ˊ(Ljava/lang/String;Ljava/lang/String;[B[B)[B

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget v1, Lutil/a/y/bl/w;->ʽ:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    new-instance v1, Lutil/a/y/bl/o;

    sget-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v2

    invoke-direct {v1, v2, v7, v7, v0}, Lutil/a/y/bl/o;-><init>(ILutil/a/y/af/j;Lutil/a/y/af/j;[B)V

    sget v0, Lutil/a/y/bl/w;->ʽ:I

    or-int/lit8 v2, v0, 0x4f

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/w;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;

    :try_start_1
    const-class v2, Lutil/a/y/q/d;

    const/16 v4, 0x39

    int-to-short v4, v4

    sget-object v5, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v6, 0x49

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object/from16 v10, p0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, "\u0010\u0003\u0005\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\u000c\uffbe\u0001\r\u0002\u0003\uffbe\n\u0003\u000c\u0005\u0012\u0006\uffe7\u000c\u0014\uffff\n\u0007\u0002\uffbe"

    cmpl-float v2, v2, v6

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x72

    not-int v8, v7

    or-int/lit8 v2, v2, 0x72

    and-int/2addr v2, v8

    shl-int/2addr v7, v5

    add-int/2addr v2, v7

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x20

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    and-int/lit8 v4, v7, -0x1

    or-int/lit8 v6, v7, -0x1

    add-int/2addr v4, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x1c

    sub-int/2addr v6, v5

    invoke-static {v1, v2, v4, v6, v3}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 v10, p0

    .line 15
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {v8, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :try_start_2
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v9

    const/16 v8, 0x47

    int-to-short v8, v8

    sget-object v11, Lutil/a/y/bl/w;->ˋ:[B

    const/16 v12, 0xf

    aget-byte v13, v11, v12

    int-to-byte v13, v13

    const/16 v14, 0x2e

    aget-byte v15, v11, v14

    int-to-byte v15, v15

    invoke-static {v8, v13, v15}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x94

    int-to-short v15, v15

    const/16 v16, 0x28

    aget-byte v14, v11, v16

    int-to-byte v14, v14

    aget-byte v3, v11, v3

    int-to-byte v3, v3

    invoke-static {v15, v14, v3}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v9

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v2, v2, 0x15

    sub-int/2addr v2, v5

    shr-int/2addr v2, v4

    and-int/lit8 v3, v2, 0x72

    not-int v4, v3

    or-int/lit8 v2, v2, 0x72

    and-int/2addr v2, v4

    shl-int/2addr v3, v5

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v6

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v6, v2, 0x11

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    not-int v6, v6

    or-int/lit8 v2, v2, 0x11

    and-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    :try_start_3
    aget-byte v2, v11, v12

    int-to-byte v2, v2

    const/16 v3, 0x2e

    aget-byte v12, v11, v3

    int-to-byte v3, v12

    invoke-static {v8, v2, v3}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x40

    aget-byte v3, v11, v3

    int-to-short v3, v3

    const/16 v8, 0x2e

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    aget-byte v11, v11, v16

    int-to-byte v11, v11

    invoke-static {v3, v8, v11}, Lutil/a/y/bl/w;->ˎ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    const-string v2, "\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002\uffbe\u0010\u0003\u0005\u0005\u0013\u0000\u0003\uffe2"

    invoke-static {v1, v4, v6, v3, v2}, Lutil/a/y/bl/w;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
