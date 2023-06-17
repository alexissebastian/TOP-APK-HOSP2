.class public Lutil/a/y/fi/aw;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:C

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˋ:C

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/aw;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/aw;->ᐝॱ:I

    const/16 v0, 0x531f

    sput-char v0, Lutil/a/y/fi/aw;->ॱˋ:C

    const v0, 0x942d

    sput-char v0, Lutil/a/y/fi/aw;->ˏॱ:C

    const/16 v0, 0x1a5c

    sput-char v0, Lutil/a/y/fi/aw;->ͺ:C

    const/16 v0, 0x1d7b

    sput-char v0, Lutil/a/y/fi/aw;->ˋॱ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\uc0e2\u43ad\u2d87\u4b12\u61e9\uec5f\u244b\u9c22\u3fa9\ud086\u2a0f\u9957\u3fa9\ud086\u5477\u12fe\u66f6\ubf5e\uae65\u22ba\u7c99\u1cc3\ucfd2\u0ef7\u5fb2\u2cb6\ucfd2\u0ef7\u7ced\u9b79\u9234\ud1c7\u84f3\ud8d7\u128b\u337a\uc7cb\u3481\u3516\u4755\u9a50\u95cb"

    invoke-static {p2}, Lutil/a/y/fi/aw;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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

.method private static ˋ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/fi/aw;->ˎ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

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
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aw;->ᐝॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3b

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_4
    array-length v6, p0

    if-ge v5, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v6, v3, :cond_6

    .line 5
    aget-char p0, v0, v4

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_6
    sget v6, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/2addr v6, v1

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v2, v4

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v2, v3

    .line 9
    sget-char v7, Lutil/a/y/fi/aw;->ॱˋ:C

    sget-char v8, Lutil/a/y/fi/aw;->ˋॱ:C

    sget-char v9, Lutil/a/y/fi/aw;->ˏॱ:C

    sget-char v10, Lutil/a/y/fi/aw;->ͺ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v2, v4

    aput-char v7, v0, v5

    .line 11
    aget-char v7, v2, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_4
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/aw;->ˎ:[B

    const/16 v0, 0x3c

    sput v0, Lutil/a/y/fi/aw;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
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
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v2, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v4, :cond_4

    :goto_2
    return-object v1

    .line 5
    :cond_4
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

    const/16 v3, 0x59

    if-nez v2, :cond_5

    const/16 v2, 0x4f

    goto :goto_3

    :cond_5
    const/16 v2, 0x59

    :goto_3
    if-eq v2, v3, :cond_6

    .line 8
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 9
    sget v1, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_6
    return-object v0
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
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

    .line 3
    sget v0, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 4
    :cond_1
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 6
    :cond_2
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v3, v3, v2

    .line 7
    new-instance v9, Lutil/a/y/fi/aw;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v7, v1, [Lutil/a/y/fd/c;

    aput-object v3, v7, v2

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    return-object v9

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v9

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 11

    .line 56
    sget v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fi/aw;->ˋ(ISB)Ljava/lang/String;

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

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_2

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

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x42

    goto :goto_1

    :cond_3
    const/16 v0, 0x29

    :goto_1
    if-eq v0, v1, :cond_4

    :goto_2
    return-object p0

    .line 60
    :cond_4
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 61
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 62
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    sget v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 64
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    const/16 v1, 0x39

    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    .line 65
    throw v0

    .line 66
    :cond_5
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 67
    :cond_6
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v3

    .line 68
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v8, v4

    goto :goto_3

    .line 69
    :cond_7
    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    :goto_3
    if-eqz v7, :cond_8

    move-object v9, v6

    goto :goto_4

    .line 70
    :cond_8
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    .line 71
    sget v10, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/2addr v10, v1

    rem-int/lit16 v1, v10, 0x80

    sput v1, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 v10, v10, 0x2

    .line 72
    :goto_4
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    if-eqz v7, :cond_9

    goto :goto_5

    .line 73
    :cond_9
    invoke-virtual {v1, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 74
    :goto_5
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 76
    new-instance v0, Lutil/a/y/fi/aw;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v1, v2, v3}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 77
    :cond_a
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v7, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    move-object v4, v1

    goto :goto_7

    .line 78
    :cond_c
    invoke-virtual {v1, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    :goto_7
    if-eqz v7, :cond_d

    goto :goto_8

    .line 79
    :cond_d
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 80
    sget v6, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 81
    :goto_8
    invoke-virtual {v0, v1, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 82
    new-instance v0, Lutil/a/y/fi/aw;

    new-array v8, v2, [Lutil/a/y/fd/c;

    aput-object v4, v8, v3

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 14

    .line 1
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
    if-eq v0, v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    sget p1, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v1, 0x1d

    if-eqz v0, :cond_4

    const/16 v0, 0x1d

    goto :goto_2

    :cond_4
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v1, :cond_5

    .line 9
    invoke-virtual {p1, p0}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-object v5, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v2

    .line 12
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v7

    invoke-virtual {p1, v2}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    .line 13
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v8

    if-nez v8, :cond_7

    .line 14
    invoke-virtual {v4, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object v9, v4

    move-object v10, v7

    .line 16
    :goto_3
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_8

    .line 17
    sget v12, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v12, v12, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v12, v12, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 19
    invoke-virtual {v5, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    goto :goto_4

    :cond_8
    move-object v12, v5

    .line 20
    :goto_4
    invoke-virtual {v12, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 23
    sget p1, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 24
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    if-eq v2, v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lutil/a/y/fi/aw;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 27
    :cond_b
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    sget p1, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 29
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    new-instance p1, Lutil/a/y/fi/aw;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v1, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v3, v5, v0, v1}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 36
    :cond_c
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v4, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 38
    sget-object v0, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    move-object v4, p1

    goto/16 :goto_9

    .line 39
    :cond_d
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 40
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 41
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    .line 42
    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 44
    new-instance p1, Lutil/a/y/fi/aw;

    invoke-virtual {v3}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v3, v0, v1, v2}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 45
    :cond_e
    invoke-virtual {v10, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    if-nez v11, :cond_10

    .line 46
    sget v10, Lutil/a/y/fi/aw;->ॱᐝ:I

    add-int/lit8 v10, v10, 0x73

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/aw;->ᐝॱ:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_f

    .line 47
    invoke-virtual {v9, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    const/16 v9, 0x24

    :try_start_0
    div-int/2addr v9, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 48
    throw p1

    .line 49
    :cond_f
    invoke-virtual {v9, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_6

    :cond_10
    move-object p1, v9

    .line 50
    :goto_6
    invoke-virtual {v7, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    const/16 v5, 0x1f

    if-nez v8, :cond_11

    const/16 v7, 0x1f

    goto :goto_7

    :cond_11
    const/16 v7, 0x3a

    :goto_7
    if-eq v7, v5, :cond_12

    :goto_8
    move-object v5, v0

    move-object v0, p1

    goto :goto_9

    .line 51
    :cond_12
    sget v5, Lutil/a/y/fi/aw;->ᐝॱ:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fi/aw;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    .line 52
    invoke-virtual {p1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    const/16 v5, 0xb

    :try_start_1
    div-int/2addr v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 53
    throw p1

    .line 54
    :cond_13
    invoke-virtual {p1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_8

    .line 55
    :goto_9
    new-instance p1, Lutil/a/y/fi/aw;

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v0, v6, v2

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v0, p1

    move-object v1, v3

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object p1
.end method
