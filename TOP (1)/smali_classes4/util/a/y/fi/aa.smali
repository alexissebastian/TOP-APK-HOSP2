.class public Lutil/a/y/fi/aa;
.super Lutil/a/y/fd/h$c;
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

    invoke-static {}, Lutil/a/y/fi/aa;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/aa;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/aa;->ॱˋ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/aa;->ͺ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3cs
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
        0x73s
        0x49s
        0x44s
        0x6es
        0x49s
        0x47s
        0x71s
        0x70s
        0x6cs
        0x58s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

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

    const-string p3, "content:"

    invoke-static {p3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string p4, "\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {p2, p4, p3}, Lutil/a/y/fi/aa;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

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
        0x28
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aa;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/2addr v0, v1

    .line 4
    :goto_2
    check-cast p1, [B

    .line 5
    aget v0, p0, v2

    .line 6
    aget v4, p0, v3

    .line 7
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/fi/aa;->ͺ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 12
    sget v0, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/2addr v0, v1

    .line 13
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v4, :cond_5

    .line 14
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_4

    .line 15
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 16
    sget v9, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/2addr v9, v1

    goto :goto_4

    .line 17
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 18
    :goto_4
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    .line 19
    sget v10, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/2addr v10, v1

    goto :goto_3

    :cond_5
    move-object v8, v0

    :cond_6
    if-lez v6, :cond_7

    .line 20
    new-array p1, v4, [C

    .line 21
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 22
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_9

    .line 24
    sget p1, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/2addr p1, v1

    .line 25
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v4, :cond_8

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 26
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    move-object v8, p1

    :cond_9
    if-lez v5, :cond_a

    :goto_6
    if-ge v2, v4, :cond_a

    .line 27
    aget-char p1, v8, v2

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 28
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/aa;->ˎ:[B

    const/16 v0, 0xf

    sput v0, Lutil/a/y/fi/aa;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(BBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/aa;->ˎ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

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


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lutil/a/y/fi/aa;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v1, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/aa;->ॱ(BBI)Ljava/lang/String;

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

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    .line 64
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 66
    iget-object v0, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/ac;

    .line 67
    invoke-virtual {v0}, Lutil/a/y/fi/ac;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v2, :cond_2

    .line 68
    sget v0, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/2addr v0, v4

    .line 69
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 70
    :cond_2
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/ac;

    iget-object v7, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v7, v7, v3

    check-cast v7, Lutil/a/y/fi/ac;

    .line 71
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v8

    .line 72
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v9

    .line 73
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v10

    .line 74
    iget-object v11, v0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v11, v10}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 75
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v11

    .line 76
    invoke-static {v10, v11}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 77
    invoke-virtual {v7}, Lutil/a/y/fi/ac;->ˊ()Z

    move-result v12

    .line 78
    iget-object v13, v7, Lutil/a/y/fi/ac;->ˊ:[I

    const/4 v14, 0x3

    if-nez v12, :cond_3

    .line 79
    sget v15, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v15, v15, 0x23

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/2addr v15, v4

    .line 80
    invoke-static {v13, v9}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 81
    sget v2, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/2addr v2, v14

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/2addr v2, v4

    move-object v13, v9

    .line 82
    :cond_3
    iget-object v2, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v2, v13, v8}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 83
    iget-object v2, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v2, v13, v9}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 84
    invoke-static {v9, v8, v9}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 85
    invoke-static {v9, v9, v9}, Lutil/a/y/fg/g;->ˊ([I[I[I)I

    move-result v2

    .line 86
    invoke-static {v2, v9}, Lutil/a/y/fi/z;->ˎ(I[I)V

    .line 87
    iget-object v2, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v10, v2, v10}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    const/4 v2, 0x7

    .line 88
    invoke-static {v2, v10, v4, v3}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v4

    .line 89
    invoke-static {v4, v10}, Lutil/a/y/fi/z;->ˎ(I[I)V

    .line 90
    invoke-static {v2, v11, v14, v3, v8}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v2

    .line 91
    invoke-static {v2, v8}, Lutil/a/y/fi/z;->ˎ(I[I)V

    .line 92
    new-instance v2, Lutil/a/y/fi/ac;

    invoke-direct {v2, v11}, Lutil/a/y/fi/ac;-><init>([I)V

    .line 93
    iget-object v4, v2, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v9, v4}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 94
    iget-object v4, v2, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v4, v10, v4}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 95
    iget-object v4, v2, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v4, v10, v4}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 96
    new-instance v4, Lutil/a/y/fi/ac;

    invoke-direct {v4, v10}, Lutil/a/y/fi/ac;-><init>([I)V

    .line 97
    iget-object v5, v2, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v11, v4, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v10, v5, v11}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 98
    iget-object v5, v4, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v5, v9, v5}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 99
    iget-object v5, v4, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v5, v8, v5}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 100
    new-instance v5, Lutil/a/y/fi/ac;

    invoke-direct {v5, v9}, Lutil/a/y/fi/ac;-><init>([I)V

    .line 101
    iget-object v0, v0, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v8, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0, v8}, Lutil/a/y/fi/z;->ˏ([I[I)V

    if-nez v12, :cond_4

    .line 102
    iget-object v0, v5, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v7, v7, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0, v7, v0}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 103
    :cond_4
    new-instance v0, Lutil/a/y/fi/aa;

    const/4 v7, 0x1

    new-array v9, v7, [Lutil/a/y/fd/c;

    aput-object v5, v9, v3

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    move-object v7, v2

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_5
    sget v0, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    :goto_2
    if-eq v3, v0, :cond_7

    return-object v1

    :cond_7
    const/4 v0, 0x0

    .line 104
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 105
    throw v2
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    sget v3, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    :try_start_0
    invoke-static {v7, v8, v9}, Lutil/a/y/fi/aa;->ॱ(BBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return-object v0

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    const/16 v3, 0x2b

    if-ne v1, v0, :cond_5

    const/16 v7, 0x2f

    goto :goto_2

    :cond_5
    const/16 v7, 0x2b

    :goto_2
    if-eq v7, v3, :cond_7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/aa;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 7
    sget v2, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    :try_start_2
    array-length v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    return-object v0

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v7

    .line 9
    iget-object v3, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v3, Lutil/a/y/fi/ac;

    iget-object v8, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v8, Lutil/a/y/fi/ac;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fi/ac;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v10

    check-cast v10, Lutil/a/y/fi/ac;

    .line 11
    iget-object v11, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v11, v11, v4

    check-cast v11, Lutil/a/y/fi/ac;

    .line 12
    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/ac;

    .line 13
    invoke-static {}, Lutil/a/y/fg/g;->ˏ()[I

    move-result-object v12

    .line 14
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v13

    .line 15
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v14

    .line 16
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v15

    .line 17
    invoke-virtual {v11}, Lutil/a/y/fi/ac;->ˊ()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 18
    iget-object v9, v9, Lutil/a/y/fi/ac;->ˊ:[I

    .line 19
    iget-object v10, v10, Lutil/a/y/fi/ac;->ˊ:[I

    .line 20
    sget v17, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v6, v17, 0x73

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    .line 21
    :cond_8
    iget-object v4, v11, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v4, v14}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 22
    iget-object v4, v9, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v14, v4, v13}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 23
    iget-object v4, v11, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v14, v4, v14}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 24
    iget-object v4, v10, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v14, v4, v14}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    move-object v9, v13

    move-object v10, v14

    .line 25
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fi/ac;->ˊ()Z

    move-result v4

    const/16 v6, 0x1e

    if-eqz v4, :cond_9

    const/16 v18, 0xb

    const/16 v5, 0xb

    goto :goto_4

    :cond_9
    const/16 v5, 0x1e

    :goto_4
    if-eq v5, v6, :cond_a

    .line 26
    iget-object v3, v3, Lutil/a/y/fi/ac;->ˊ:[I

    .line 27
    iget-object v5, v8, Lutil/a/y/fi/ac;->ˊ:[I

    goto :goto_5

    .line 28
    :cond_a
    iget-object v5, v0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v5, v15}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 29
    iget-object v3, v3, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v15, v3, v12}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 30
    iget-object v3, v0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v15, v3, v15}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 31
    iget-object v3, v8, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v15, v3, v15}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 32
    sget v3, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v3, v12

    move-object v5, v15

    .line 33
    :goto_5
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v6

    .line 34
    invoke-static {v3, v9, v6}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 35
    invoke-static {v5, v10, v13}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 36
    invoke-static {v6}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 37
    invoke-static {v13}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 38
    sget v0, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x1

    if-eq v0, v3, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/aa;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/aa;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v3, v4, -0x1

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    :try_start_3
    invoke-static {v4, v3, v5}, Lutil/a/y/fi/aa;->ॱ(BBI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 40
    :goto_8
    sget v2, Lutil/a/y/fi/aa;->ॱˋ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/aa;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_e

    const/16 v2, 0x36

    const/4 v3, 0x0

    :try_start_4
    div-int/2addr v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return-object v0

    :catchall_4
    move-exception v0

    .line 41
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    .line 42
    throw v0

    .line 43
    :cond_10
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 44
    :cond_11
    invoke-static {v6, v14}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 45
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v2

    .line 46
    invoke-static {v14, v6, v2}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 47
    invoke-static {v14, v3, v14}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 48
    invoke-static {v2, v2}, Lutil/a/y/fi/z;->ˎ([I[I)V

    .line 49
    invoke-static {v5, v2, v12}, Lutil/a/y/fg/g;->ˋ([I[I[I)V

    .line 50
    invoke-static {v14, v14, v2}, Lutil/a/y/fg/g;->ˊ([I[I[I)I

    move-result v3

    .line 51
    invoke-static {v3, v2}, Lutil/a/y/fi/z;->ˎ(I[I)V

    .line 52
    new-instance v5, Lutil/a/y/fi/ac;

    invoke-direct {v5, v15}, Lutil/a/y/fi/ac;-><init>([I)V

    .line 53
    iget-object v3, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v13, v3}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 54
    iget-object v3, v5, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v3, v2, v3}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 55
    new-instance v8, Lutil/a/y/fi/ac;

    invoke-direct {v8, v2}, Lutil/a/y/fi/ac;-><init>([I)V

    .line 56
    iget-object v2, v5, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v3, v8, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v14, v2, v3}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 57
    iget-object v2, v8, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v2, v13, v12}, Lutil/a/y/fi/z;->ˏ([I[I[I)V

    .line 58
    iget-object v2, v8, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v12, v2}, Lutil/a/y/fi/z;->ˋ([I[I)V

    .line 59
    new-instance v2, Lutil/a/y/fi/ac;

    invoke-direct {v2, v6}, Lutil/a/y/fi/ac;-><init>([I)V

    if-nez v16, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_13

    .line 60
    iget-object v3, v2, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v6, v11, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v3, v6, v3}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    :cond_13
    if-nez v4, :cond_14

    .line 61
    sget v3, Lutil/a/y/fi/aa;->ˏॱ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/aa;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 62
    iget-object v3, v2, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object v0, v0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 63
    new-instance v2, Lutil/a/y/fi/aa;

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v2

    move-object v4, v7

    move-object v6, v8

    move-object v7, v0

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v2
.end method
