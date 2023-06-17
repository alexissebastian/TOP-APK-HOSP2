.class public Lutil/a/y/fe/b;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fe/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fe/b;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fe/b;->ͺ:I

    const-wide v0, 0x3e026f64eb3b60fL

    sput-wide v0, Lutil/a/y/fe/b;->ॱˋ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u4a03\ufc49\u2271\u6867\u9e60\uc474\u0a71\ub063\ue637\u2c7b\u527f\u984b\uce0b\u7447\uba43\ue002\u164b\u5c54\u825c\uc816\u7e55\ua459\uea28\u1026\u4623\u8c64\u3224\u7832\uae3e\ud435\u1a30\u403c\uf61b\u3c1f\u6249\ua80f\ude10\u0440\u4a13\uf00f\u261b\u6c18"

    invoke-static {p2}, Lutil/a/y/fe/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 3
    aget-char v0, p0, v1

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 5
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v2, :cond_4

    .line 6
    sget v5, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fe/b;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v0

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fe/b;->ॱˋ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    sget v0, Lutil/a/y/fe/b;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˋ(SSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lutil/a/y/fe/b;->ˎ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

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

    sput-object v0, Lutil/a/y/fe/b;->ˎ:[B

    const/16 v0, 0xcd

    sput v0, Lutil/a/y/fe/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x62t
        0x2ft
        0x45t
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
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/b;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/16 v0, 0x21

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    if-eq v0, v2, :cond_3

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fe/b;->ˋ(SSS)Ljava/lang/String;

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

    goto :goto_2

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

    .line 5
    throw v0

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Lutil/a/y/fe/b;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v7

    .line 59
    iget-object v0, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fe/c;

    .line 60
    invoke-virtual {v0}, Lutil/a/y/fe/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    iget-object v6, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fe/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v3

    check-cast v8, Lutil/a/y/fe/c;

    .line 63
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v9

    .line 64
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v10

    .line 65
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v11

    .line 66
    iget-object v12, v0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v12, v11}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 67
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v12

    .line 68
    invoke-static {v11, v12}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 69
    invoke-virtual {v8}, Lutil/a/y/fe/c;->ˊ()Z

    move-result v13

    .line 70
    iget-object v14, v8, Lutil/a/y/fe/c;->ˏ:[I

    if-nez v13, :cond_4

    .line 71
    sget v15, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v15, v15, 0x3b

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/fe/b;->ͺ:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 72
    :goto_1
    invoke-static {v14, v10}, Lutil/a/y/fe/a;->ˋ([I[I)V

    if-eqz v2, :cond_3

    const/16 v2, 0x17

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 73
    throw v2

    :cond_3
    :goto_2
    move-object v14, v10

    .line 74
    :cond_4
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v2, v14, v9}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 75
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v2, v14, v10}, Lutil/a/y/fe/a;->ˊ([I[I[I)V

    .line 76
    invoke-static {v10, v9, v10}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 77
    invoke-static {v10, v10, v10}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v2

    .line 78
    invoke-static {v2, v10}, Lutil/a/y/fe/a;->ˋ(I[I)V

    .line 79
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v11, v2, v11}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    const/16 v2, 0x8

    .line 80
    invoke-static {v2, v11, v5, v3}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v6

    .line 81
    invoke-static {v6, v11}, Lutil/a/y/fe/a;->ˋ(I[I)V

    const/4 v6, 0x3

    .line 82
    invoke-static {v2, v12, v6, v3, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v2

    .line 83
    invoke-static {v2, v9}, Lutil/a/y/fe/a;->ˋ(I[I)V

    .line 84
    new-instance v2, Lutil/a/y/fe/c;

    invoke-direct {v2, v12}, Lutil/a/y/fe/c;-><init>([I)V

    .line 85
    iget-object v6, v2, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v10, v6}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 86
    iget-object v6, v2, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v6, v11, v6}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 87
    iget-object v6, v2, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v6, v11, v6}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 88
    new-instance v12, Lutil/a/y/fe/c;

    invoke-direct {v12, v11}, Lutil/a/y/fe/c;-><init>([I)V

    .line 89
    iget-object v6, v2, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v14, v12, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v11, v6, v14}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 90
    iget-object v6, v12, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v6, v10, v6}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 91
    iget-object v6, v12, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v6, v9, v6}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 92
    new-instance v6, Lutil/a/y/fe/c;

    invoke-direct {v6, v10}, Lutil/a/y/fe/c;-><init>([I)V

    .line 93
    iget-object v0, v0, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v9, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0, v9}, Lutil/a/y/fe/a;->ˊ([I[I)V

    const/16 v0, 0x25

    if-nez v13, :cond_5

    const/16 v9, 0x52

    goto :goto_3

    :cond_5
    const/16 v9, 0x25

    :goto_3
    if-eq v9, v0, :cond_7

    .line 94
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lutil/a/y/fe/b;->ͺ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_6

    .line 95
    iget-object v0, v6, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v5, v8, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0, v5, v0}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 96
    throw v2

    .line 97
    :cond_6
    iget-object v0, v6, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v4, v8, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v0, v4, v0}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 98
    :cond_7
    :goto_4
    new-instance v0, Lutil/a/y/fe/b;

    const/4 v4, 0x1

    new-array v10, v4, [Lutil/a/y/fd/c;

    aput-object v6, v10, v3

    iget-boolean v11, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v6, v0

    move-object v8, v2

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 99
    :cond_8
    sget v0, Lutil/a/y/fe/b;->ͺ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/b;->ˏॱ:I

    rem-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fe/b;->ͺ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_9

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-object v1
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_e

    .line 2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v5, 0x4b

    if-eqz v2, :cond_1

    const/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const/16 v2, 0xe

    :goto_1
    if-eq v2, v5, :cond_d

    const/4 v2, 0x2

    if-ne v1, v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fe/b;->ͺ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fe/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v3, v4

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fe/b;->ˋ(SSS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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

    .line 5
    throw v0

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fe/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :goto_2
    return-object v0

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 8
    iget-object v6, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fe/c;

    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fe/c;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fe/c;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fe/c;

    .line 10
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v4

    check-cast v10, Lutil/a/y/fe/c;

    .line 11
    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fe/c;

    .line 12
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v11

    .line 13
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v12

    .line 14
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v13

    .line 15
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v14

    .line 16
    invoke-virtual {v10}, Lutil/a/y/fe/c;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 17
    iget-object v8, v8, Lutil/a/y/fe/c;->ˏ:[I

    .line 18
    iget-object v9, v9, Lutil/a/y/fe/c;->ˏ:[I

    goto :goto_3

    .line 19
    :cond_5
    iget-object v4, v10, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v4, v13}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 20
    iget-object v4, v8, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v13, v4, v12}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 21
    iget-object v4, v10, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 22
    iget-object v4, v9, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    move-object v8, v12

    move-object v9, v13

    .line 23
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fe/c;->ˊ()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_7

    .line 24
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    .line 25
    iget-object v6, v7, Lutil/a/y/fe/c;->ˏ:[I

    goto :goto_5

    .line 26
    :cond_7
    iget-object v2, v0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v2, v14}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 27
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 28
    iget-object v2, v0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 29
    iget-object v2, v7, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    move-object v2, v11

    move-object v6, v14

    .line 30
    :goto_5
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    .line 31
    invoke-static {v2, v8, v7}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 32
    invoke-static {v6, v9, v12}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 33
    invoke-static {v7}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 34
    sget v0, Lutil/a/y/fe/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fe/b;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 35
    invoke-static {v12}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fe/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 37
    :cond_8
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 38
    :cond_9
    invoke-static {v7, v13}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 39
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v8

    .line 40
    invoke-static {v13, v7, v8}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 41
    invoke-static {v13, v2, v13}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    .line 42
    invoke-static {v8, v8}, Lutil/a/y/fe/a;->ˎ([I[I)V

    .line 43
    invoke-static {v6, v8, v11}, Lutil/a/y/fg/j;->ˋ([I[I[I)V

    .line 44
    invoke-static {v13, v13, v8}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v2

    .line 45
    invoke-static {v2, v8}, Lutil/a/y/fe/a;->ˋ(I[I)V

    .line 46
    new-instance v6, Lutil/a/y/fe/c;

    invoke-direct {v6, v14}, Lutil/a/y/fe/c;-><init>([I)V

    .line 47
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v12, v2}, Lutil/a/y/fe/a;->ˋ([I[I)V

    .line 48
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v2, v8, v2}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 49
    new-instance v9, Lutil/a/y/fe/c;

    invoke-direct {v9, v8}, Lutil/a/y/fe/c;-><init>([I)V

    .line 50
    iget-object v2, v6, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v8, v9, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v13, v2, v8}, Lutil/a/y/fe/a;->ॱ([I[I[I)V

    .line 51
    iget-object v2, v9, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v2, v12, v11}, Lutil/a/y/fe/a;->ˎ([I[I[I)V

    .line 52
    iget-object v2, v9, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v11, v2}, Lutil/a/y/fe/a;->ॱ([I[I)V

    .line 53
    new-instance v2, Lutil/a/y/fe/c;

    invoke-direct {v2, v7}, Lutil/a/y/fe/c;-><init>([I)V

    if-nez v15, :cond_a

    const/4 v7, 0x2

    goto :goto_6

    :cond_a
    const/4 v7, 0x3

    :goto_6
    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    goto :goto_7

    .line 54
    :cond_b
    iget-object v7, v2, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v8, v10, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v7, v8, v7}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    :goto_7
    if-nez v4, :cond_c

    .line 55
    iget-object v4, v2, Lutil/a/y/fe/c;->ˏ:[I

    iget-object v0, v0, Lutil/a/y/fe/c;->ˏ:[I

    invoke-static {v4, v0, v4}, Lutil/a/y/fe/a;->ˋ([I[I[I)V

    :cond_c
    new-array v0, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 56
    new-instance v8, Lutil/a/y/fe/b;

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v5

    move-object v4, v6

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8

    :cond_d
    return-object v1

    :cond_e
    return-object v0
.end method
