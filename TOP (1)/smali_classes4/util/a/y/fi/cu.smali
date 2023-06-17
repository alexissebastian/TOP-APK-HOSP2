.class public Lutil/a/y/fi/cu;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ͺ:I

.field private static ॱˋ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/cu;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cu;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cu;->ͺ:I

    const-wide v0, -0x7cf090d516862a2bL    # -6.152297493680344E-294

    sput-wide v0, Lutil/a/y/fi/cu;->ॱˋ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u7b33\u7b76\u3b0c\ueea1\u62a0\uc96b\u5d3b\udc27\u2c13\u1649\u6027\u85c8\ud5f4\ubf1f\u3897\u6d3c\u7ea0\ue0bb\ud326\uda34\u260b\u084c\u6a7a\u8392\ucffe\ub110\u0282\u6b7c\u70eb\udaa4\ud56e\ud029\u1812\u0248\u6c38\ub984\uc1e0\uab59\u0483\u6157\u6ae7\udcab\udf4b\uce24\u1217"

    invoke-static {p2}, Lutil/a/y/fi/cu;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˊ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/cu;->ˏ:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v1, Lutil/a/y/fi/cu;->ͺ:I

    add-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    :cond_0
    check-cast p0, [C

    .line 3
    sget-wide v1, Lutil/a/y/fi/cu;->ॱˋ:J

    invoke-static {v1, v2, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 5
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v3, v2, -0x4

    .line 6
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/fi/cu;->ॱˋ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cu;->ˏ:[B

    const/4 v0, 0x7

    sput v0, Lutil/a/y/fi/cu;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/16 v4, 0x27

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/16 v4, 0x56

    if-nez v3, :cond_1

    const/16 v3, 0x60

    goto :goto_0

    :cond_1
    const/16 v3, 0x56

    :goto_0
    if-eq v3, v4, :cond_7

    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v2, v1

    .line 9
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    sget v2, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 12
    :cond_4
    sget v1, Lutil/a/y/fi/cu;->ͺ:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/cu;->ˏ:[B

    aget-byte v5, v3, v2

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lutil/a/y/fi/cu;->ˊ(BBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

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

    :cond_6
    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v6, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v1

    .line 5
    new-instance v10, Lutil/a/y/fi/cu;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    new-array v8, v2, [Lutil/a/y/fd/c;

    aput-object v4, v8, v1

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fi/cu;->ˏ:[B

    const/4 v4, 0x3

    aget-byte v5, v1, v4

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    add-int/lit8 v4, v1, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v1, v4}, Lutil/a/y/fi/cu;->ˊ(BBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

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

    throw v0

    :cond_3
    return-object v10

    :cond_4
    return-object p0

    :cond_5
    sget v0, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception v0

    throw v0

    :cond_6
    return-object p0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 71
    sget v0, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/fi/cu;->ˏ:[B

    const/4 v6, 0x3

    aget-byte v7, v5, v6

    add-int/2addr v7, v1

    int-to-byte v7, v7

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v7, v5, v6}, Lutil/a/y/fi/cu;->ˊ(BBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

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

    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 76
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/cs;

    .line 77
    invoke-virtual {v0}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v4

    const/16 v6, 0xa

    if-eqz v4, :cond_5

    .line 78
    sget v0, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_2
    div-int/2addr v6, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 82
    :cond_5
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/cs;

    iget-object v7, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v7, v7, v2

    check-cast v7, Lutil/a/y/fi/cs;

    .line 83
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v8

    .line 84
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v9

    .line 85
    invoke-virtual {v7}, Lutil/a/y/fi/cs;->ˊ()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v3

    .line 86
    sget v10, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v10, v10, 0x2

    :goto_2
    if-nez v3, :cond_7

    const/16 v10, 0xa

    goto :goto_3

    :cond_7
    const/16 v10, 0x24

    :goto_3
    if-eq v10, v6, :cond_8

    .line 87
    iget-object v6, v4, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v6, v3, v8}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 88
    iget-object v6, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v6, v9}, Lutil/a/y/fi/co;->ˋ([J[J)V

    move-object v6, v8

    move-object v7, v9

    goto :goto_4

    .line 89
    :cond_8
    iget-object v6, v4, Lutil/a/y/fi/cs;->ˎ:[J

    .line 90
    iget-object v7, v7, Lutil/a/y/fi/cs;->ˎ:[J

    .line 91
    :goto_4
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v10

    .line 92
    iget-object v4, v4, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v4, v10}, Lutil/a/y/fi/co;->ˋ([J[J)V

    .line 93
    invoke-static {v6, v7, v10}, Lutil/a/y/fi/co;->ˎ([J[J[J)V

    .line 94
    invoke-static {v10}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 95
    new-instance v0, Lutil/a/y/fi/cu;

    new-instance v1, Lutil/a/y/fi/cs;

    invoke-direct {v1, v10}, Lutil/a/y/fi/cs;-><init>([J)V

    sget-object v2, Lutil/a/y/fi/cv;->ˋॱ:Lutil/a/y/fi/cs;

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v1, v2, v3}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 96
    :cond_9
    invoke-static {}, Lutil/a/y/fg/m;->ˏ()[J

    move-result-object v4

    .line 97
    invoke-static {v10, v6, v4}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 98
    new-instance v6, Lutil/a/y/fi/cs;

    invoke-direct {v6, v8}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 99
    iget-object v8, v6, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v10, v8}, Lutil/a/y/fi/co;->ˋ([J[J)V

    .line 100
    new-instance v8, Lutil/a/y/fi/cs;

    invoke-direct {v8, v10}, Lutil/a/y/fi/cs;-><init>([J)V

    if-eqz v3, :cond_c

    .line 101
    sget v10, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v11, 0x59

    if-eqz v10, :cond_a

    const/16 v10, 0x28

    goto :goto_5

    :cond_a
    const/16 v10, 0x59

    :goto_5
    if-eq v10, v11, :cond_b

    .line 102
    iget-object v10, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v10, v7, v10}, Lutil/a/y/fi/co;->ॱ([J[J[J)V

    const/16 v7, 0x28

    :try_start_3
    div-int/2addr v7, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 103
    throw v0

    .line 104
    :cond_b
    iget-object v10, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v10, v7, v10}, Lutil/a/y/fi/co;->ॱ([J[J[J)V

    :cond_c
    :goto_6
    if-nez v3, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    .line 105
    iget-object v0, v0, Lutil/a/y/fi/cs;->ˎ:[J

    goto :goto_8

    .line 106
    :cond_e
    iget-object v0, v0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0, v3, v9}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 107
    sget v0, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v9

    .line 108
    :goto_8
    invoke-static {v0, v4}, Lutil/a/y/fi/co;->ʽ([J[J)V

    .line 109
    invoke-static {v4, v9}, Lutil/a/y/fi/co;->ॱ([J[J)V

    .line 110
    iget-object v0, v6, Lutil/a/y/fi/cs;->ˎ:[J

    iget-object v3, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0, v3, v9}, Lutil/a/y/fi/co;->ˎ([J[J[J)V

    .line 111
    new-instance v7, Lutil/a/y/fi/cs;

    invoke-direct {v7, v9}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 112
    new-instance v0, Lutil/a/y/fi/cu;

    new-array v1, v1, [Lutil/a/y/fd/c;

    aput-object v8, v1, v2

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x3b

    if-eqz v2, :cond_1

    const/16 v2, 0x3b

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    :goto_0
    if-eq v2, v3, :cond_14

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 5
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/cs;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    check-cast v3, Lutil/a/y/fi/cs;

    .line 7
    invoke-virtual {v2}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget v2, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    invoke-virtual {v3}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    iget-object v4, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/cs;

    iget-object v6, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    check-cast v6, Lutil/a/y/fi/cs;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/cs;

    invoke-virtual {v0, v7}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/cs;

    .line 14
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v9

    .line 15
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v10

    .line 16
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v11

    .line 17
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v12

    .line 18
    invoke-virtual {v6}, Lutil/a/y/fi/cs;->ˊ()Z

    move-result v13

    const/16 v14, 0x2c

    if-eqz v13, :cond_4

    const/16 v13, 0x2c

    goto :goto_1

    :cond_4
    const/16 v13, 0x2e

    :goto_1
    if-eq v13, v14, :cond_5

    iget-object v13, v6, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v13}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_6

    .line 19
    iget-object v14, v3, Lutil/a/y/fi/cs;->ˎ:[J

    .line 20
    iget-object v7, v8, Lutil/a/y/fi/cs;->ˎ:[J

    .line 21
    sget v16, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v15, v16, 0x71

    move-object/from16 v16, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v15, v15, 0x2

    move-object/from16 v7, v16

    goto :goto_3

    .line 22
    :cond_6
    iget-object v7, v3, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v7, v13, v10}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 23
    iget-object v7, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v7, v13, v12}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    move-object v14, v10

    move-object v7, v12

    .line 24
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fi/cs;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v0

    :goto_4
    const/4 v15, 0x1

    if-nez v0, :cond_8

    move-object/from16 v16, v13

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_5
    if-eq v13, v15, :cond_9

    .line 25
    iget-object v2, v2, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v2, v0, v9}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 26
    iget-object v2, v4, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v2, v0, v11}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    move-object v2, v9

    move-object v13, v11

    goto :goto_6

    .line 27
    :cond_9
    iget-object v2, v2, Lutil/a/y/fi/cs;->ˎ:[J

    .line 28
    iget-object v13, v4, Lutil/a/y/fi/cs;->ˎ:[J

    .line 29
    :goto_6
    invoke-static {v13, v7, v11}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 30
    invoke-static {v2, v14, v12}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 31
    invoke-static {v12}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 32
    sget v0, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    .line 33
    invoke-static {v11}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x1

    :goto_7
    if-eq v7, v15, :cond_d

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    .line 35
    :cond_b
    invoke-static {v11}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v0

    const/16 v2, 0x26

    if-eqz v0, :cond_c

    const/16 v0, 0x51

    goto :goto_8

    :cond_c
    const/16 v0, 0x26

    :goto_8
    if-eq v0, v2, :cond_d

    .line 36
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/cu;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 37
    :cond_d
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 38
    :cond_e
    invoke-virtual {v3}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 39
    sget v0, Lutil/a/y/fi/cu;->ˋॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cu;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    check-cast v2, Lutil/a/y/fi/cs;

    .line 42
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v4

    check-cast v4, Lutil/a/y/fi/cs;

    .line 45
    invoke-virtual {v4}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 46
    new-instance v0, Lutil/a/y/fi/cu;

    sget-object v2, Lutil/a/y/fi/cv;->ˋॱ:Lutil/a/y/fi/cs;

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v4, v2, v3}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 47
    :cond_f
    invoke-virtual {v2, v4}, Lutil/a/y/fi/cs;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/cs;

    .line 49
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    check-cast v2, Lutil/a/y/fi/cs;

    move-object v7, v0

    move-object v6, v4

    goto :goto_a

    .line 50
    :cond_10
    invoke-static {v12, v12}, Lutil/a/y/fi/co;->ˋ([J[J)V

    .line 51
    invoke-static {v11}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v3

    .line 52
    invoke-static {v2, v3, v9}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 53
    invoke-static {v14, v3, v10}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 54
    new-instance v2, Lutil/a/y/fi/cs;

    invoke-direct {v2, v9}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 55
    iget-object v7, v2, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v9, v10, v7}, Lutil/a/y/fi/co;->ॱ([J[J[J)V

    .line 56
    invoke-virtual {v2}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 57
    new-instance v0, Lutil/a/y/fi/cu;

    sget-object v3, Lutil/a/y/fi/cv;->ˋॱ:Lutil/a/y/fi/cs;

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v2, v3, v4}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 58
    :cond_11
    new-instance v7, Lutil/a/y/fi/cs;

    invoke-direct {v7, v11}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 59
    iget-object v8, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v12, v3, v8}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    if-eqz v0, :cond_12

    .line 60
    sget v3, Lutil/a/y/fi/cu;->ͺ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/fi/cu;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 61
    iget-object v3, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 62
    :cond_12
    invoke-static {}, Lutil/a/y/fg/m;->ˏ()[J

    move-result-object v0

    .line 63
    invoke-static {v10, v12, v12}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 64
    invoke-static {v12, v0}, Lutil/a/y/fi/co;->ʽ([J[J)V

    .line 65
    iget-object v3, v4, Lutil/a/y/fi/cs;->ˎ:[J

    iget-object v4, v6, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3, v4, v12}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 66
    iget-object v3, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v12, v3, v0}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 67
    new-instance v3, Lutil/a/y/fi/cs;

    invoke-direct {v3, v12}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 68
    iget-object v4, v3, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0, v4}, Lutil/a/y/fi/co;->ॱ([J[J)V

    if-eqz v16, :cond_13

    .line 69
    iget-object v0, v7, Lutil/a/y/fi/cs;->ˎ:[J

    move-object/from16 v13, v16

    invoke-static {v0, v13, v0}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    :cond_13
    move-object v6, v2

    move-object v2, v7

    move-object v7, v3

    .line 70
    :goto_a
    new-instance v0, Lutil/a/y/fi/cu;

    new-array v8, v15, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/cu;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_14
    return-object v1
.end method
