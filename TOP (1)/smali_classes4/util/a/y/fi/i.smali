.class public Lutil/a/y/fi/i;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field private static ˎ:J = 0x2c3779cdd4621af8L

.field private static ˏ:I = 0x0

.field private static ॱˊ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u8f9f\u9522\u05be\ub444\u24e7\ud497\u472e\uf7d8\u6620\u1600\u86a0\u3148\ua1ac\u5184\uc02c\u7089\ue37c\u931f\u03b3\ub215\u22f2\ud29a\u4d37\ufddd\u6c74\u1c5f\u8cbb\u3f51\uaff9\u5f96\uce3f\u7ed7\ue96c\u99f4\u09c6\ub82c\u28d7\udb23\u4b0c\ufbb4\u6a4c\u1ae3"

    invoke-static {p2}, Lutil/a/y/fi/i;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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

    .line 1
    sget v0, Lutil/a/y/fi/i;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/i;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v3, :cond_2

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    sget v5, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v7, p0, v4

    mul-int v8, v4, v1

    xor-int/2addr v7, v8

    int-to-long v7, v7

    sget-wide v9, Lutil/a/y/fi/i;->ˎ:J

    xor-long/2addr v7, v9

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x15

    .line 8
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fi/i;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/i;->ॱˊ:I

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
    if-eqz v0, :cond_3

    .line 3
    sget v0, Lutil/a/y/fi/i;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/i;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :cond_2
    return-object p0

    :cond_3
    new-instance v0, Lutil/a/y/fi/i;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v1, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 58
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 59
    sget v0, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x38

    .line 60
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 63
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/l;

    .line 64
    invoke-virtual {v4}, Lutil/a/y/fi/l;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 65
    sget v1, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/2addr v1, v2

    const/16 v3, 0x12

    if-nez v1, :cond_3

    const/16 v1, 0x14

    goto :goto_1

    :cond_3
    const/16 v1, 0x12

    .line 66
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    if-eq v1, v3, :cond_4

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 67
    throw v0

    :cond_4
    :goto_2
    sget v1, Lutil/a/y/fi/i;->ॱˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/i;->ˏ:I

    rem-int/2addr v1, v2

    return-object v0

    .line 68
    :cond_5
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/l;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v3

    check-cast v6, Lutil/a/y/fi/l;

    .line 69
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v7

    .line 70
    iget-object v8, v4, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v7}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 71
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v8

    .line 72
    invoke-static {v7, v8}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 73
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v9

    .line 74
    iget-object v10, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v10, v9}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 75
    invoke-static {v9, v9, v9}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v10

    .line 76
    invoke-static {v10, v9}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 77
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v7, v5, v7}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/4 v5, 0x5

    .line 78
    invoke-static {v5, v7, v2, v3}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v2

    .line 79
    invoke-static {v2, v7}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 80
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v2

    const/4 v10, 0x3

    .line 81
    invoke-static {v5, v8, v10, v3, v2}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v5

    .line 82
    invoke-static {v5, v2}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 83
    new-instance v5, Lutil/a/y/fi/l;

    invoke-direct {v5, v8}, Lutil/a/y/fi/l;-><init>([I)V

    .line 84
    iget-object v8, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v8}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 85
    iget-object v8, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v7, v8}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 86
    iget-object v8, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v7, v8}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 87
    new-instance v8, Lutil/a/y/fi/l;

    invoke-direct {v8, v7}, Lutil/a/y/fi/l;-><init>([I)V

    .line 88
    iget-object v10, v5, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v11, v8, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v7, v10, v11}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 89
    iget-object v7, v8, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v7, v9, v7}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 90
    iget-object v7, v8, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v7, v2, v7}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 91
    new-instance v2, Lutil/a/y/fi/l;

    invoke-direct {v2, v9}, Lutil/a/y/fi/l;-><init>([I)V

    .line 92
    iget-object v4, v4, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v7, v2, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v4, v7}, Lutil/a/y/fi/k;->ॱ([I[I)V

    .line 93
    invoke-virtual {v6}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v4

    if-nez v4, :cond_6

    .line 94
    iget-object v4, v2, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v6, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v4, v6, v4}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 95
    :cond_6
    new-instance v7, Lutil/a/y/fi/i;

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v2, v6, v3

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v0

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget v2, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0x38

    if-eqz v2, :cond_1

    const/16 v2, 0x38

    goto :goto_0

    :cond_1
    const/16 v2, 0x42

    :goto_0
    if-eq v2, v3, :cond_d

    if-ne v0, v1, :cond_2

    .line 4
    sget v1, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/i;->ˎ()Lutil/a/y/fd/h;

    move-result-object v1

    return-object v1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 7
    iget-object v2, v0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/l;

    iget-object v4, v0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/l;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v5

    check-cast v5, Lutil/a/y/fi/l;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v6

    check-cast v6, Lutil/a/y/fi/l;

    .line 9
    iget-object v7, v0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Lutil/a/y/fi/l;

    .line 10
    invoke-virtual {v1, v8}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v1

    check-cast v1, Lutil/a/y/fi/l;

    .line 11
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v9

    .line 12
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v10

    .line 13
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v11

    .line 14
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v12

    .line 15
    invoke-virtual {v7}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eq v15, v14, :cond_4

    .line 16
    iget-object v15, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v15, v11}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 17
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v11, v5, v10}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 18
    iget-object v5, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v11, v5, v11}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 19
    iget-object v5, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v11, v5, v11}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 20
    sget v5, Lutil/a/y/fi/i;->ॱˊ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/i;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    move-object v5, v10

    move-object v6, v11

    goto :goto_2

    .line 21
    :cond_4
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    .line 22
    iget-object v6, v6, Lutil/a/y/fi/l;->ॱ:[I

    .line 23
    :goto_2
    invoke-virtual {v1}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v15

    const/16 v8, 0x40

    if-eqz v15, :cond_5

    const/16 v14, 0x40

    goto :goto_3

    :cond_5
    const/16 v16, 0x1b

    const/16 v14, 0x1b

    :goto_3
    if-eq v14, v8, :cond_6

    .line 24
    iget-object v8, v1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v12}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 25
    iget-object v2, v2, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v12, v2, v9}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 26
    iget-object v2, v1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v12, v2, v12}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 27
    iget-object v2, v4, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v12, v2, v12}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    move-object v2, v9

    move-object v4, v12

    goto :goto_4

    .line 28
    :cond_6
    sget v8, Lutil/a/y/fi/i;->ॱˊ:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lutil/a/y/fi/i;->ˏ:I

    rem-int/lit8 v8, v8, 0x2

    .line 29
    iget-object v2, v2, Lutil/a/y/fi/l;->ॱ:[I

    .line 30
    iget-object v4, v4, Lutil/a/y/fi/l;->ॱ:[I

    .line 31
    :goto_4
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v8

    .line 32
    invoke-static {v2, v5, v8}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 33
    invoke-static {v4, v6, v10}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 34
    invoke-static {v8}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 35
    invoke-static {v10}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    const/4 v8, 0x0

    :goto_5
    if-eq v8, v1, :cond_8

    .line 36
    invoke-virtual {v3}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v1

    return-object v1

    .line 37
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/i;->ˎ()Lutil/a/y/fd/h;

    move-result-object v1

    .line 38
    sget v2, Lutil/a/y/fi/i;->ˏ:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/i;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    .line 39
    :cond_9
    invoke-static {v8, v11}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 40
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v5

    .line 41
    invoke-static {v11, v8, v5}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 42
    invoke-static {v11, v2, v11}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 43
    invoke-static {v5, v5}, Lutil/a/y/fi/k;->ˊ([I[I)V

    .line 44
    invoke-static {v4, v5, v9}, Lutil/a/y/fg/d;->ˎ([I[I[I)V

    .line 45
    invoke-static {v11, v11, v5}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v2

    .line 46
    invoke-static {v2, v5}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 47
    new-instance v4, Lutil/a/y/fi/l;

    invoke-direct {v4, v12}, Lutil/a/y/fi/l;-><init>([I)V

    .line 48
    iget-object v2, v4, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 49
    iget-object v2, v4, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v2, v5, v2}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 50
    new-instance v6, Lutil/a/y/fi/l;

    invoke-direct {v6, v5}, Lutil/a/y/fi/l;-><init>([I)V

    .line 51
    iget-object v2, v4, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v5, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v11, v2, v5}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 52
    iget-object v2, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v2, v10, v9}, Lutil/a/y/fi/k;->ॱ([I[I[I)V

    .line 53
    iget-object v2, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v2}, Lutil/a/y/fi/k;->ˎ([I[I)V

    .line 54
    new-instance v2, Lutil/a/y/fi/l;

    invoke-direct {v2, v8}, Lutil/a/y/fi/l;-><init>([I)V

    if-nez v13, :cond_a

    .line 55
    iget-object v5, v2, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v7, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v5, v7, v5}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    :cond_a
    const/16 v5, 0x18

    if-nez v15, :cond_b

    const/16 v7, 0x18

    goto :goto_6

    :cond_b
    const/16 v7, 0x27

    :goto_6
    if-eq v7, v5, :cond_c

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    .line 56
    :cond_c
    iget-object v5, v2, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v1, v1, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v5, v1, v5}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    goto :goto_7

    :goto_8
    new-array v1, v1, [Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 57
    new-instance v8, Lutil/a/y/fi/i;

    iget-boolean v7, v0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v5, v6

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8

    :cond_d
    return-object v0
.end method
