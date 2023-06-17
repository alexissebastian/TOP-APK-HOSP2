.class public Lutil/a/y/fi/bf;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:J

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ͺ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/bf;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bf;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bf;->ͺ:I

    const-wide v0, -0x163959df114db519L    # -3.467328569141883E201

    sput-wide v0, Lutil/a/y/fi/bf;->ˋॱ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u3725\u9fc9\u7bac\u3760\ud556\u69bd\uee03\u896b\u1ccd\ue926\ubabf\u65cc\u6072\u3db8\u96cf\u5e70\ub59e\u5214\u632e\u0a40\u993d\u66fb\u3fb2\ue6fe\ued40\ubb5f\u141a\ud318\u32ad\ucf23\ue0b6\u8f85\u060c\ue387\ubcd0\u7830\u6bb6\u382e\u896b\u545b\ubf79\u4cc4\u6593\u00e0\u8351"

    invoke-static {p2}, Lutil/a/y/fi/bf;->ˏ(Ljava/lang/String;)Ljava/lang/String;

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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bf;->ˏ:[B

    const/16 v0, 0x7e

    sput v0, Lutil/a/y/fi/bf;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x37t
        0x7ft
        0x38t
        -0x5et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(IBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/bf;->ˏ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    move v5, p2

    move p2, p1

    move p1, v5

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

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/fi/bf;->ˋॱ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    .line 5
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v4, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    shl-int/lit8 v4, v3, 0x4

    .line 6
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/fi/bf;->ˋॱ:J

    xor-long/2addr v7, v9

    sub-long/2addr v5, v7

    long-to-int v4, v5

    int-to-char v4, v4

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x4f

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v3, -0x4

    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/fi/bf;->ˋॱ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    :try_start_0
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fi/bf;->ˎ(IBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    goto :goto_1

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

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/16 v3, 0x50

    :goto_0
    if-eq v3, v4, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/16 v4, 0x4c

    if-eqz v3, :cond_4

    const/16 v3, 0x4c

    goto :goto_2

    :cond_4
    const/16 v3, 0x4e

    :goto_2
    if-eq v3, v4, :cond_8

    .line 7
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v2, v2, v1

    .line 9
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v4, :cond_7

    .line 10
    sget v3, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    const/16 v2, 0x2a

    :try_start_2
    div-int/2addr v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 12
    throw v0

    .line 13
    :cond_6
    invoke-virtual {v0, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 14
    :cond_7
    :goto_4
    sget v1, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bf;->ͺ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v2, 0x54

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_5

    .line 3
    :cond_3
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v0, 0x63

    .line 4
    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_4
    :goto_2
    return-object p0

    .line 6
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v5, 0x49

    if-eqz v2, :cond_6

    const/16 v2, 0x49

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    :goto_4
    if-eq v2, v5, :cond_7

    .line 8
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v2, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v2, v2, v4

    .line 9
    new-instance v7, Lutil/a/y/fi/bf;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v1, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v8, v3, [Lutil/a/y/fd/c;

    aput-object v2, v8, v4

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v3, v0

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7

    .line 10
    :cond_7
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/2addr v0, v1

    return-object p0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 57
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
    if-eqz v0, :cond_e

    .line 58
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 60
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v2

    .line 63
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 64
    sget v7, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v1, :cond_4

    :try_start_0
    const-class v7, Ljava/lang/Object;

    int-to-byte v8, v2

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/fi/bf;->ˎ(IBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

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
    :goto_2
    move-object v7, v3

    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_3
    if-eqz v6, :cond_6

    move-object v8, v5

    goto :goto_4

    .line 66
    :cond_6
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    .line 67
    :goto_4
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v10, 0x16

    const/16 v11, 0x4b

    if-eqz v6, :cond_7

    const/16 v12, 0x16

    goto :goto_5

    :cond_7
    const/16 v12, 0x4b

    :goto_5
    if-eq v12, v10, :cond_8

    .line 68
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    goto :goto_6

    .line 69
    :cond_8
    sget v10, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v10, v10, 0x2

    .line 70
    :goto_6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 72
    new-instance v0, Lutil/a/y/fi/bf;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v3, v1, v2}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 73
    :cond_9
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    const/16 v10, 0x5d

    if-eqz v6, :cond_a

    const/16 v12, 0x3a

    goto :goto_7

    :cond_a
    const/16 v12, 0x5d

    :goto_7
    if-eq v12, v10, :cond_b

    move-object v8, v3

    goto :goto_8

    .line 74
    :cond_b
    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_8
    const/16 v10, 0x8

    if-eqz v6, :cond_c

    const/16 v6, 0x8

    goto :goto_9

    :cond_c
    const/16 v6, 0xf

    :goto_9
    if-eq v6, v10, :cond_d

    .line 75
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_a

    .line 76
    :cond_d
    sget v5, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/2addr v5, v11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    .line 77
    :goto_a
    invoke-virtual {v0, v3, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 78
    new-instance v0, Lutil/a/y/fi/bf;

    new-array v7, v1, [Lutil/a/y/fd/c;

    aput-object v8, v7, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_e
    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v4, :cond_19

    .line 2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eq v3, v4, :cond_16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v8

    .line 4
    iget-object v3, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    const/16 v10, 0xd

    if-eqz v9, :cond_2

    const/16 v9, 0x30

    goto :goto_2

    :cond_2
    const/16 v9, 0xd

    :goto_2
    if-eq v9, v10, :cond_5

    .line 7
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_0
    array-length v2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 10
    throw v2

    .line 11
    :cond_3
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v9, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v11

    invoke-virtual {v0, v5}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 15
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v12

    if-nez v12, :cond_9

    .line 16
    sget v13, Lutil/a/y/fi/bf;->ॱˋ:I

    add-int/lit8 v13, v13, 0x27

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/fi/bf;->ͺ:I

    rem-int/lit8 v13, v13, 0x2

    if-nez v13, :cond_6

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    :goto_3
    if-eq v13, v4, :cond_8

    .line 17
    invoke-virtual {v7, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 18
    invoke-virtual {v11, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    int-to-byte v15, v5

    int-to-byte v4, v15

    int-to-byte v5, v4

    :try_start_1
    invoke-static {v15, v4, v5}, Lutil/a/y/fi/bf;->ˎ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

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

    .line 19
    throw v0

    .line 20
    :cond_8
    invoke-virtual {v7, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 21
    invoke-virtual {v11, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v13, v7

    move-object v14, v11

    .line 22
    :goto_4
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-nez v2, :cond_a

    .line 23
    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 24
    invoke-virtual {v9, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v9

    .line 25
    :goto_5
    invoke-virtual {v4, v14}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 28
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_e

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    :try_start_3
    div-int/2addr v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_e

    .line 30
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bf;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 31
    :cond_e
    invoke-virtual {v8}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 32
    sget v2, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    :try_start_4
    array-length v2, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    .line 33
    :cond_10
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v8}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 40
    new-instance v0, Lutil/a/y/fi/bf;

    invoke-virtual {v8}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v8, v4, v2, v3}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 41
    :cond_11
    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 43
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v10, v0

    move-object v9, v4

    goto :goto_a

    .line 44
    :cond_12
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 45
    invoke-virtual {v4, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 46
    invoke-virtual {v4, v13}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 49
    new-instance v0, Lutil/a/y/fi/bf;

    invoke-virtual {v8}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v8, v3, v2, v4}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 50
    :cond_13
    invoke-virtual {v4, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v2, :cond_14

    .line 51
    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    :cond_14
    move-object v2, v4

    .line 52
    :goto_9
    invoke-virtual {v6, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v9, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    if-nez v12, :cond_15

    .line 53
    invoke-virtual {v2, v10}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    :cond_15
    move-object v10, v0

    move-object v9, v3

    .line 54
    :goto_a
    new-instance v0, Lutil/a/y/fi/bf;

    const/4 v3, 0x1

    new-array v11, v3, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    iget-boolean v12, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_16
    sget v0, Lutil/a/y/fi/bf;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/bf;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    .line 55
    :try_start_5
    invoke-static {v0, v3, v4}, Lutil/a/y/fi/bf;->ˎ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    return-object v1

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    .line 56
    throw v0

    :cond_18
    return-object v1

    :cond_19
    return-object v0
.end method
