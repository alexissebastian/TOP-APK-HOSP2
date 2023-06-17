.class public Lutil/a/y/fi/bn;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:J

.field private static ͺ:[C

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/bn;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bn;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/bn;->ˋॱ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bn;->ͺ:[C

    const-wide v0, -0x30a0a5d1b946b83dL    # -2.215786551398723E74

    sput-wide v0, Lutil/a/y/fi/bn;->ˏॱ:J

    return-void

    :array_0
    .array-data 2
        0x45s
        0x47bbs
        -0x7019s
        -0x28d6s
        0x1f78s
        0x66a3s
        -0x5115s
        -0x98bs
        0x3e77s
        -0x7a4bs
        -0x3205s
        0x1541s
        0x5d4bs
        -0x5b7fs
        -0x1376s
        0x3419s
        0x7c58s
        -0x3c6as
        0xb96s
        0x531fs
        -0x64abs
        -0x1d66s
        0x2aaes
        0x72e1s
        -0x4598s
        0x26es
        0x49a2s
        -0x6e0cs
        -0x26c7s
        0x2172s
        0x68b4s
        -0x4f17s
        -0x7eds
        0x4003s
        -0x7871s
        -0x3026s
        0x174cs
        0x5f41s
        -0x5979s
        -0x1127s
        0x3614s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const/16 p2, 0x30

    const-string p3, ""

    invoke-static {p3, p2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    invoke-static {p3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p4

    const/4 v0, 0x0

    cmpl-float p4, p4, v0

    add-int/lit8 p4, p4, 0x29

    invoke-static {p2, p3, p4}, Lutil/a/y/fi/bn;->ˊ(ICI)Ljava/lang/String;

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

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x33

    if-ge v1, p2, :cond_0

    const/16 v3, 0x33

    goto :goto_1

    :cond_0
    const/16 v3, 0x3c

    :goto_1
    if-eq v3, v2, :cond_1

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    sget-object v2, Lutil/a/y/fi/bn;->ͺ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/fi/bn;->ˏॱ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bn;->ˏ:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/fi/bn;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x53t
        -0x5ct
        0x12t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fi/bn;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    sget v2, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/16 v3, 0x1e

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0x2d

    :goto_0
    if-eq v2, v3, :cond_4

    .line 6
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v3, 0x51

    if-nez v2, :cond_1

    const/16 v2, 0x51

    goto :goto_1

    :cond_1
    const/16 v2, 0x58

    :goto_1
    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 10
    :goto_2
    sget v1, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :cond_4
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 12

    .line 5
    sget v0, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object p0

    .line 9
    :cond_4
    :goto_2
    iget-object v7, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 10
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v1, 0x35

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_3

    :cond_5
    const/16 v0, 0x35

    :goto_3
    if-eq v0, v1, :cond_7

    .line 11
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 12
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 13
    throw v0

    :cond_6
    return-object p0

    .line 14
    :cond_7
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v3

    .line 15
    new-instance v11, Lutil/a/y/fi/bn;

    iget-object v6, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    new-array v9, v4, [Lutil/a/y/fd/c;

    aput-object v1, v9, v3

    iget-boolean v10, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 16
    sget v0, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_9

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v11

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-object v11
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 11

    .line 58
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ॱˋ:I

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

    if-eqz v1, :cond_2

    .line 63
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    const/16 v1, 0x1c

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
    :cond_1
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 67
    :cond_2
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v3

    .line 68
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v6, v1

    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 70
    sget v7, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_0
    if-eqz v5, :cond_4

    move-object v7, v4

    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 72
    :goto_1
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_2
    if-eq v10, v9, :cond_6

    goto :goto_3

    .line 73
    :cond_6
    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 74
    :goto_3
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 76
    new-instance v0, Lutil/a/y/fi/bn;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 77
    :cond_7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    if-eqz v5, :cond_8

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_9

    .line 78
    invoke-virtual {v1, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    goto :goto_5

    .line 79
    :cond_9
    sget v7, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v1

    :goto_5
    const/16 v10, 0x53

    if-eqz v5, :cond_a

    const/16 v5, 0x12

    goto :goto_6

    :cond_a
    const/16 v5, 0x53

    :goto_6
    if-eq v5, v10, :cond_b

    sget v4, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    :try_start_1
    array-length v4, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 80
    :cond_b
    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 81
    :cond_c
    :goto_7
    invoke-virtual {v0, v1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 82
    new-instance v0, Lutil/a/y/fi/bn;

    new-array v5, v9, [Lutil/a/y/fd/c;

    aput-object v7, v5, v3

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    sget v2, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v4, 0x56

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v4, 0x4b

    if-eqz v2, :cond_1

    const/16 v2, 0x4b

    goto :goto_0

    :cond_1
    const/16 v2, 0x3c

    :goto_0
    if-eq v2, v4, :cond_19

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 7
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_17

    .line 10
    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v8, v8, v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v0, v3}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 12
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_6

    move-object v11, v4

    move-object v12, v9

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {v4, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 14
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 15
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v13

    if-nez v13, :cond_7

    .line 16
    sget v14, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v14, v14, 0x5b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v14, v14, 0x2

    .line 17
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 18
    invoke-virtual {v6, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    goto :goto_4

    :cond_7
    move-object v14, v6

    .line 19
    :goto_4
    invoke-virtual {v14, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 20
    invoke-virtual {v2, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v15

    const/16 v16, 0x1d

    if-eqz v15, :cond_c

    .line 22
    sget v0, Lutil/a/y/fi/bn;->ॱˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bn;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x12

    if-nez v0, :cond_8

    const/16 v0, 0x1d

    goto :goto_5

    :cond_8
    const/16 v0, 0x12

    :goto_5
    if-eq v0, v2, :cond_a

    .line 23
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    :try_start_1
    const-class v2, Ljava/lang/Object;

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v6, v4

    invoke-static {v3, v4, v6}, Lutil/a/y/fi/bn;->ˏ(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_b

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_a
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/bn;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 27
    :cond_b
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 28
    :cond_c
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v7, :cond_11

    .line 29
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v6, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 35
    new-instance v0, Lutil/a/y/fi/bn;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v6, v2, v4}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    .line 36
    sget v2, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v4, 0x61

    if-eqz v2, :cond_e

    const/16 v2, 0x28

    goto :goto_8

    :cond_e
    const/16 v2, 0x61

    :goto_8
    if-eq v2, v4, :cond_f

    :try_start_3
    div-int/lit8 v16, v16, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-object v0

    .line 37
    :cond_10
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v5, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    goto :goto_b

    .line 40
    :cond_11
    invoke-virtual {v14}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    .line 41
    invoke-virtual {v12, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 42
    invoke-virtual {v12, v11}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 43
    invoke-virtual {v2, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 45
    new-instance v0, Lutil/a/y/fi/bn;

    invoke-virtual {v5}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v5, v2, v3, v4}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 46
    :cond_12
    invoke-virtual {v12, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    const/16 v12, 0x9

    if-nez v13, :cond_13

    const/16 v13, 0x9

    goto :goto_9

    :cond_13
    const/16 v13, 0x47

    :goto_9
    if-eq v13, v12, :cond_14

    move-object v0, v11

    goto :goto_a

    .line 47
    :cond_14
    sget v12, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_15

    .line 48
    invoke-virtual {v11, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    const/16 v11, 0x5a

    :try_start_4
    div-int/2addr v11, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 49
    throw v2

    .line 50
    :cond_15
    invoke-virtual {v11, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 51
    :goto_a
    invoke-virtual {v9, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v6, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    if-nez v10, :cond_16

    .line 52
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :cond_16
    move-object v6, v2

    move-object v2, v0

    move-object v0, v4

    .line 53
    :goto_b
    new-instance v10, Lutil/a/y/fi/bn;

    new-array v8, v7, [Lutil/a/y/fd/c;

    aput-object v2, v8, v3

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v10

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/bn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v10

    .line 54
    :cond_17
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 55
    sget v0, Lutil/a/y/fi/bn;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bn;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 56
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 57
    :cond_18
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    :cond_19
    :goto_c
    return-object v0
.end method
