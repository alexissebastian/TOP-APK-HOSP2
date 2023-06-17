.class public Lutil/a/y/fi/cr;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:J = 0x515fdb43604c83cL

.field private static ˏॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\u80ab\u48d2\uc912\u4a5c\ucaf3\u4b1f\ucc52\u4ce8\ucd44\u4e50\ucefc\u4f00\uc018\u40fc\uc100\u4219\uc2f8\u430f\uc45f\u44ad\uc506\u4652\uc6eb\u470d\ud850\u58af\ud907\u5a59\udaed\u5b0e\udc53\u5ce7\udd28\u5e44\udeaa\u5f34\ud043\u50ab\ud130\u5244\ud2e8\u5333"

    invoke-static {p2}, Lutil/a/y/fi/cr;->ॱ(Ljava/lang/String;)Ljava/lang/String;

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

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

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

    .line 5
    sget v4, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 6
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v3, :cond_2

    .line 7
    sget v5, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/fi/cr;->ˏ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_2

    .line 6
    sget v2, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 8
    sget v1, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    sget v0, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cr;->ˏॱ:I

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
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x31

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    :goto_1
    if-eq v4, v3, :cond_3

    .line 6
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 7
    :cond_3
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v2

    .line 8
    new-instance v7, Lutil/a/y/fi/cr;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    new-array v8, v1, [Lutil/a/y/fd/c;

    aput-object v4, v8, v2

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v3, v0

    move-object v4, v6

    move-object v5, v8

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 12

    .line 79
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
    if-eq v0, v2, :cond_1

    return-object p0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 81
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 82
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    const/16 v5, 0x1f

    if-eqz v3, :cond_2

    const/16 v3, 0x5b

    goto :goto_1

    :cond_2
    const/16 v3, 0x1f

    :goto_1
    if-eq v3, v5, :cond_3

    .line 83
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 84
    :cond_3
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v5, v5, v1

    .line 85
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, v5

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    :goto_2
    if-eqz v6, :cond_5

    .line 87
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v3, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v8, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 89
    :goto_3
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 90
    new-instance v0, Lutil/a/y/fi/cr;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v2, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v8, v1, v2}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 91
    :cond_6
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    if-eqz v6, :cond_7

    .line 92
    sget v10, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/lit8 v10, v10, 0x2

    move-object v10, v8

    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {v8, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 94
    :goto_4
    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v0

    if-eqz v6, :cond_8

    .line 95
    sget v3, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/cr;->ˎ:I

    :goto_5
    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 96
    :cond_8
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    .line 97
    sget v3, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/cr;->ˏॱ:I

    goto :goto_5

    .line 98
    :goto_6
    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 99
    new-instance v0, Lutil/a/y/fi/cr;

    new-array v7, v2, [Lutil/a/y/fd/c;

    aput-object v10, v7, v1

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 21

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

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    .line 3
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 5
    throw v2

    :cond_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 7
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/cs;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    check-cast v6, Lutil/a/y/fi/cs;

    .line 9
    invoke-virtual {v5}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v6}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v3

    const/16 v4, 0x4c

    if-eqz v3, :cond_3

    const/16 v3, 0x25

    goto :goto_0

    :cond_3
    const/16 v3, 0x4c

    :goto_0
    if-eq v3, v4, :cond_4

    .line 11
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fi/cs;

    iget-object v8, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Lutil/a/y/fi/cs;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    check-cast v10, Lutil/a/y/fi/cs;

    invoke-virtual {v0, v9}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/cs;

    .line 15
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v11

    .line 16
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v12

    .line 17
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v13

    .line 18
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v14

    .line 19
    invoke-virtual {v8}, Lutil/a/y/fi/cs;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v3

    goto :goto_1

    :cond_6
    iget-object v15, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v15}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v15

    :goto_1
    const/16 v16, 0x3

    if-nez v15, :cond_7

    .line 20
    sget v17, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v3, v17, 0x3

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/2addr v3, v4

    .line 21
    iget-object v3, v6, Lutil/a/y/fi/cs;->ˎ:[J

    .line 22
    iget-object v9, v10, Lutil/a/y/fi/cs;->ˎ:[J

    goto :goto_2

    .line 23
    :cond_7
    iget-object v3, v6, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3, v15, v12}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 24
    iget-object v3, v10, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3, v15, v14}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    move-object v3, v12

    move-object v9, v14

    .line 25
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/cs;->ˊ()Z

    move-result v19

    if-eqz v19, :cond_8

    .line 26
    sget v0, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v0, v0, 0xb

    move-object/from16 p1, v15

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/2addr v0, v4

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 p1, v15

    .line 27
    iget-object v0, v0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v0

    :goto_3
    if-nez v0, :cond_b

    .line 28
    sget v15, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v15, v15, 0x13

    move-object/from16 v18, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/2addr v15, v4

    const/16 v8, 0x47

    if-nez v15, :cond_9

    const/4 v15, 0x2

    goto :goto_4

    :cond_9
    const/16 v15, 0x47

    :goto_4
    if-eq v15, v8, :cond_a

    .line 29
    iget-object v5, v5, Lutil/a/y/fi/cs;->ˎ:[J

    .line 30
    iget-object v8, v7, Lutil/a/y/fi/cs;->ˎ:[J

    const/16 v15, 0x5f

    const/16 v17, 0x0

    :try_start_1
    div-int/lit8 v15, v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_a
    iget-object v5, v5, Lutil/a/y/fi/cs;->ˎ:[J

    .line 33
    iget-object v8, v7, Lutil/a/y/fi/cs;->ˎ:[J

    goto :goto_5

    :cond_b
    move-object/from16 v18, v8

    .line 34
    iget-object v5, v5, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v5, v0, v11}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 35
    iget-object v5, v7, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v5, v0, v13}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    move-object v5, v11

    move-object v8, v13

    .line 36
    :goto_5
    invoke-static {v8, v9, v13}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 37
    invoke-static {v5, v3, v14}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 38
    invoke-static {v14}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 39
    sget v0, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/2addr v0, v4

    .line 40
    invoke-static {v13}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v0

    const/16 v3, 0x1d

    if-eqz v0, :cond_c

    const/16 v0, 0x1d

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    :goto_6
    if-eq v0, v3, :cond_d

    .line 41
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/cr;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 43
    sget v2, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/2addr v2, v4

    return-object v0

    .line 44
    :cond_e
    invoke-virtual {v6}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 45
    sget v0, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/2addr v0, v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    check-cast v3, Lutil/a/y/fi/cs;

    .line 48
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    check-cast v6, Lutil/a/y/fi/cs;

    .line 51
    invoke-virtual {v6}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 52
    new-instance v0, Lutil/a/y/fi/cr;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v6, v3, v4}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 53
    :cond_f
    invoke-virtual {v3, v6}, Lutil/a/y/fi/cs;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/cs;

    .line 55
    sget-object v3, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v3

    check-cast v3, Lutil/a/y/fi/cs;

    .line 56
    sget v5, Lutil/a/y/fi/cr;->ˏॱ:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fi/cr;->ˎ:I

    rem-int/2addr v5, v4

    move-object v5, v6

    move-object v6, v0

    goto/16 :goto_7

    .line 57
    :cond_10
    invoke-static {v14, v14}, Lutil/a/y/fi/co;->ˋ([J[J)V

    .line 58
    invoke-static {v13}, Lutil/a/y/fi/co;->ˎ([J)[J

    move-result-object v6

    .line 59
    invoke-static {v5, v6, v11}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 60
    invoke-static {v3, v6, v12}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 61
    new-instance v3, Lutil/a/y/fi/cs;

    invoke-direct {v3, v11}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 62
    iget-object v5, v3, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v11, v12, v5}, Lutil/a/y/fi/co;->ॱ([J[J[J)V

    .line 63
    invoke-virtual {v3}, Lutil/a/y/fi/cs;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 64
    new-instance v0, Lutil/a/y/fi/cr;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-boolean v5, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v3, v4, v5}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 65
    :cond_11
    new-instance v5, Lutil/a/y/fi/cs;

    invoke-direct {v5, v13}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 66
    iget-object v8, v5, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v14, v6, v8}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    if-eqz v0, :cond_12

    .line 67
    sget v6, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/2addr v6, v4

    .line 68
    iget-object v6, v5, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v6, v0, v6}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    .line 69
    sget v0, Lutil/a/y/fi/cr;->ˎ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/fi/cr;->ˏॱ:I

    rem-int/2addr v0, v4

    .line 70
    :cond_12
    invoke-static {}, Lutil/a/y/fg/m;->ˏ()[J

    move-result-object v0

    .line 71
    invoke-static {v12, v14, v14}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 72
    invoke-static {v14, v0}, Lutil/a/y/fi/co;->ʽ([J[J)V

    .line 73
    iget-object v4, v7, Lutil/a/y/fi/cs;->ˎ:[J

    move-object/from16 v8, v18

    iget-object v6, v8, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v4, v6, v14}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 74
    iget-object v4, v5, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v14, v4, v0}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 75
    new-instance v4, Lutil/a/y/fi/cs;

    invoke-direct {v4, v14}, Lutil/a/y/fi/cs;-><init>([J)V

    .line 76
    iget-object v6, v4, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0, v6}, Lutil/a/y/fi/co;->ॱ([J[J)V

    if-eqz p1, :cond_13

    .line 77
    iget-object v0, v5, Lutil/a/y/fi/cs;->ˎ:[J

    move-object/from16 v15, p1

    invoke-static {v0, v15, v0}, Lutil/a/y/fi/co;->ᐝ([J[J[J)V

    :cond_13
    move-object v6, v4

    move-object/from16 v20, v5

    move-object v5, v3

    move-object/from16 v3, v20

    .line 78
    :goto_7
    new-instance v0, Lutil/a/y/fi/cr;

    const/4 v4, 0x1

    new-array v7, v4, [Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aput-object v3, v7, v4

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cr;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
