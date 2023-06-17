.class public Lutil/a/y/fi/ab;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:J

.field private static ͺ:I

.field private static ॱˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ab;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ab;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ab;->ͺ:I

    const-wide v0, 0x5ffe8c21389343b0L    # 2.5598339340075232E154

    sput-wide v0, Lutil/a/y/fi/ab;->ˏॱ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/ab;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\ub97b\u0015\ucaa1\uf475\ub93e\u43dd\ub78a\u4da0\u3f06\u11c1\udbf9\ue6f6\ua4d1\u2283\ue925\ud7b6\u9511\u2c4b\ufe20\uc822\u8256\u3d08\u8fe0\u3970\uf097\ucec8\u9cec\u2bb2\ue19e\udf88\u922c\u1cf3\ude13\ue948\ua36e\u0d22\ucf4d\ufa4d\ub0a9\u7e65\u3dde\u8bc3\u41f5\u70ba\u2ad2"

    invoke-static {p2}, Lutil/a/y/fi/ab;->ˎ(Ljava/lang/String;)Ljava/lang/String;

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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ab;->ˏ:[B

    const/16 v0, 0x17

    sput v0, Lutil/a/y/fi/ab;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x32t
        0x78t
        -0x5et
        0x25t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    sget v3, Lutil/a/y/fi/ab;->ͺ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    int-to-byte v3, v1

    int-to-byte v5, v3

    int-to-byte v6, v5

    :try_start_0
    invoke-static {v3, v5, v6}, Lutil/a/y/fi/ab;->ˏ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 61
    sget-wide v5, Lutil/a/y/fi/ab;->ˏॱ:J

    invoke-static {v5, v6, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v3, 0x4

    const/4 v5, 0x4

    .line 62
    :goto_2
    array-length v6, p0

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v2, :cond_6

    .line 63
    sget v6, Lutil/a/y/fi/ab;->ͺ:I

    add-int/lit8 v7, v6, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v5, -0x5

    .line 64
    aget-char v8, p0, v5

    add-int/lit8 v9, v5, -0x2

    aget-char v9, p0, v9

    or-int/2addr v8, v9

    int-to-long v8, v8

    int-to-long v10, v7

    sget-wide v12, Lutil/a/y/fi/ab;->ˏॱ:J

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    long-to-int v7, v8

    int-to-char v7, v7

    aput-char v7, p0, v5

    add-int/lit8 v5, v5, 0x3c

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v5, -0x4

    aget-char v8, p0, v5

    rem-int/lit8 v9, v5, 0x4

    aget-char v9, p0, v9

    xor-int/2addr v8, v9

    int-to-long v8, v8

    int-to-long v10, v7

    sget-wide v12, Lutil/a/y/fi/ab;->ˏॱ:J

    mul-long v10, v10, v12

    xor-long v7, v8, v10

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, p0, v5

    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x53

    .line 65
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/String;

    array-length v5, p0

    sub-int/2addr v5, v3

    invoke-direct {v2, p0, v3, v5}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v3, 0x58

    if-nez p0, :cond_7

    const/16 p0, 0x35

    goto :goto_5

    :cond_7
    const/16 p0, 0x58

    :goto_5
    if-eq p0, v3, :cond_9

    int-to-byte p0, v1

    int-to-byte v1, p0

    int-to-byte v3, v1

    :try_start_2
    invoke-static {p0, v1, v3}, Lutil/a/y/fi/ab;->ˏ(SIB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    throw p0

    :cond_9
    return-object v2
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lutil/a/y/fi/ab;->ˏ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    .line 2
    sget v1, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    int-to-byte v1, v3

    int-to-byte v2, v1

    int-to-byte v3, v2

    .line 3
    :try_start_0
    invoke-static {v1, v2, v3}, Lutil/a/y/fi/ab;->ˏ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    throw v0

    :cond_4
    new-instance v1, Lutil/a/y/fi/ab;

    iget-object v6, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v7, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v8

    iget-object v9, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v10, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/ab;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v2, Lutil/a/y/fi/ab;->ͺ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v5, v3

    :try_start_2
    invoke-static {v2, v3, v5}, Lutil/a/y/fi/ab;->ˏ(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_6
    return-object v1
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 66
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 68
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/v;

    .line 69
    invoke-virtual {v0}, Lutil/a/y/fi/v;->ॱ()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 70
    sget v0, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/2addr v0, v4

    .line 71
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 72
    :cond_2
    iget-object v2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/v;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lutil/a/y/fi/v;

    .line 73
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v7

    .line 74
    iget-object v8, v0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v8, v7}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 75
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 77
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v9

    .line 78
    iget-object v10, v2, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v10, v9}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 79
    invoke-static {v9, v9, v9}, Lutil/a/y/fg/g;->ˊ([I[I[I)I

    move-result v10

    .line 80
    invoke-static {v10, v9}, Lutil/a/y/fi/x;->ˊ(I[I)V

    .line 81
    iget-object v2, v2, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v7, v2, v7}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    const/4 v2, 0x7

    .line 82
    invoke-static {v2, v7, v4, v6}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v10

    .line 83
    invoke-static {v10, v7}, Lutil/a/y/fi/x;->ˊ(I[I)V

    .line 84
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v10

    const/4 v11, 0x3

    .line 85
    invoke-static {v2, v8, v11, v6, v10}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v2

    .line 86
    invoke-static {v2, v10}, Lutil/a/y/fi/x;->ˊ(I[I)V

    .line 87
    new-instance v11, Lutil/a/y/fi/v;

    invoke-direct {v11, v8}, Lutil/a/y/fi/v;-><init>([I)V

    .line 88
    iget-object v2, v11, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v9, v2}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 89
    iget-object v2, v11, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 90
    iget-object v2, v11, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 91
    new-instance v8, Lutil/a/y/fi/v;

    invoke-direct {v8, v7}, Lutil/a/y/fi/v;-><init>([I)V

    .line 92
    iget-object v2, v11, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v12, v8, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v7, v2, v12}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 93
    iget-object v2, v8, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v9, v2}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 94
    iget-object v2, v8, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v10, v2}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 95
    new-instance v2, Lutil/a/y/fi/v;

    invoke-direct {v2, v9}, Lutil/a/y/fi/v;-><init>([I)V

    .line 96
    iget-object v0, v0, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v7, v2, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0, v7}, Lutil/a/y/fi/x;->ˋ([I[I)V

    .line 97
    invoke-virtual {v5}, Lutil/a/y/fi/v;->ˊ()Z

    move-result v0

    const/16 v7, 0x57

    if-nez v0, :cond_3

    const/16 v0, 0x47

    goto :goto_1

    :cond_3
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v7, :cond_5

    .line 98
    sget v0, Lutil/a/y/fi/ab;->ͺ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, v2, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v4, v5, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0, v4, v0}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    :try_start_0
    div-int v0, v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 100
    throw v0

    .line 101
    :cond_4
    iget-object v0, v2, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v4, v5, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v0, v4, v0}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 102
    :cond_5
    :goto_2
    new-instance v0, Lutil/a/y/fi/ab;

    new-array v1, v1, [Lutil/a/y/fd/c;

    aput-object v2, v1, v6

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v4, v11

    move-object v5, v8

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ab;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_2

    return-object v1

    :cond_2
    if-ne v1, v0, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ab;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 5
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/v;

    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fi/v;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    check-cast v7, Lutil/a/y/fi/v;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/v;

    .line 7
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v3

    check-cast v9, Lutil/a/y/fi/v;

    .line 8
    invoke-virtual {v0, v3}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/v;

    .line 9
    invoke-static {}, Lutil/a/y/fg/g;->ˏ()[I

    move-result-object v10

    .line 10
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v11

    .line 11
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v12

    .line 12
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v13

    .line 13
    invoke-virtual {v9}, Lutil/a/y/fi/v;->ˊ()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 14
    iget-object v7, v7, Lutil/a/y/fi/v;->ˊ:[I

    .line 15
    iget-object v8, v8, Lutil/a/y/fi/v;->ˊ:[I

    goto :goto_1

    .line 16
    :cond_4
    iget-object v15, v9, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v15, v12}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 17
    iget-object v7, v7, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v12, v7, v11}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 18
    iget-object v7, v9, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v12, v7, v12}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 19
    iget-object v7, v8, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v12, v7, v12}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    move-object v7, v11

    move-object v8, v12

    .line 20
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fi/v;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v4, :cond_6

    .line 21
    iget-object v3, v0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v3, v13}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 22
    iget-object v2, v2, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v13, v2, v10}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 23
    iget-object v2, v0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v13, v2, v13}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 24
    iget-object v2, v6, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v13, v2, v13}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    move-object v2, v10

    move-object v3, v13

    goto :goto_2

    .line 25
    :cond_6
    iget-object v2, v2, Lutil/a/y/fi/v;->ˊ:[I

    .line 26
    iget-object v3, v6, Lutil/a/y/fi/v;->ˊ:[I

    .line 27
    :goto_2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v6

    .line 28
    invoke-static {v2, v7, v6}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 29
    invoke-static {v3, v8, v11}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 30
    invoke-static {v6}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    if-eq v7, v4, :cond_d

    .line 31
    invoke-static {v6, v12}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 32
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v7

    .line 33
    invoke-static {v12, v6, v7}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 34
    invoke-static {v12, v2, v12}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 35
    invoke-static {v7, v7}, Lutil/a/y/fi/x;->ˊ([I[I)V

    .line 36
    invoke-static {v3, v7, v10}, Lutil/a/y/fg/g;->ˋ([I[I[I)V

    .line 37
    invoke-static {v12, v12, v7}, Lutil/a/y/fg/g;->ˊ([I[I[I)I

    move-result v2

    .line 38
    invoke-static {v2, v7}, Lutil/a/y/fi/x;->ˊ(I[I)V

    .line 39
    new-instance v3, Lutil/a/y/fi/v;

    invoke-direct {v3, v13}, Lutil/a/y/fi/v;-><init>([I)V

    .line 40
    iget-object v2, v3, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v11, v2}, Lutil/a/y/fi/x;->ॱ([I[I)V

    .line 41
    iget-object v2, v3, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 42
    new-instance v13, Lutil/a/y/fi/v;

    invoke-direct {v13, v7}, Lutil/a/y/fi/v;-><init>([I)V

    .line 43
    iget-object v2, v3, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v7, v13, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v12, v2, v7}, Lutil/a/y/fi/x;->ˊ([I[I[I)V

    .line 44
    iget-object v2, v13, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v2, v11, v10}, Lutil/a/y/fi/x;->ˋ([I[I[I)V

    .line 45
    iget-object v2, v13, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/x;->ˎ([I[I)V

    .line 46
    new-instance v2, Lutil/a/y/fi/v;

    invoke-direct {v2, v6}, Lutil/a/y/fi/v;-><init>([I)V

    if-nez v14, :cond_a

    .line 47
    sget v6, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    .line 48
    iget-object v6, v2, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v7, v9, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v6, v7, v6}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    :try_start_0
    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lutil/a/y/fi/ab;->ˏ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 49
    throw v0

    .line 50
    :cond_9
    iget-object v6, v2, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v7, v9, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v6, v7, v6}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 51
    :goto_4
    sget v6, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    :cond_a
    if-nez v15, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_c

    goto :goto_6

    .line 52
    :cond_c
    iget-object v6, v2, Lutil/a/y/fi/v;->ˊ:[I

    iget-object v0, v0, Lutil/a/y/fi/v;->ˊ:[I

    invoke-static {v6, v0, v6}, Lutil/a/y/fi/x;->ˎ([I[I[I)V

    .line 53
    sget v0, Lutil/a/y/fi/ab;->ͺ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/fi/ab;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    new-array v6, v4, [Lutil/a/y/fd/c;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v0, Lutil/a/y/fi/ab;

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v4, v3

    move-object v3, v5

    move-object v5, v13

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ab;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 54
    :cond_d
    invoke-static {v11}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    goto :goto_7

    :cond_e
    const/16 v0, 0x43

    :goto_7
    if-eq v0, v2, :cond_f

    .line 55
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 56
    :cond_f
    sget v0, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ab;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 58
    sget v2, Lutil/a/y/fi/ab;->ॱˊ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ab;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_10

    :try_start_2
    array-length v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_10
    return-object v0
.end method
