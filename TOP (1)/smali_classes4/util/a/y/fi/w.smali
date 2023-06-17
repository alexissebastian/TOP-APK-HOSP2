.class public Lutil/a/y/fi/w;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:J

.field private static ॱˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/w;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/w;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/w;->ˏॱ:I

    const-wide v0, 0x13df45ff734d5f14L    # 5.806020736064232E-213

    sput-wide v0, Lutil/a/y/fi/w;->ͺ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\uf74f\ua81e\ub1f2\uba98\u824b\u8beb\u94a2\u9c44\ue54c\ueebc\uf66c\uff14\uc880\ud078\ud920\u2295\u2b90\u3343\u3cff\u05e9\u0d5e\u1606\u1fbb\u6761\u7018\u7983\u4177\u4a2d\u53d5\u5c8a\ua433\uadeb\ub680\ube48\u874a\u90b0\u987b\ue15f\ueac0\uf268\ufb20\uc4df"

    invoke-static {p2}, Lutil/a/y/fi/w;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 1
    sget v2, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

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
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 3
    aget-char v2, p0, v0

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 5
    :goto_2
    array-length v5, p0

    const/16 v6, 0x4f

    if-ge v4, v5, :cond_3

    const/16 v5, 0x4f

    goto :goto_3

    :cond_3
    const/16 v5, 0x38

    :goto_3
    if-eq v5, v6, :cond_4

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    sget v5, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/2addr v5, v1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v1, :cond_6

    shr-int/lit8 v5, v4, 0x0

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/w;->ͺ:J

    sub-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0xc

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v4, -0x1

    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/w;->ͺ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/w;->ˏ:[B

    const/16 v0, 0xb8

    sput v0, Lutil/a/y/fi/w;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/w;->ˏ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/w;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/w;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget v0, Lutil/a/y/fi/w;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/w;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lutil/a/y/fi/w;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 15

    .line 57
    sget v0, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/w;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/y;

    .line 61
    invoke-virtual {v0}, Lutil/a/y/fi/y;->ॱ()Z

    move-result v2

    const/16 v4, 0x55

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/16 v2, 0x55

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    if-eq v2, v4, :cond_6

    .line 62
    iget-object v2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/y;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    check-cast v4, Lutil/a/y/fi/y;

    .line 63
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v7

    .line 64
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v8

    .line 65
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v9

    .line 66
    iget-object v10, v0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v10, v9}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 67
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v10

    .line 68
    invoke-static {v9, v10}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 69
    invoke-virtual {v4}, Lutil/a/y/fi/y;->ˊ()Z

    move-result v11

    .line 70
    iget-object v12, v4, Lutil/a/y/fi/y;->ˎ:[I

    const/16 v13, 0x58

    if-nez v11, :cond_2

    const/16 v14, 0x12

    goto :goto_1

    :cond_2
    const/16 v14, 0x58

    :goto_1
    if-eq v14, v13, :cond_3

    .line 71
    invoke-static {v12, v8}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 72
    sget v12, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v12, v12, 0x9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/2addr v12, v1

    move-object v12, v8

    .line 73
    :cond_3
    iget-object v13, v2, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v12, v7}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 74
    iget-object v13, v2, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v12, v8}, Lutil/a/y/fi/q;->ˏ([I[I[I)V

    .line 75
    invoke-static {v8, v7, v8}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 76
    invoke-static {v8, v8, v8}, Lutil/a/y/fg/f;->ˎ([I[I[I)I

    move-result v12

    .line 77
    invoke-static {v12, v8}, Lutil/a/y/fi/q;->ˊ(I[I)V

    .line 78
    iget-object v2, v2, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v9, v2, v9}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/4 v2, 0x6

    .line 79
    invoke-static {v2, v9, v1, v6}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v12

    .line 80
    invoke-static {v12, v9}, Lutil/a/y/fi/q;->ˊ(I[I)V

    .line 81
    invoke-static {v2, v10, v5, v6, v7}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v2

    .line 82
    invoke-static {v2, v7}, Lutil/a/y/fi/q;->ˊ(I[I)V

    .line 83
    new-instance v5, Lutil/a/y/fi/y;

    invoke-direct {v5, v10}, Lutil/a/y/fi/y;-><init>([I)V

    .line 84
    iget-object v2, v5, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v8, v2}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 85
    iget-object v2, v5, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v9, v2}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 86
    iget-object v2, v5, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v9, v2}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 87
    new-instance v10, Lutil/a/y/fi/y;

    invoke-direct {v10, v9}, Lutil/a/y/fi/y;-><init>([I)V

    .line 88
    iget-object v2, v5, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v12, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v9, v2, v12}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 89
    iget-object v2, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v8, v2}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 90
    iget-object v2, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 91
    new-instance v2, Lutil/a/y/fi/y;

    invoke-direct {v2, v8}, Lutil/a/y/fi/y;-><init>([I)V

    .line 92
    iget-object v0, v0, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v7, v2, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0, v7}, Lutil/a/y/fi/q;->ˊ([I[I)V

    const/4 v0, 0x1

    if-nez v11, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 93
    sget v7, Lutil/a/y/fi/w;->ॱˊ:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/w;->ˏॱ:I

    rem-int/2addr v7, v1

    .line 94
    iget-object v7, v2, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v4, v4, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v7, v4, v7}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 95
    sget v4, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/2addr v4, v1

    :cond_5
    new-instance v1, Lutil/a/y/fi/w;

    new-array v0, v0, [Lutil/a/y/fd/c;

    aput-object v2, v0, v6

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v1

    move-object v4, v5

    move-object v5, v10

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v1

    :cond_6
    sget v0, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/2addr v0, v1

    .line 96
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x36

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    .line 2
    sget v2, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/w;->ॱˊ:I

    rem-int/2addr v2, v4

    return-object v0

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/w;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 6
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/y;

    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fi/y;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/y;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fi/y;

    .line 8
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v10, v10, v5

    check-cast v10, Lutil/a/y/fi/y;

    .line 9
    invoke-virtual {v0, v5}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/y;

    .line 10
    invoke-static {}, Lutil/a/y/fg/f;->ˏ()[I

    move-result-object v11

    .line 11
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v12

    .line 12
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v13

    .line 13
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v14

    .line 14
    invoke-virtual {v10}, Lutil/a/y/fi/y;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 15
    iget-object v8, v8, Lutil/a/y/fi/y;->ˎ:[I

    .line 16
    iget-object v9, v9, Lutil/a/y/fi/y;->ˎ:[I

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v4, v13}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 18
    iget-object v4, v8, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v4, v12}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 19
    iget-object v4, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 20
    iget-object v4, v9, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    move-object v8, v12

    move-object v9, v13

    .line 21
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/y;->ˊ()Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_6

    const/16 v16, 0x19

    const/16 v3, 0x19

    goto :goto_3

    :cond_6
    const/16 v3, 0x54

    :goto_3
    if-eq v3, v5, :cond_7

    .line 22
    iget-object v2, v2, Lutil/a/y/fi/y;->ˎ:[I

    .line 23
    iget-object v3, v7, Lutil/a/y/fi/y;->ˎ:[I

    goto :goto_4

    .line 24
    :cond_7
    iget-object v3, v0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v3, v14}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 25
    iget-object v2, v2, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 26
    iget-object v2, v0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 27
    iget-object v2, v7, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    move-object v2, v11

    move-object v3, v14

    .line 28
    :goto_4
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v5

    .line 29
    invoke-static {v2, v8, v5}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 30
    invoke-static {v3, v9, v12}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 31
    invoke-static {v5}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_b

    .line 32
    invoke-static {v5, v13}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 33
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v7

    .line 34
    invoke-static {v13, v5, v7}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 35
    invoke-static {v13, v2, v13}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 36
    invoke-static {v7, v7}, Lutil/a/y/fi/q;->ॱ([I[I)V

    .line 37
    invoke-static {v3, v7, v11}, Lutil/a/y/fg/f;->ˏ([I[I[I)V

    .line 38
    invoke-static {v13, v13, v7}, Lutil/a/y/fg/f;->ˎ([I[I[I)I

    move-result v2

    .line 39
    invoke-static {v2, v7}, Lutil/a/y/fi/q;->ˊ(I[I)V

    .line 40
    new-instance v8, Lutil/a/y/fi/y;

    invoke-direct {v8, v14}, Lutil/a/y/fi/y;-><init>([I)V

    .line 41
    iget-object v2, v8, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v12, v2}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 42
    iget-object v2, v8, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v7, v2}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 43
    new-instance v9, Lutil/a/y/fi/y;

    invoke-direct {v9, v7}, Lutil/a/y/fi/y;-><init>([I)V

    .line 44
    iget-object v2, v8, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v3, v9, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v13, v2, v3}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 45
    iget-object v2, v9, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v2, v12, v11}, Lutil/a/y/fi/q;->ॱ([I[I[I)V

    .line 46
    iget-object v2, v9, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v11, v2}, Lutil/a/y/fi/q;->ˏ([I[I)V

    .line 47
    new-instance v2, Lutil/a/y/fi/y;

    invoke-direct {v2, v5}, Lutil/a/y/fi/y;-><init>([I)V

    if-nez v15, :cond_9

    .line 48
    iget-object v3, v2, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v5, v10, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v3, v5, v3}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    :cond_9
    if-nez v4, :cond_a

    .line 49
    iget-object v3, v2, Lutil/a/y/fi/y;->ˎ:[I

    iget-object v0, v0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    :cond_a
    const/4 v0, 0x1

    new-array v0, v0, [Lutil/a/y/fd/c;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 50
    new-instance v10, Lutil/a/y/fi/w;

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v10

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v10

    :cond_b
    sget v0, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/w;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v2, 0x1c

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    goto :goto_6

    :cond_c
    const/16 v0, 0x1c

    :goto_6
    if-eq v0, v2, :cond_e

    .line 51
    invoke-static {v12}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/w;->ˏ:[B

    const/4 v4, 0x2

    aget-byte v5, v3, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v5, v3, v4}, Lutil/a/y/fi/w;->ˎ(BSI)Ljava/lang/String;

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

    if-eqz v0, :cond_10

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    throw v0

    .line 53
    :cond_e
    invoke-static {v12}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/w;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 55
    sget v2, Lutil/a/y/fi/w;->ˏॱ:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/w;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    :try_start_2
    div-int/2addr v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_f
    return-object v0

    .line 56
    :cond_10
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method
