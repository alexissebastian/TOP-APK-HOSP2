.class public Lutil/a/y/fi/bm;
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

    invoke-static {}, Lutil/a/y/fi/bm;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bm;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bm;->ॱˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bm;->ˏॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x6b1250b
        -0x2dfb127
        0x722d1999
        -0x3c5a7889
        0x2b696dbe
        0xabf3619
        -0x6ed43ba7
        0x1b5c2a69
        0x4e111f5b    # 6.0868781E8f
        -0x16a66933
        -0xc004c18
        -0x44cafa5d
        0x89cb16
        -0x403f3bfd
        -0x3e242155
        0x498d3d6e
        0x1b58709a
        0x31fc620e
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x29

    invoke-static {p2, p3}, Lutil/a/y/fi/bm;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x78a8cb30
        0x3716e9a6
        -0x5bf62ac2
        -0x3da12fc2
        -0x788c20fd
        0x573b897c
        -0x1da3447c
        -0x7a14c40a
        0xa80ceca
        -0x507de1a8
        0x30888e62
        0x153154b5
        -0x14a6fd04
        -0x1a6fcf2b
        -0x1e25be46
        0x27b58be0
        0x5cd7a83d
        0x6beb941c
        -0x600d47a5
        0xcdb806
        -0x6ce79d8b
        -0x3b3cba94
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
    sget v0, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bm;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/fi/bm;->ˏॱ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    sget v5, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    const/16 v8, 0x4c

    if-ge v6, v7, :cond_0

    const/16 v7, 0x4c

    goto :goto_1

    :cond_0
    const/16 v7, 0x36

    :goto_1
    if-eq v7, v8, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 7
    :cond_1
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private static ˋ(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/bm;->ˎ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

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
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bm;->ˎ:[B

    const/16 v0, 0xbc

    sput v0, Lutil/a/y/fi/bm;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bm;->ॱˋ:I

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

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_8

    .line 4
    sget v2, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x35

    if-eqz v2, :cond_1

    const/16 v2, 0x33

    goto :goto_1

    :cond_1
    const/16 v2, 0x35

    :goto_1
    if-eq v2, v5, :cond_2

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 6
    :cond_3
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

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    sget v2, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 11
    :goto_3
    sget v1, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    return-object v0

    :cond_7
    const/16 v1, 0x42

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 16
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 17
    sget v0, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/bm;->ˋ(SBB)Ljava/lang/String;

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

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object p0

    .line 18
    :cond_3
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 19
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v4, 0x31

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v4, :cond_5

    .line 20
    sget v0, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 21
    :cond_5
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v2

    .line 22
    new-instance v7, Lutil/a/y/fi/bm;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v4, v6, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 11

    .line 58
    sget v0, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 62
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 63
    sget v0, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_2

    .line 64
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    const/16 v1, 0x35

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 65
    throw v0

    .line 66
    :cond_3
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v3

    .line 67
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v6, :cond_5

    .line 68
    sget v7, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v1

    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_2
    if-eqz v5, :cond_6

    .line 70
    sget v8, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 72
    :goto_3
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {v7, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 74
    new-instance v0, Lutil/a/y/fi/bm;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v7, v1, v3}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 75
    :cond_7
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    if-eqz v5, :cond_8

    move-object v5, v7

    goto :goto_4

    .line 76
    :cond_8
    invoke-virtual {v7, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 77
    sget v9, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 78
    :goto_4
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 80
    new-instance v0, Lutil/a/y/fi/bm;

    new-array v6, v6, [Lutil/a/y/fd/c;

    aput-object v5, v6, v3

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    move-object v3, v8

    move-object v5, v6

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    sget v2, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x11

    if-nez v2, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v4, :cond_1

    .line 4
    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 5
    throw v2

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_17

    .line 7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v7

    .line 8
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    .line 10
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 11
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    .line 14
    sget v2, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_6

    return-object v0

    :cond_6
    :try_start_1
    const-class v2, Ljava/lang/Object;

    int-to-byte v4, v5

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/fi/bm;->ˋ(SBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    .line 15
    :cond_8
    iget-object v8, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v0, v5}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 17
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_9

    .line 18
    invoke-virtual {v6, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 19
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_3

    :cond_9
    move-object v12, v6

    move-object v13, v10

    .line 20
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    if-nez v14, :cond_a

    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    const/4 v15, 0x1

    :goto_4
    if-eqz v15, :cond_b

    move-object v15, v8

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 22
    invoke-virtual {v8, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 23
    :goto_5
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
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    sget v0, Lutil/a/y/fi/bm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bm;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_c

    const/16 v0, 0x43

    goto :goto_6

    :cond_c
    const/4 v0, 0x4

    :goto_6
    if-eq v0, v2, :cond_d

    .line 28
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bm;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_3
    array-length v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 29
    throw v2

    .line 30
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bm;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 31
    :cond_e
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 32
    :cond_f
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

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

    move-result-object v6

    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 39
    new-instance v0, Lutil/a/y/fi/bm;

    invoke-virtual {v7}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v7, v6, v2, v3}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 40
    :cond_10
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 42
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v7, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 43
    sget v3, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    move-object v9, v0

    move-object v8, v6

    goto :goto_9

    .line 44
    :cond_11
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 45
    invoke-virtual {v13, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 46
    invoke-virtual {v13, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 47
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 49
    new-instance v0, Lutil/a/y/fi/bm;

    invoke-virtual {v7}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v7, v2, v3, v4}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 50
    :cond_12
    invoke-virtual {v13, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    const/16 v12, 0x52

    if-nez v14, :cond_13

    const/16 v13, 0xf

    goto :goto_7

    :cond_13
    const/16 v13, 0x52

    :goto_7
    if-eq v13, v12, :cond_15

    .line 51
    sget v12, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v12, v12, 0x21

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_14

    .line 52
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    const/16 v10, 0x22

    :try_start_4
    div-int/2addr v10, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 53
    throw v2

    .line 54
    :cond_14
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_8

    :cond_15
    move-object v0, v10

    .line 55
    :goto_8
    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v8, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    if-nez v11, :cond_16

    .line 56
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_16
    move-object v8, v2

    move-object v9, v3

    move-object v2, v0

    .line 57
    :goto_9
    new-instance v0, Lutil/a/y/fi/bm;

    new-array v10, v4, [Lutil/a/y/fd/c;

    aput-object v2, v10, v5

    iget-boolean v11, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_17
    sget v0, Lutil/a/y/fi/bm;->ॱˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bm;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
