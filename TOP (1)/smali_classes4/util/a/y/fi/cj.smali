.class public Lutil/a/y/fi/cj;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:[C

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cj;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cj;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cj;->ˏॱ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cj;->ͺ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x39s
        0x49s
        0x44s
        0x6es
        0x49s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x58s
        0x5es
        0x6cs
        0x62s
        0x6bs
        0x70s
        0x72s
        0x4cs
        0x47s
        0x6es
        0x69s
        0x42s
        0x47s
        0x6as
        0x43s
        0x4as
        0x6es
        0x66s
        0x42s
        0x43s
        0x67s
        0x67s
        0x68s
        0x68s
        0x42s
        0x42s
        0x68s
        0x68s
        0x69s
        0x69s
        0x69s
        0x71s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-string p3, "about:"

    invoke-static {p3}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string p4, "\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {p2, p4, p3}, Lutil/a/y/fi/cj;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x29
        0x0
        0x9
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cj;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x53

    if-eqz p1, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    if-eq v2, v0, :cond_1

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/fi/cj;->ͺ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x37

    if-eqz p1, :cond_2

    const/16 v7, 0x37

    goto :goto_1

    :cond_2
    const/16 v7, 0x45

    :goto_1
    if-eq v7, v2, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    .line 11
    sget v10, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v11, v10, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/2addr v11, v1

    .line 12
    aget-byte v11, p1, v7

    if-ne v11, v3, :cond_6

    add-int/lit8 v10, v10, 0x27

    .line 13
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/2addr v10, v1

    const/16 v11, 0x1a

    if-eqz v10, :cond_4

    const/16 v10, 0x1a

    goto :goto_3

    :cond_4
    const/16 v10, 0x4c

    :goto_3
    if-eq v10, v11, :cond_5

    .line 14
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    :cond_5
    aget-char v10, v8, v7

    mul-int/lit8 v10, v10, 0x1

    shr-int/2addr v10, v0

    ushr-int v9, v10, v9

    int-to-char v9, v9

    aput-char v9, v2, v7

    goto :goto_4

    .line 15
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 16
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_5
    if-lez v6, :cond_9

    .line 17
    sget p1, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_8

    .line 18
    new-array p1, v4, [C

    .line 19
    invoke-static {v8, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    rem-int v2, v4, v6

    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    div-int v2, v4, v6

    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 22
    :cond_8
    new-array p1, v4, [C

    .line 23
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 24
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    if-eqz p2, :cond_b

    .line 26
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_a

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 27
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_f

    const/4 p1, 0x0

    :goto_8
    if-ge p1, v4, :cond_c

    const/4 p2, 0x0

    goto :goto_9

    :cond_c
    const/4 p2, 0x1

    :goto_9
    if-eq p2, v3, :cond_f

    .line 28
    sget p2, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_d

    const/4 p2, 0x1

    goto :goto_a

    :cond_d
    const/4 p2, 0x0

    :goto_a
    if-eqz p2, :cond_e

    .line 29
    aget-char p2, v8, p1

    const/4 v2, 0x4

    aget v2, p0, v2

    div-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1a

    goto :goto_8

    :cond_e
    aget-char p2, v8, p1

    aget v2, p0, v1

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 30
    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cj;->ˏ:[B

    const/16 v0, 0x42

    sput v0, Lutil/a/y/fi/cj;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/cj;->ˏ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v3

    .line 5
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v4, 0x45

    if-nez v2, :cond_2

    const/16 v2, 0x45

    goto :goto_1

    :cond_2
    const/16 v2, 0x13

    :goto_1
    if-eq v2, v4, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget v2, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cj;->ॱ(IBB)Ljava/lang/String;

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

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_5
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_2
    return-object v0

    .line 10
    :cond_6
    :goto_3
    sget v0, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 4
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v2, 0x1b

    if-eqz v0, :cond_2

    const/16 v0, 0x26

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    .line 5
    sget v0, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v4, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 6
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_5
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v2, v2, v1

    .line 9
    new-instance v7, Lutil/a/y/fi/cj;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    new-array v6, v4, [Lutil/a/y/fd/c;

    aput-object v2, v6, v1

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 55
    sget v0, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/fi/cj;->ॱ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 57
    throw v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    goto :goto_0

    :cond_2
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v3, :cond_d

    .line 59
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 60
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 61
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_5

    .line 62
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 63
    :cond_5
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v2

    .line 64
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v8, v3

    goto :goto_2

    .line 65
    :cond_6
    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 66
    sget v9, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v9, v9, 0x2

    :goto_2
    if-eqz v7, :cond_7

    move-object v9, v6

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    .line 68
    :goto_3
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 70
    new-instance v0, Lutil/a/y/fi/cj;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v3, v1, v2}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 71
    :cond_8
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v7, :cond_b

    .line 72
    sget v9, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_a

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :cond_a
    :goto_5
    move-object v1, v3

    goto :goto_6

    .line 73
    :cond_b
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    :goto_6
    if-eqz v7, :cond_c

    goto :goto_7

    .line 74
    :cond_c
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 75
    :goto_7
    invoke-virtual {v0, v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 76
    new-instance v0, Lutil/a/y/fi/cj;

    new-array v8, v4, [Lutil/a/y/fd/c;

    aput-object v1, v8, v2

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_d
    :goto_8
    sget v0, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-nez v2, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    const/16 v4, 0x40

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/fi/cj;->ॱ(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/16 v2, 0x40

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e

    :goto_1
    if-eq v2, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v5, :cond_6

    :cond_5
    return-object v0

    .line 5
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 6
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v8

    .line 7
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v5, :cond_a

    .line 10
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    sget v0, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_9
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 14
    :cond_a
    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v0, v6}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 16
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_b

    .line 17
    sget v12, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/2addr v12, v5

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v12, v12, 0x2

    .line 18
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 19
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_5

    :cond_b
    move-object v12, v3

    move-object v13, v10

    .line 20
    :goto_5
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    if-nez v14, :cond_c

    .line 21
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 22
    invoke-virtual {v7, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    goto :goto_6

    :cond_c
    move-object v15, v7

    .line 23
    :goto_6
    invoke-virtual {v15, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 24
    invoke-virtual {v2, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 25
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 26
    sget v0, Lutil/a/y/fi/cj;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cj;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    .line 27
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    :try_start_2
    div-int/2addr v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_e

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 28
    throw v2

    .line 29
    :cond_d
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/cj;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 31
    :cond_e
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 32
    :cond_f
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 39
    new-instance v0, Lutil/a/y/fi/cj;

    invoke-virtual {v8}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v8, v4, v2, v3}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 40
    :cond_10
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 42
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v10, v0

    move-object v9, v4

    goto :goto_9

    .line 43
    :cond_11
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 44
    invoke-virtual {v13, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 45
    invoke-virtual {v13, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 48
    new-instance v0, Lutil/a/y/fi/cj;

    invoke-virtual {v8}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v8, v2, v3, v4}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 49
    :cond_12
    invoke-virtual {v13, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    if-nez v14, :cond_13

    .line 50
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_8

    :cond_13
    move-object v0, v10

    .line 51
    :goto_8
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v7, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    if-nez v11, :cond_14

    .line 52
    sget v4, Lutil/a/y/fi/cj;->ˏॱ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/fi/cj;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 53
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_14
    move-object v9, v2

    move-object v10, v3

    move-object v2, v0

    .line 54
    :goto_9
    new-instance v0, Lutil/a/y/fi/cj;

    new-array v11, v5, [Lutil/a/y/fd/c;

    aput-object v2, v11, v6

    iget-boolean v12, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
