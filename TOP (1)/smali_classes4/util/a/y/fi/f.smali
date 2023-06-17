.class public Lutil/a/y/fi/f;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:J

.field private static ॱˊ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/f;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/f;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/f;->ॱˋ:I

    const-wide v0, 0x77ab168123170688L    # 2.794998758449972E268

    sput-wide v0, Lutil/a/y/fi/f;->ˏॱ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

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

    const-string p2, "\u70d9\ub14c\u7d50\u709c\u8119\u6ac8\u9778\ub7bc\u5768\u7021\u92e2\ubf7a\u44b3\u8d1a\u3114\ud51a\u3e93\ue332\u2b71\uf36e\u1874\ud8d1\u0591\uee9c\uf255\u3ef1\ufffd\u04be\uec7c\u1491\ud99d\u22df\uc611\u0ab1\ub3bf\u58ee\ua1ef\u6014\uae58\u7609\u9b9c\u467a\u8864\u6c36\u75b0"

    invoke-static {p2}, Lutil/a/y/fi/f;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0xc

    if-eqz p0, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/fi/f;->ˏॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/f;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    sget v2, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/f;->ˏ:[B

    const/16 v0, 0xaf

    sput v0, Lutil/a/y/fi/f;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x3bt
        0x6ft
        -0x5at
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/f;->ˏ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Lutil/a/y/fi/f;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    iget-object v7, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v3, Lutil/a/y/fi/f;->ॱˋ:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/f;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/f;->ˎ(SBS)Ljava/lang/String;

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

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    sget v0, Lutil/a/y/fi/f;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/f;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    .line 57
    const-class v0, Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 58
    sget v0, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/2addr v0, v3

    return-object v1

    .line 59
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 60
    iget-object v2, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/g;

    .line 61
    invoke-virtual {v2}, Lutil/a/y/fi/g;->ॱ()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    .line 62
    sget v2, Lutil/a/y/fi/f;->ॱˋ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/f;->ॱˊ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v2

    int-to-byte v3, v7

    int-to-byte v4, v3

    int-to-byte v5, v4

    :try_start_0
    invoke-static {v3, v4, v5}, Lutil/a/y/fi/f;->ˎ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

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

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 66
    :cond_3
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/g;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v7

    check-cast v8, Lutil/a/y/fi/g;

    .line 67
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v9

    .line 68
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v10

    .line 69
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v11

    .line 70
    iget-object v12, v2, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v12, v11}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 71
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v12

    .line 72
    invoke-static {v11, v12}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 73
    invoke-virtual {v8}, Lutil/a/y/fi/g;->ˊ()Z

    move-result v13

    .line 74
    iget-object v14, v8, Lutil/a/y/fi/g;->ˎ:[I

    const/16 v15, 0xf

    if-nez v13, :cond_4

    const/16 v6, 0xf

    goto :goto_0

    :cond_4
    const/16 v16, 0x37

    const/16 v6, 0x37

    :goto_0
    if-eq v6, v15, :cond_5

    goto :goto_2

    .line 75
    :cond_5
    sget v6, Lutil/a/y/fi/f;->ॱˋ:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lutil/a/y/fi/f;->ॱˊ:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_7

    .line 76
    invoke-static {v14, v10}, Lutil/a/y/fi/h;->ˋ([I[I)V

    int-to-byte v6, v7

    int-to-byte v14, v6

    int-to-byte v15, v14

    :try_start_2
    invoke-static {v6, v14, v15}, Lutil/a/y/fi/f;->ˎ(SBS)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v0, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 77
    throw v0

    .line 78
    :cond_7
    invoke-static {v14, v10}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 79
    :goto_1
    sget v0, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/2addr v0, v3

    move-object v14, v10

    .line 80
    :goto_2
    iget-object v0, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, v14, v9}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 81
    iget-object v0, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v0, v14, v10}, Lutil/a/y/fi/h;->ˎ([I[I[I)V

    .line 82
    invoke-static {v10, v9, v10}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 83
    invoke-static {v10, v10, v10}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v0

    .line 84
    invoke-static {v0, v10}, Lutil/a/y/fi/h;->ˎ(I[I)V

    .line 85
    iget-object v0, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v11, v0, v11}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    const/4 v0, 0x5

    .line 86
    invoke-static {v0, v11, v3, v7}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v3

    .line 87
    invoke-static {v3, v11}, Lutil/a/y/fi/h;->ˎ(I[I)V

    const/4 v3, 0x3

    .line 88
    invoke-static {v0, v12, v3, v7, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v0

    .line 89
    invoke-static {v0, v9}, Lutil/a/y/fi/h;->ˎ(I[I)V

    .line 90
    new-instance v0, Lutil/a/y/fi/g;

    invoke-direct {v0, v12}, Lutil/a/y/fi/g;-><init>([I)V

    .line 91
    iget-object v3, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v10, v3}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 92
    iget-object v3, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v11, v3}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 93
    iget-object v3, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v11, v3}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 94
    new-instance v5, Lutil/a/y/fi/g;

    invoke-direct {v5, v11}, Lutil/a/y/fi/g;-><init>([I)V

    .line 95
    iget-object v3, v0, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v6, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v11, v3, v6}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 96
    iget-object v3, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v10, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 97
    iget-object v3, v5, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v9, v3}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 98
    new-instance v3, Lutil/a/y/fi/g;

    invoke-direct {v3, v10}, Lutil/a/y/fi/g;-><init>([I)V

    .line 99
    iget-object v2, v2, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v6, v3, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v2, v6}, Lutil/a/y/fi/h;->ˊ([I[I)V

    const/4 v2, 0x7

    if-nez v13, :cond_8

    const/4 v6, 0x7

    goto :goto_3

    :cond_8
    const/16 v6, 0x60

    :goto_3
    if-eq v6, v2, :cond_9

    goto :goto_4

    .line 100
    :cond_9
    iget-object v2, v3, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v6, v8, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v2, v6, v2}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 101
    :goto_4
    new-instance v8, Lutil/a/y/fi/f;

    const/4 v2, 0x1

    new-array v6, v2, [Lutil/a/y/fd/c;

    aput-object v3, v6, v7

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x31

    if-eqz v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 3
    sget v0, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/f;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 6
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/g;

    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fi/g;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/g;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fi/g;

    .line 8
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v5

    check-cast v10, Lutil/a/y/fi/g;

    .line 9
    invoke-virtual {v0, v5}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/g;

    .line 10
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v11

    .line 11
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v12

    .line 12
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v13

    .line 13
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v14

    .line 14
    invoke-virtual {v10}, Lutil/a/y/fi/g;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    iget-object v8, v8, Lutil/a/y/fi/g;->ˎ:[I

    .line 16
    iget-object v9, v9, Lutil/a/y/fi/g;->ˎ:[I

    goto :goto_2

    .line 17
    :cond_4
    iget-object v3, v10, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v13}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 18
    iget-object v3, v8, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v13, v3, v12}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 19
    iget-object v3, v10, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v13, v3, v13}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 20
    iget-object v3, v9, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v13, v3, v13}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    move-object v8, v12

    move-object v9, v13

    .line 21
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/g;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v16, :cond_6

    .line 22
    sget v16, Lutil/a/y/fi/f;->ॱˊ:I

    add-int/lit8 v5, v16, 0x13

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/fi/f;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 23
    iget-object v2, v2, Lutil/a/y/fi/g;->ˎ:[I

    .line 24
    iget-object v4, v7, Lutil/a/y/fi/g;->ˎ:[I

    goto :goto_4

    .line 25
    :cond_6
    iget-object v4, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v4, v14}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 26
    iget-object v2, v2, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 27
    iget-object v2, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 28
    iget-object v2, v7, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    move-object v2, v11

    move-object v4, v14

    .line 29
    :goto_4
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v5

    .line 30
    invoke-static {v2, v8, v5}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 31
    invoke-static {v4, v9, v12}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 32
    invoke-static {v5}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 33
    invoke-static {v12}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/f;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 35
    :cond_7
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 36
    :cond_8
    invoke-static {v5, v13}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 37
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v7

    .line 38
    invoke-static {v13, v5, v7}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 39
    invoke-static {v13, v2, v13}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    .line 40
    invoke-static {v7, v7}, Lutil/a/y/fi/h;->ˏ([I[I)V

    .line 41
    invoke-static {v4, v7, v11}, Lutil/a/y/fg/d;->ˎ([I[I[I)V

    .line 42
    invoke-static {v13, v13, v7}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v2

    .line 43
    invoke-static {v2, v7}, Lutil/a/y/fi/h;->ˎ(I[I)V

    .line 44
    new-instance v4, Lutil/a/y/fi/g;

    invoke-direct {v4, v14}, Lutil/a/y/fi/g;-><init>([I)V

    .line 45
    iget-object v2, v4, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v12, v2}, Lutil/a/y/fi/h;->ˋ([I[I)V

    .line 46
    iget-object v2, v4, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 47
    new-instance v8, Lutil/a/y/fi/g;

    invoke-direct {v8, v7}, Lutil/a/y/fi/g;-><init>([I)V

    .line 48
    iget-object v2, v4, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v7, v8, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v13, v2, v7}, Lutil/a/y/fi/h;->ˋ([I[I[I)V

    .line 49
    iget-object v2, v8, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v2, v12, v11}, Lutil/a/y/fi/h;->ˊ([I[I[I)V

    .line 50
    iget-object v2, v8, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v11, v2}, Lutil/a/y/fi/h;->ॱ([I[I)V

    .line 51
    new-instance v2, Lutil/a/y/fi/g;

    invoke-direct {v2, v5}, Lutil/a/y/fi/g;-><init>([I)V

    const/16 v5, 0x63

    if-nez v15, :cond_9

    const/16 v7, 0x31

    goto :goto_5

    :cond_9
    const/16 v7, 0x63

    :goto_5
    if-eq v7, v5, :cond_a

    .line 52
    iget-object v5, v2, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v7, v10, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v5, v7, v5}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    :cond_a
    if-nez v3, :cond_b

    .line 53
    iget-object v3, v2, Lutil/a/y/fi/g;->ˎ:[I

    iget-object v0, v0, Lutil/a/y/fi/g;->ˎ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/h;->ˏ([I[I[I)V

    :cond_b
    const/4 v3, 0x1

    new-array v0, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 54
    new-instance v9, Lutil/a/y/fi/f;

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v9

    move-object v3, v6

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v9

    :cond_c
    const/4 v3, 0x1

    sget v2, Lutil/a/y/fi/f;->ॱˋ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/f;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    const/16 v2, 0x49

    const/4 v3, 0x0

    .line 55
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 56
    throw v2

    :cond_e
    return-object v0
.end method
