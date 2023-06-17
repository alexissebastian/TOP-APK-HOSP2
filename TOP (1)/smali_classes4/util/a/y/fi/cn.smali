.class public Lutil/a/y/fi/cn;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:[I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cn;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cn;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cn;->ͺ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cn;->ˋॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3ef7d344
        -0x5ba2b598
        0x7731fc40
        -0x70ca52eb
        -0x48e930ea
        -0x40a5ccbd
        -0x1d36769d
        -0x5b162a53
        -0x5ffd52f7
        0x7c28cb97
        0x45c5e895
        0x463a69a9
        -0x7d8f925
        0x2d7407b7
        -0x57c26f6d
        -0x16120835
        0x2bfc005f
        -0x3faedcd
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x29

    invoke-static {p2, p3}, Lutil/a/y/fi/cn;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x7c6dfb86
        0x7b243190
        -0x29b64e1b
        0x6a93d7a4
        -0x71846b54
        -0x60f3e7cb
        -0x980c992
        0x70e1e937
        -0x7a765ab0
        0x74fdaf6a
        -0x33ceb9fd    # -4.647118E7f
        0x526cfea7
        -0x49bb8da8
        0xd3a689d
        -0x4f0e2126
        0x3924fb6d
        -0x539c98eb
        0x29351bd0
        0x3d9bbfdc
        -0x6090c95b
        0x4c43a5b9    # 5.128778E7f
        0x56b97317
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

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 2
    array-length v4, p0

    rem-int/2addr v4, v2

    new-array v4, v4, [C

    .line 3
    sget-object v5, Lutil/a/y/fi/cn;->ˋॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v4, p0

    shl-int/2addr v4, v3

    new-array v4, v4, [C

    .line 5
    sget-object v5, Lutil/a/y/fi/cn;->ˋॱ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_4

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 8
    sget p1, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x5e

    if-nez p1, :cond_2

    const/16 p1, 0x9

    goto :goto_2

    :cond_2
    const/16 p1, 0x5e

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :cond_4
    sget v7, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/2addr v7, v1

    .line 9
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 10
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 12
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 13
    invoke-static {v0, v5, v2}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 14
    aget-char v9, v0, v2

    aput-char v9, v4, v7

    add-int/lit8 v9, v7, 0x1

    .line 15
    aget-char v10, v0, v3

    aput-char v10, v4, v9

    add-int/lit8 v9, v7, 0x2

    .line 16
    aget-char v10, v0, v1

    aput-char v10, v4, v9

    add-int/2addr v7, v8

    .line 17
    aget-char v8, v0, v8

    aput-char v8, v4, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cn;->ˎ:[B

    const/16 v0, 0xd2

    sput v0, Lutil/a/y/fi/cn;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/cn;->ˎ:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    sget v2, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v4

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v3, 0xd

    if-nez v2, :cond_3

    const/16 v2, 0xd

    goto :goto_1

    :cond_3
    const/16 v2, 0x18

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 18
    sget v0, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 20
    :cond_1
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 21
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v3, 0x28

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    goto :goto_1

    :cond_2
    const/16 v0, 0x28

    :goto_1
    if-eq v0, v3, :cond_3

    return-object p0

    .line 22
    :cond_3
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 23
    new-instance v9, Lutil/a/y/fi/cn;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v7, v1, [Lutil/a/y/fd/c;

    aput-object v3, v7, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v9
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 11

    .line 56
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_9

    .line 57
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 59
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_8

    .line 60
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v1

    .line 61
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    const/16 v7, 0xc

    if-eqz v6, :cond_2

    const/16 v8, 0x32

    goto :goto_2

    :cond_2
    const/16 v8, 0xc

    :goto_2
    if-eq v8, v7, :cond_3

    move-object v7, v3

    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 63
    sget v8, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_3
    if-eqz v6, :cond_4

    move-object v8, v5

    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 65
    :goto_4
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 67
    new-instance v0, Lutil/a/y/fi/cn;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v3, v1, v2}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 68
    :cond_5
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_6

    .line 69
    sget v8, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    move-object v8, v3

    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_5
    if-eqz v6, :cond_7

    .line 71
    sget v5, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6

    .line 72
    :cond_7
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 73
    :goto_6
    invoke-virtual {v0, v3, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 74
    new-instance v0, Lutil/a/y/fi/cn;

    new-array v7, v2, [Lutil/a/y/fd/c;

    aput-object v8, v7, v1

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 75
    :cond_8
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_9
    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget p1, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 5
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v2

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lutil/a/y/fi/cn;->ˏ(SBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 6
    throw p1

    :cond_2
    :goto_0
    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 8
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 9
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_7

    .line 11
    sget v0, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v9, :cond_5

    .line 12
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_6

    .line 13
    :goto_1
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {p1, p0}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_7
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v2

    .line 17
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {p1, v2}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    .line 18
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-nez v7, :cond_8

    .line 19
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 20
    invoke-virtual {v6, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    goto :goto_2

    :cond_8
    move-object v8, v3

    move-object v10, v6

    .line 21
    :goto_2
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_9

    .line 22
    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 23
    invoke-virtual {v1, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v1

    .line 24
    :goto_3
    invoke-virtual {v12, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 25
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 26
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 27
    sget p1, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    .line 28
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Lutil/a/y/fi/cn;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 30
    :cond_a
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 31
    :cond_b
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_d

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
    invoke-virtual {p1, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    new-instance p1, Lutil/a/y/fi/cn;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v1, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v4, v3, v0, v1}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 39
    :cond_c
    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 41
    sget-object v0, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    move-object v6, p1

    move-object v5, v3

    goto :goto_6

    .line 42
    :cond_d
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 43
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 44
    invoke-virtual {v10, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 47
    new-instance p1, Lutil/a/y/fi/cn;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v4, v0, v1, v2}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 48
    :cond_e
    invoke-virtual {v10, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    if-nez v11, :cond_f

    .line 49
    sget v10, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v10, v10, 0x2

    .line 50
    invoke-virtual {v8, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_4

    :cond_f
    move-object p1, v8

    .line 51
    :goto_4
    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v1, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    const/16 v3, 0x14

    if-nez v7, :cond_10

    const/16 v6, 0x2b

    goto :goto_5

    :cond_10
    const/16 v6, 0x14

    :goto_5
    if-eq v6, v3, :cond_11

    .line 52
    sget v3, Lutil/a/y/fi/cn;->ˏॱ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/cn;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 53
    invoke-virtual {p1, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    :cond_11
    move-object v5, v0

    move-object v6, v1

    move-object v0, p1

    .line 54
    :goto_6
    new-instance p1, Lutil/a/y/fi/cn;

    new-array v7, v9, [Lutil/a/y/fd/c;

    aput-object v0, v7, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 55
    sget v0, Lutil/a/y/fi/cn;->ͺ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cn;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v9, :cond_13

    return-object p1

    :cond_13
    const/16 v0, 0x43

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    throw p1
.end method
