.class public Lutil/a/y/fi/ay;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:[C

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/ay;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ay;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ay;->ॱˋ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ay;->ͺ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x32s
        0x68s
        0x68s
        0x42s
        0x42s
        0x68s
        0x68s
        0x67s
        0x67s
        0x43s
        0x42s
        0x66s
        0x6es
        0x4as
        0x43s
        0x6as
        0x47s
        0x42s
        0x69s
        0x6es
        0x47s
        0x4cs
        0x72s
        0x70s
        0x6bs
        0x62s
        0x6cs
        0x5es
        0x58s
        0x6cs
        0x70s
        0x71s
        0x47s
        0x49s
        0x6es
        0x44s
        0x49s
        0x73s
        0x71s
        0x69s
        0x69s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result p3

    const-string p4, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000"

    invoke-static {p2, p4, p3}, Lutil/a/y/fi/ay;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

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
        0x1c
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

.method private static ˋ(BSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/fi/ay;->ˎ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ay;->ˎ:[B

    const/4 v0, 0x4

    sput v0, Lutil/a/y/fi/ay;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 82
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ay;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 84
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 85
    aget v4, p0, v3

    .line 86
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 87
    aget v6, p0, v6

    .line 88
    sget-object v7, Lutil/a/y/fi/ay;->ͺ:[C

    .line 89
    new-array v8, v4, [C

    .line 90
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    .line 91
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x7

    if-ge v7, v4, :cond_1

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/16 v11, 0x42

    :goto_1
    if-eq v11, v10, :cond_2

    move-object v8, v2

    goto :goto_3

    .line 92
    :cond_2
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_3

    .line 93
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_2

    .line 94
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 95
    :goto_2
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-lez v6, :cond_5

    .line 96
    new-array p1, v4, [C

    .line 97
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 98
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v3, :cond_7

    goto :goto_6

    .line 100
    :cond_7
    sget p1, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/2addr p1, v1

    .line 101
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v4, :cond_8

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 102
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    move-object v8, p1

    :goto_6
    const/16 p1, 0x53

    if-lez v5, :cond_9

    const/16 p2, 0x53

    goto :goto_7

    :cond_9
    const/16 p2, 0x2f

    :goto_7
    if-eq p2, p1, :cond_a

    goto :goto_a

    :cond_a
    :goto_8
    const/16 p1, 0x22

    if-ge v0, v4, :cond_b

    const/16 p2, 0x22

    goto :goto_9

    :cond_b
    const/16 p2, 0x12

    :goto_9
    if-eq p2, p1, :cond_c

    .line 103
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 104
    :cond_c
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    .line 105
    sget p1, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/2addr p1, v1

    goto :goto_8
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v5

    :try_start_0
    array-length v6, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_0
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 9
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_1
    return-object v0

    .line 11
    :cond_4
    :goto_2
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eq v2, v1, :cond_6

    return-object v4

    :cond_6
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fi/ay;->ˏ:I

    add-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v5, v2

    invoke-static {v1, v2, v5}, Lutil/a/y/fi/ay;->ˋ(BSB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_7

    .line 3
    iget-object v4, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 4
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/16 v0, 0x1f

    :goto_1
    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_4

    .line 5
    sget v0, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x50

    .line 6
    :try_start_0
    div-int/2addr v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    :cond_3
    return-object p0

    .line 8
    :cond_4
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v8

    .line 9
    new-instance v9, Lutil/a/y/fi/ay;

    iget-object v3, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    new-array v6, v2, [Lutil/a/y/fd/c;

    aput-object v1, v6, v8

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_5

    const/16 v0, 0x28

    goto :goto_3

    :cond_5
    const/16 v0, 0x62

    :goto_3
    if-eq v0, v1, :cond_6

    return-object v9

    :cond_6
    const/16 v0, 0x54

    :try_start_1
    div-int/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 55
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 56
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3a

    .line 57
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 58
    throw v0

    :cond_1
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 61
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 62
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 63
    :cond_4
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v1

    .line 64
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    sget v7, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    :try_start_1
    const-class v7, Ljava/lang/Object;

    sget v8, Lutil/a/y/fi/ay;->ˏ:I

    add-int/lit8 v8, v8, -0x4

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/fi/ay;->ˋ(BSB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    .line 66
    :cond_6
    :goto_2
    sget v7, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v3

    goto :goto_3

    .line 67
    :cond_7
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_3
    const/16 v8, 0x41

    if-eqz v6, :cond_8

    const/16 v9, 0x4b

    goto :goto_4

    :cond_8
    const/16 v9, 0x41

    :goto_4
    if-eq v9, v8, :cond_b

    .line 68
    sget v8, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eq v8, v4, :cond_a

    goto :goto_6

    :cond_a
    const/16 v8, 0xd

    :try_start_3
    div-int/2addr v8, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_6
    move-object v8, v5

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    .line 69
    :cond_b
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 70
    :goto_7
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_c

    goto :goto_8

    .line 71
    :cond_c
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 72
    sget v10, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v10, v10, 0x2

    .line 73
    :goto_8
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 75
    new-instance v0, Lutil/a/y/fi/ay;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v3, v1, v4}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 76
    :cond_d
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_e

    move-object v8, v3

    goto :goto_9

    .line 77
    :cond_e
    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_9
    if-eqz v6, :cond_f

    .line 78
    sget v5, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_a

    .line 79
    :cond_f
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 80
    :goto_a
    invoke-virtual {v0, v3, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 81
    new-instance v7, Lutil/a/y/fi/ay;

    new-array v5, v4, [Lutil/a/y/fd/c;

    aput-object v8, v5, v1

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v3, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 5
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x38

    if-eqz v6, :cond_3

    const/16 v6, 0x17

    goto :goto_0

    :cond_3
    const/16 v6, 0x38

    :goto_0
    const/4 v9, 0x1

    if-eq v6, v8, :cond_7

    .line 8
    sget v2, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v9, :cond_5

    .line 10
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    .line 12
    sget v2, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :try_start_1
    div-int/2addr v8, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    return-object v0

    .line 13
    :cond_7
    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v0, v3}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 15
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_9

    .line 16
    invoke-virtual {v4, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 17
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v12, v4

    move-object v13, v10

    .line 18
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    if-nez v14, :cond_a

    .line 19
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 20
    invoke-virtual {v6, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    goto :goto_4

    :cond_a
    move-object v15, v6

    .line 21
    :goto_4
    invoke-virtual {v15, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 22
    invoke-virtual {v2, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 24
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 25
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    sget v0, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ay;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 28
    :cond_b
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_c
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    const/16 v3, 0x1c

    if-eqz v4, :cond_d

    const/16 v4, 0x4b

    goto :goto_5

    :cond_d
    const/16 v4, 0x1c

    :goto_5
    if-eq v4, v3, :cond_f

    .line 30
    sget v0, Lutil/a/y/fi/ay;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ay;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 37
    new-instance v0, Lutil/a/y/fi/ay;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v4, v2, v3}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 38
    :cond_e
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 40
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v7, v0

    move-object v6, v4

    goto/16 :goto_7

    .line 41
    :cond_f
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 42
    invoke-virtual {v13, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 43
    invoke-virtual {v13, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 46
    new-instance v0, Lutil/a/y/fi/ay;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v2, v3, v4}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 47
    :cond_10
    invoke-virtual {v13, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    if-nez v14, :cond_13

    .line 48
    sget v12, Lutil/a/y/fi/ay;->ॱˋ:I

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/fi/ay;->ˏॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_12

    .line 49
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :try_start_2
    const-class v7, Ljava/lang/Object;

    sget v10, Lutil/a/y/fi/ay;->ˏ:I

    add-int/lit8 v10, v10, -0x4

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lutil/a/y/fi/ay;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 50
    throw v0

    .line 51
    :cond_12
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_6

    :cond_13
    move-object v0, v10

    .line 52
    :goto_6
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v6, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    if-nez v11, :cond_14

    .line 53
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_14
    move-object v6, v2

    move-object v7, v3

    move-object v2, v0

    .line 54
    :goto_7
    new-instance v0, Lutil/a/y/fi/ay;

    new-array v8, v9, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/ay;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
