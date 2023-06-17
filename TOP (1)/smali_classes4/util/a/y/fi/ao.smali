.class public Lutil/a/y/fi/ao;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˊ:C

.field private static ॱˋ:C

.field private static ॱᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/ao;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ao;->ʻॱ:I

    const/16 v0, 0x5da4

    sput-char v0, Lutil/a/y/fi/ao;->ͺ:C

    const v0, 0xf870

    sput-char v0, Lutil/a/y/fi/ao;->ॱˊ:C

    const/16 v0, 0x18d4

    sput-char v0, Lutil/a/y/fi/ao;->ˏॱ:C

    const/16 v0, 0x3375

    sput-char v0, Lutil/a/y/fi/ao;->ॱˋ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u89b2\u5bc3\ud32c\u6790\ud817\ucaf6\u271d\ub133\uedd0\u04cc\ua976\ua95c\uedd0\u04cc\ub0d3\u1c6f\u1c10\ub8c1\ubaba\uf8cf\uf289\uc368\u550f\u7038\u5d3b\uc18a\u550f\u7038\u47fd\u2ad0\u8f99\u0643\u407e\uea4e\u1a62\uab23\u58ff\ubd42\u0baf\u7d44\u2a14\u0be1"

    invoke-static {p2}, Lutil/a/y/fi/ao;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    array-length v2, p0

    new-array v2, v2, [C

    new-array v4, v3, [C

    const/4 v5, 0x0

    .line 4
    :goto_2
    array-length v6, p0

    const/16 v7, 0x22

    if-ge v5, v6, :cond_3

    const/16 v6, 0x22

    goto :goto_3

    :cond_3
    const/16 v6, 0x47

    :goto_3
    if-eq v6, v7, :cond_4

    .line 5
    aget-char p0, v2, v0

    .line 6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_4
    sget v6, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/2addr v6, v3

    .line 7
    aget-char v6, p0, v5

    aput-char v6, v4, v0

    add-int/lit8 v6, v5, 0x1

    .line 8
    aget-char v7, p0, v6

    aput-char v7, v4, v1

    .line 9
    sget-char v7, Lutil/a/y/fi/ao;->ͺ:C

    sget-char v8, Lutil/a/y/fi/ao;->ॱˋ:C

    sget-char v9, Lutil/a/y/fi/ao;->ॱˊ:C

    sget-char v10, Lutil/a/y/fi/ao;->ˏॱ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v4, v0

    aput-char v7, v2, v5

    .line 11
    aget-char v7, v4, v1

    aput-char v7, v2, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ao;->ˎ:[B

    const/16 v0, 0x5d

    sput v0, Lutil/a/y/fi/ao;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(BSS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fi/ao;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :goto_1
    sget v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x62

    if-nez v0, :cond_2

    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    const/16 v0, 0x56

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p0

    .line 6
    :cond_3
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    :cond_4
    new-instance v0, Lutil/a/y/fi/ao;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v2, :cond_6

    .line 66
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v7

    .line 67
    iget-object v0, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/as;

    .line 68
    invoke-virtual {v0}, Lutil/a/y/fi/as;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 69
    sget v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 71
    throw v2

    .line 72
    :cond_1
    invoke-virtual {v7}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 73
    :cond_2
    iget-object v4, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/as;

    iget-object v6, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v3

    check-cast v6, Lutil/a/y/fi/as;

    const/16 v8, 0xc

    .line 74
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v9

    .line 75
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v10

    .line 76
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v11

    .line 77
    iget-object v12, v0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v12, v11}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 78
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v12

    .line 79
    invoke-static {v11, v12}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 80
    invoke-virtual {v6}, Lutil/a/y/fi/as;->ˊ()Z

    move-result v13

    .line 81
    iget-object v14, v6, Lutil/a/y/fi/as;->ˏ:[I

    if-nez v13, :cond_3

    .line 82
    sget v15, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/2addr v15, v5

    .line 83
    invoke-static {v14, v10}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    move-object v14, v10

    .line 84
    :cond_3
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v14, v9}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 85
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v14, v10}, Lutil/a/y/fi/ak;->ˏ([I[I[I)V

    .line 86
    invoke-static {v10, v9, v10}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 87
    invoke-static {v8, v10, v10, v10}, Lutil/a/y/fg/c;->ˏ(I[I[I[I)I

    move-result v2

    .line 88
    invoke-static {v2, v10}, Lutil/a/y/fi/ak;->ॱ(I[I)V

    .line 89
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v11, v2, v11}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 90
    invoke-static {v8, v11, v5, v3}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v2

    .line 91
    invoke-static {v2, v11}, Lutil/a/y/fi/ak;->ॱ(I[I)V

    const/4 v2, 0x3

    .line 92
    invoke-static {v8, v12, v2, v3, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v2

    .line 93
    invoke-static {v2, v9}, Lutil/a/y/fi/ak;->ॱ(I[I)V

    .line 94
    new-instance v8, Lutil/a/y/fi/as;

    invoke-direct {v8, v12}, Lutil/a/y/fi/as;-><init>([I)V

    .line 95
    iget-object v2, v8, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 96
    iget-object v2, v8, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v11, v2}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 97
    iget-object v2, v8, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v11, v2}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 98
    new-instance v2, Lutil/a/y/fi/as;

    invoke-direct {v2, v11}, Lutil/a/y/fi/as;-><init>([I)V

    .line 99
    iget-object v4, v8, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v12, v2, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v11, v4, v12}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 100
    iget-object v4, v2, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v4, v10, v4}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 101
    iget-object v4, v2, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v4, v9, v4}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 102
    new-instance v4, Lutil/a/y/fi/as;

    invoke-direct {v4, v10}, Lutil/a/y/fi/as;-><init>([I)V

    .line 103
    iget-object v0, v0, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v9, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v9}, Lutil/a/y/fi/ak;->ˊ([I[I)V

    const/16 v0, 0xa

    if-nez v13, :cond_4

    const/16 v9, 0xa

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-eq v9, v0, :cond_5

    goto :goto_2

    .line 104
    :cond_5
    iget-object v0, v4, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v6, v6, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v0, v6, v0}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 105
    :goto_2
    new-instance v0, Lutil/a/y/fi/ao;

    const/4 v6, 0x1

    new-array v10, v6, [Lutil/a/y/fd/c;

    aput-object v4, v10, v3

    iget-boolean v11, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v6, v0

    move-object v9, v2

    invoke-direct/range {v6 .. v11}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v2, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/2addr v2, v5

    return-object v0

    :cond_6
    const/4 v6, 0x1

    sget v0, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/2addr v0, v5

    const/16 v2, 0x14

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v6, 0x14

    :goto_3
    if-eq v6, v2, :cond_9

    .line 106
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lutil/a/y/fi/ao;->ˏ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 107
    throw v0

    :cond_9
    return-object v1
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 2
    sget v2, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    sget v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    :cond_2
    return-object v1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ao;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 11
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/as;

    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fi/as;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    check-cast v7, Lutil/a/y/fi/as;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/as;

    .line 13
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v4

    check-cast v9, Lutil/a/y/fi/as;

    .line 14
    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/as;

    const/16 v10, 0x18

    .line 15
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v11

    .line 16
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v10

    const/16 v12, 0xc

    .line 17
    invoke-static {v12}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v13

    .line 18
    invoke-static {v12}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v14

    .line 19
    invoke-virtual {v9}, Lutil/a/y/fi/as;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :goto_1
    const/16 v4, 0x59

    if-eqz v16, :cond_6

    .line 20
    sget v16, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v3, v16, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 21
    iget-object v3, v7, Lutil/a/y/fi/as;->ˏ:[I

    .line 22
    iget-object v4, v8, Lutil/a/y/fi/as;->ˏ:[I

    goto :goto_2

    .line 23
    :cond_6
    iget-object v3, v9, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v3, v13}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 24
    iget-object v3, v7, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v13, v3, v10}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 25
    iget-object v3, v9, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v13, v3, v13}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 26
    iget-object v3, v8, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v13, v3, v13}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    move-object v3, v10

    move-object v4, v13

    .line 27
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/as;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_8

    .line 28
    iget-object v2, v2, Lutil/a/y/fi/as;->ˏ:[I

    .line 29
    iget-object v6, v6, Lutil/a/y/fi/as;->ˏ:[I

    .line 30
    sget v8, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_4

    .line 31
    :cond_8
    iget-object v8, v0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v8, v14}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 32
    iget-object v2, v2, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 33
    iget-object v2, v0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 34
    iget-object v2, v6, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    move-object v2, v11

    move-object v6, v14

    :goto_4
    const/16 v8, 0xc

    .line 35
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v12

    .line 36
    invoke-static {v2, v3, v12}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 37
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v3

    .line 38
    invoke-static {v6, v4, v3}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 39
    invoke-static {v8, v12}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 40
    invoke-static {v8, v3}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x59

    goto :goto_5

    :cond_9
    const/16 v0, 0x51

    :goto_5
    const/16 v2, 0x59

    if-eq v0, v2, :cond_a

    .line 41
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 42
    sget v2, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_a
    sget v0, Lutil/a/y/fi/ao;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ao;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 43
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ao;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 44
    :cond_b
    invoke-static {v12, v13}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    const/16 v4, 0xc

    .line 45
    invoke-static {v4}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v8

    .line 46
    invoke-static {v13, v12, v8}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 47
    invoke-static {v13, v2, v13}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 48
    invoke-static {v8, v8}, Lutil/a/y/fi/ak;->ˎ([I[I)V

    .line 49
    invoke-static {v6, v8, v11}, Lutil/a/y/fg/i;->ॱ([I[I[I)V

    .line 50
    invoke-static {v4, v13, v13, v8}, Lutil/a/y/fg/c;->ˏ(I[I[I[I)I

    move-result v2

    .line 51
    invoke-static {v2, v8}, Lutil/a/y/fi/ak;->ॱ(I[I)V

    .line 52
    new-instance v4, Lutil/a/y/fi/as;

    invoke-direct {v4, v14}, Lutil/a/y/fi/as;-><init>([I)V

    .line 53
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v3, v2}, Lutil/a/y/fi/ak;->ॱ([I[I)V

    .line 54
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v8, v2}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 55
    new-instance v6, Lutil/a/y/fi/as;

    invoke-direct {v6, v8}, Lutil/a/y/fi/as;-><init>([I)V

    .line 56
    iget-object v2, v4, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v8, v6, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v13, v2, v8}, Lutil/a/y/fi/ak;->ˎ([I[I[I)V

    .line 57
    iget-object v2, v6, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v2, v3, v10}, Lutil/a/y/fg/i;->ॱ([I[I[I)V

    .line 58
    invoke-static {v11, v10, v11}, Lutil/a/y/fi/ak;->ˊ([I[I[I)V

    .line 59
    iget-object v2, v6, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v11, v2}, Lutil/a/y/fi/ak;->ˋ([I[I)V

    .line 60
    new-instance v2, Lutil/a/y/fi/as;

    invoke-direct {v2, v12}, Lutil/a/y/fi/as;-><init>([I)V

    const/16 v3, 0x26

    if-nez v15, :cond_c

    const/16 v8, 0x26

    goto :goto_6

    :cond_c
    const/16 v8, 0x3f

    :goto_6
    if-eq v8, v3, :cond_d

    goto :goto_7

    .line 61
    :cond_d
    iget-object v3, v2, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v8, v9, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v3, v8, v3}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    .line 62
    sget v3, Lutil/a/y/fi/ao;->ʻॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/fi/ao;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_7
    const/16 v3, 0x10

    if-nez v7, :cond_e

    const/16 v7, 0x10

    goto :goto_8

    :cond_e
    const/16 v7, 0x4f

    :goto_8
    if-eq v7, v3, :cond_f

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    .line 63
    :cond_f
    iget-object v3, v2, Lutil/a/y/fi/as;->ˏ:[I

    iget-object v0, v0, Lutil/a/y/fi/as;->ˏ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/ak;->ˋ([I[I[I)V

    goto :goto_9

    :goto_a
    new-array v0, v0, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 64
    new-instance v8, Lutil/a/y/fi/ao;

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ao;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8
.end method
