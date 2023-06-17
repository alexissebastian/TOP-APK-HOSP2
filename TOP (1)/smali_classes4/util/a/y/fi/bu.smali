.class public Lutil/a/y/fi/bu;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:[I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/bu;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bu;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bu;->ॱˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bu;->ˏॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x23df35f1
        -0x306b236
        0x119674a6
        0x4d22f506    # 1.70872928E8f
        0x70483f66
        -0x50bf715d
        -0x1074ac7e
        -0x66516f99
        0x6652bacc
        -0x52c689a9
        0x5ca96695
        -0x5be9e581
        0x1b3b082c
        -0x5afa2e7b
        -0x76e77672
        -0x1c3655b2
        -0xaefbeea
        -0xf28397f
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const/16 p2, 0x16

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    rsub-int/lit8 p3, p3, 0x29

    invoke-static {p2, p3}, Lutil/a/y/fi/bu;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x45938d88
        0x7d4b7d3c
        -0x2c06e6cf
        -0x6bb97f00
        -0x2a9eb854
        -0x4a6c8fa
        -0x23a0a9a8
        0x4a8cb7fd    # 4611070.5f
        -0x79d5be09
        0x313da751
        -0x2245994d
        0x76143735
        0x66e8abfc
        0xe4ef428
        -0x62fd3d80
        0x188b6418
        -0x6755d5b6
        -0x1df6beff
        0x574ca263
        0x3aa10efe
        0x6424b84d
        -0x2ca14b99
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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bu;->ˎ:[B

    const/16 v0, 0xb0

    sput v0, Lutil/a/y/fi/bu;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x1at
        0x5bt
        -0x47t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/fi/bu;->ˎ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bu;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 3
    sget-object v3, Lutil/a/y/fi/bu;->ˏॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, [I

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    new-array v0, v3, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 5
    sget-object v3, Lutil/a/y/fi/bu;->ˏॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 6
    :goto_2
    array-length v7, p0

    const/16 v8, 0x1c

    if-ge v6, v7, :cond_2

    const/16 v7, 0x4f

    goto :goto_3

    :cond_2
    const/16 v7, 0x1c

    :goto_3
    if-eq v7, v8, :cond_3

    .line 7
    sget v7, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/2addr v7, v1

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

    add-int/lit8 v7, v6, 0x1

    .line 10
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 11
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 12
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v4

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 15
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 16
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
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

    if-nez v2, :cond_5

    .line 3
    sget v2, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v4, 0x2b

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x31

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    if-eq v2, v4, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v4, 0x40

    if-eqz v2, :cond_2

    const/16 v2, 0x40

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    :goto_1
    if-eq v2, v4, :cond_5

    .line 5
    :goto_2
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v3

    .line 7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_4

    .line 8
    sget v2, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v3, 0x2b

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object p0

    .line 5
    :cond_3
    :goto_1
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 8
    new-instance v9, Lutil/a/y/fi/bu;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v7, v1, [Lutil/a/y/fd/c;

    aput-object v3, v7, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v9

    .line 9
    :cond_5
    sget v0, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 10
    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/4 v1, -0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bu;->ॱ(SIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 11
    throw v0

    :cond_7
    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 56
    sget v0, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x15

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v1, 0x39

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object p0

    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 61
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 62
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 64
    :cond_5
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v3

    .line 65
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_7

    .line 66
    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    if-eqz v6, :cond_a

    .line 67
    sget v8, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    :try_start_1
    const-class v8, Ljava/lang/Object;

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/fi/bu;->ॱ(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :goto_5
    move-object v8, v4

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 69
    :goto_6
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_b

    .line 70
    sget v10, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_7

    .line 71
    :cond_b
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 72
    :goto_7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 74
    new-instance v0, Lutil/a/y/fi/bu;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v1, v2, v3}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 75
    sget v1, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 76
    :cond_c
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_d

    move-object v8, v1

    goto :goto_8

    .line 77
    :cond_d
    invoke-virtual {v1, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_8
    if-eqz v6, :cond_e

    goto :goto_9

    .line 78
    :cond_e
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 79
    :goto_9
    invoke-virtual {v0, v1, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 80
    new-instance v0, Lutil/a/y/fi/bu;

    new-array v1, v2, [Lutil/a/y/fd/c;

    aput-object v8, v1, v3

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v6, v9

    move-object v8, v1

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v2, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x18

    .line 3
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 7
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 8
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v5, :cond_5

    .line 11
    invoke-virtual {p1, p0}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v1

    .line 14
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {p1, v1}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    .line 15
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v8

    if-nez v8, :cond_7

    .line 16
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 17
    invoke-virtual {v7, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v9, v2

    move-object v10, v7

    .line 18
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_9

    .line 19
    sget v12, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_8

    .line 20
    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 21
    invoke-virtual {v4, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_1
    array-length v13, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 22
    throw p1

    .line 23
    :cond_8
    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 24
    invoke-virtual {v4, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    goto :goto_2

    :cond_9
    move-object v12, v4

    .line 25
    :goto_2
    invoke-virtual {v12, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 26
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v13, 0x1

    :goto_3
    if-eq v13, v5, :cond_d

    .line 28
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result p1

    const/16 v0, 0x3c

    if-eqz p1, :cond_b

    const/16 p1, 0x27

    goto :goto_4

    :cond_b
    const/16 p1, 0x3c

    :goto_4
    if-eq p1, v0, :cond_c

    .line 29
    invoke-virtual {p0}, Lutil/a/y/fi/bu;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 31
    :cond_d
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 32
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 38
    new-instance p1, Lutil/a/y/fi/bu;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v1, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v3, v4, v0, v1}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 39
    :cond_e
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 41
    sget-object v0, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_6

    .line 42
    :cond_f
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 43
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 44
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 47
    new-instance p1, Lutil/a/y/fi/bu;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v3, v0, v1, v2}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 48
    sget v0, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 49
    :cond_10
    invoke-virtual {v10, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    if-nez v11, :cond_11

    .line 50
    invoke-virtual {v9, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_5

    :cond_11
    move-object p1, v9

    .line 51
    :goto_5
    invoke-virtual {v7, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    if-nez v8, :cond_12

    .line 52
    sget v4, Lutil/a/y/fi/bu;->ˋॱ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/fi/bu;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 53
    invoke-virtual {p1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    :cond_12
    move-object v4, v0

    move-object v0, p1

    move-object p1, v2

    .line 54
    :goto_6
    new-instance v8, Lutil/a/y/fi/bu;

    new-array v6, v5, [Lutil/a/y/fd/c;

    aput-object v0, v6, v1

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/bu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 55
    sget p1, Lutil/a/y/fi/bu;->ॱˋ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/bu;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v8
.end method
