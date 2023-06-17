.class public Lutil/a/y/fi/ax;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:C

.field private static ॱˊ:J

.field private static ॱˋ:I

.field private static ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/ax;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ax;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/ax;->ᐝॱ:I

    const/16 v1, 0x6b0b

    sput-char v1, Lutil/a/y/fi/ax;->ͺ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/fi/ax;->ॱˊ:J

    sput v0, Lutil/a/y/fi/ax;->ॱˋ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 2

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

    const p2, 0x8b23

    const-string p3, ""

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p3

    add-int/2addr p3, p2

    int-to-char p2, p3

    const p3, -0x63e98a76

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    add-int/2addr p4, p3

    const-string p3, "\u0000\u0000\u0000\u0000"

    const-string v0, "\u8a1b\u1675\ua49c\u4f8b"

    const-string v1, "\uf455\u3b61\u47ff\uac36\ubddc\u5bf0\uf057\u7ebf\u1528\u8007\u8771\u8a82\uec41\u7d8c\u3801\ubf5f\uef40\u45a7\u6c38\u77cb\ub562\u08a4\ue65b\u7d32\ua981\u74ce\u35b5\uc913\u86d5\u60ec\u4f1a\ud274\u7c02\u833e\ud698\ue364\u970f\u24d9\u4927\uf6d6\ub26d"

    invoke-static {p3, v0, p2, p4, v1}, Lutil/a/y/fi/ax;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

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

    sput-object v0, Lutil/a/y/fi/ax;->ˏ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/fi/ax;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    sget v2, Lutil/a/y/fi/ax;->ᐝॱ:I

    add-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 3
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 4
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 5
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 6
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 7
    array-length p2, p4

    .line 8
    new-array p3, p2, [C

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    .line 9
    sget v4, Lutil/a/y/fi/ax;->ᐝॱ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/2addr v4, v3

    .line 10
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 11
    aget-char v4, p4, v2

    add-int/lit8 v5, v2, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fi/ax;->ॱˊ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/fi/ax;->ॱˋ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/fi/ax;->ͺ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 12
    sget v4, Lutil/a/y/fi/ax;->ˏॱ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/ax;->ᐝॱ:I

    rem-int/2addr v4, v3

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(BSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/ax;->ˏ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lutil/a/y/fi/ax;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lutil/a/y/fi/ax;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v3

    .line 59
    iget-object v0, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/aq;

    .line 60
    invoke-virtual {v0}, Lutil/a/y/fi/aq;->ॱ()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v2, v4, :cond_7

    .line 61
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/aq;

    iget-object v7, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v7, v7, v5

    check-cast v7, Lutil/a/y/fi/aq;

    const/16 v8, 0x11

    .line 62
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v9

    .line 63
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v10

    .line 64
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v11

    .line 65
    iget-object v12, v0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v12, v11}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 66
    invoke-static {v8}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v12

    .line 67
    invoke-static {v11, v12}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 68
    invoke-virtual {v7}, Lutil/a/y/fi/aq;->ˊ()Z

    move-result v13

    .line 69
    iget-object v14, v7, Lutil/a/y/fi/aq;->ॱ:[I

    if-nez v13, :cond_2

    .line 70
    sget v15, Lutil/a/y/fi/ax;->ᐝॱ:I

    add-int/lit8 v15, v15, 0x53

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/2addr v15, v6

    .line 71
    invoke-static {v14, v10}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    move-object v14, v10

    .line 72
    :cond_2
    iget-object v4, v2, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v4, v14, v9}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 73
    iget-object v4, v2, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v4, v14, v10}, Lutil/a/y/fi/ap;->ˎ([I[I[I)V

    .line 74
    invoke-static {v10, v9, v10}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 75
    invoke-static {v8, v10, v10, v10}, Lutil/a/y/fg/c;->ˏ(I[I[I[I)I

    .line 76
    invoke-static {v10}, Lutil/a/y/fi/ap;->ॱ([I)V

    .line 77
    iget-object v2, v2, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v11, v2, v11}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 78
    invoke-static {v8, v11, v6, v5}, Lutil/a/y/fg/c;->ˏ(I[III)I

    .line 79
    invoke-static {v11}, Lutil/a/y/fi/ap;->ॱ([I)V

    const/4 v2, 0x3

    .line 80
    invoke-static {v8, v12, v2, v5, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    .line 81
    invoke-static {v9}, Lutil/a/y/fi/ap;->ॱ([I)V

    .line 82
    new-instance v4, Lutil/a/y/fi/aq;

    invoke-direct {v4, v12}, Lutil/a/y/fi/aq;-><init>([I)V

    .line 83
    iget-object v2, v4, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 84
    iget-object v2, v4, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v11, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 85
    iget-object v2, v4, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v11, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 86
    new-instance v8, Lutil/a/y/fi/aq;

    invoke-direct {v8, v11}, Lutil/a/y/fi/aq;-><init>([I)V

    .line 87
    iget-object v2, v4, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v12, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v11, v2, v12}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 88
    iget-object v2, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v10, v2}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 89
    iget-object v2, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v9, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 90
    new-instance v2, Lutil/a/y/fi/aq;

    invoke-direct {v2, v10}, Lutil/a/y/fi/aq;-><init>([I)V

    .line 91
    iget-object v0, v0, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v9, v2, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v9}, Lutil/a/y/fi/ap;->ˎ([I[I)V

    if-nez v13, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x1

    if-eq v0, v9, :cond_6

    .line 92
    sget v0, Lutil/a/y/fi/ax;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lutil/a/y/fi/ax;->ᐝॱ:I

    rem-int/2addr v0, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eq v0, v6, :cond_5

    .line 93
    iget-object v0, v2, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v6, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v6, v0}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    goto :goto_3

    :cond_5
    iget-object v0, v2, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v6, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v0, v6, v0}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 94
    throw v2

    :cond_6
    :goto_3
    new-instance v0, Lutil/a/y/fi/ax;

    const/4 v6, 0x1

    new-array v6, v6, [Lutil/a/y/fd/c;

    aput-object v2, v6, v5

    iget-boolean v7, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 95
    :cond_7
    sget v0, Lutil/a/y/fi/ax;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ax;->ᐝॱ:I

    rem-int/2addr v0, v6

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    sget v0, Lutil/a/y/fi/ax;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ax;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ax;->ॱ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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

    throw v0

    :cond_3
    return-object v1

    :cond_4
    if-ne v1, v0, :cond_7

    .line 4
    sget v0, Lutil/a/y/fi/ax;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ax;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-eqz v0, :cond_5

    const/16 v0, 0x57

    goto :goto_1

    :cond_5
    const/16 v0, 0x48

    :goto_1
    if-eq v0, v2, :cond_6

    .line 5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ax;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    const/16 v2, 0x5c

    :try_start_2
    div-int/2addr v2, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 6
    throw v2

    .line 7
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ax;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :goto_2
    return-object v0

    .line 8
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 9
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/aq;

    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fi/aq;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    check-cast v7, Lutil/a/y/fi/aq;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/aq;

    .line 11
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v4

    check-cast v9, Lutil/a/y/fi/aq;

    .line 12
    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/aq;

    const/16 v10, 0x11

    .line 13
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v11

    .line 14
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v12

    .line 15
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v13

    .line 16
    invoke-static {v10}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v14

    .line 17
    invoke-virtual {v9}, Lutil/a/y/fi/aq;->ˊ()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 18
    iget-object v7, v7, Lutil/a/y/fi/aq;->ॱ:[I

    .line 19
    iget-object v8, v8, Lutil/a/y/fi/aq;->ॱ:[I

    goto :goto_3

    .line 20
    :cond_8
    iget-object v4, v9, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v4, v13}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 21
    iget-object v4, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v13, v4, v12}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 22
    iget-object v4, v9, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 23
    iget-object v4, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    move-object v7, v12

    move-object v8, v13

    .line 24
    :goto_3
    invoke-virtual {v0}, Lutil/a/y/fi/aq;->ˊ()Z

    move-result v4

    const/16 v3, 0x27

    if-eqz v4, :cond_9

    const/16 v16, 0x6

    const/4 v10, 0x6

    goto :goto_4

    :cond_9
    const/16 v10, 0x27

    :goto_4
    if-eq v10, v3, :cond_a

    .line 25
    iget-object v2, v2, Lutil/a/y/fi/aq;->ॱ:[I

    .line 26
    iget-object v3, v6, Lutil/a/y/fi/aq;->ॱ:[I

    :goto_5
    const/16 v6, 0x11

    goto :goto_6

    .line 27
    :cond_a
    iget-object v3, v0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v3, v14}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 28
    iget-object v2, v2, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v14, v2, v11}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 29
    iget-object v2, v0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 30
    iget-object v2, v6, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v14, v2, v14}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    move-object v2, v11

    move-object v3, v14

    goto :goto_5

    .line 31
    :goto_6
    invoke-static {v6}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v10

    .line 32
    invoke-static {v2, v7, v10}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 33
    invoke-static {v3, v8, v12}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 34
    invoke-static {v6, v10}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v7

    const/4 v6, 0x7

    if-eqz v7, :cond_b

    const/16 v7, 0x34

    goto :goto_7

    :cond_b
    const/4 v7, 0x7

    :goto_7
    if-eq v7, v6, :cond_d

    .line 35
    sget v0, Lutil/a/y/fi/ax;->ˏॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ax;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v6, 0x11

    .line 36
    invoke-static {v6, v12}, Lutil/a/y/fg/c;->ˎ(I[I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/ax;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 38
    :cond_c
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_d
    const/16 v6, 0x11

    .line 39
    invoke-static {v10, v13}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 40
    invoke-static {v6}, Lutil/a/y/fg/c;->ˋ(I)[I

    move-result-object v6

    .line 41
    invoke-static {v13, v10, v6}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 42
    invoke-static {v13, v2, v13}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 43
    invoke-static {v3, v6, v11}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 44
    new-instance v7, Lutil/a/y/fi/aq;

    invoke-direct {v7, v14}, Lutil/a/y/fi/aq;-><init>([I)V

    .line 45
    iget-object v2, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v12, v2}, Lutil/a/y/fi/ap;->ˋ([I[I)V

    .line 46
    iget-object v2, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v6, v2}, Lutil/a/y/fi/ap;->ˎ([I[I[I)V

    .line 47
    iget-object v2, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v13, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 48
    iget-object v2, v7, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v13, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 49
    new-instance v8, Lutil/a/y/fi/aq;

    invoke-direct {v8, v6}, Lutil/a/y/fi/aq;-><init>([I)V

    .line 50
    iget-object v2, v7, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v3, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v13, v2, v3}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 51
    iget-object v2, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v2, v12, v12}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    .line 52
    iget-object v2, v8, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v12, v11, v2}, Lutil/a/y/fi/ap;->ˏ([I[I[I)V

    .line 53
    new-instance v2, Lutil/a/y/fi/aq;

    invoke-direct {v2, v10}, Lutil/a/y/fi/aq;-><init>([I)V

    const/16 v3, 0x1d

    if-nez v15, :cond_e

    const/16 v6, 0x4e

    goto :goto_8

    :cond_e
    const/16 v6, 0x1d

    :goto_8
    if-eq v6, v3, :cond_f

    .line 54
    iget-object v3, v2, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v6, v9, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v3, v6, v3}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    :cond_f
    if-nez v4, :cond_10

    .line 55
    iget-object v3, v2, Lutil/a/y/fi/aq;->ॱ:[I

    iget-object v0, v0, Lutil/a/y/fi/aq;->ॱ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/ap;->ॱ([I[I[I)V

    :cond_10
    const/4 v0, 0x1

    new-array v6, v0, [Lutil/a/y/fd/c;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    .line 56
    new-instance v0, Lutil/a/y/fi/ax;

    iget-boolean v9, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move v7, v9

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
