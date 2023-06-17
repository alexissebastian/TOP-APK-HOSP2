.class public Lutil/a/y/fi/b;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:J

.field private static ॱˊ:I

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/b;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/b;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/b;->ॱˋ:I

    const-wide v0, -0x58a491f88afc071dL    # -4.248977067473181E-119

    sput-wide v0, Lutil/a/y/fi/b;->ͺ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

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

    const-string p2, "\ucd42\ubf26\ucd07\u47bd\u0d29\ufc8e\u0395\ue95f\u2eba\u6325\u29a5\ucd80\u0a35\u00b3\u4435\ub274\u6789\u1cc7\u60c4\u96ac\u431a\u3850\u8358\u7b2a\ubc97\ud5dc\u9f60\u5f94\u982a\uf168\ubbec\u3c01\uf5fb\u8ef4\ud67a\u209c\ud151\uaa45\uf2c1\u04ef\u328e\u4787\u0d49\ue96c\u2e56"

    invoke-static {p2}, Lutil/a/y/fi/b;->ˋ(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x38

    if-eqz p0, :cond_1

    const/16 v1, 0x38

    goto :goto_1

    :cond_1
    const/16 v1, 0x60

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/fi/b;->ͺ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/fi/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/b;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_3
    array-length v2, p0

    const/16 v3, 0x3a

    if-ge v1, v2, :cond_5

    const/16 v2, 0x3a

    goto :goto_4

    :cond_5
    const/16 v2, 0x46

    :goto_4
    if-eq v2, v3, :cond_6

    .line 6
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_6
    add-int/lit8 v2, v1, -0x4

    .line 7
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/b;->ͺ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 8
    throw p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/b;->ˎ:[B

    const/16 v0, 0x61

    sput v0, Lutil/a/y/fi/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4ft
        -0x14t
        0x2t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/b;->ˎ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v5, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

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
    if-eq v0, v2, :cond_4

    .line 2
    sget v0, Lutil/a/y/fi/b;->ॱˊ:I

    add-int/lit8 v2, v0, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1e

    if-nez v0, :cond_1

    const/16 v0, 0x1e

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    if-eq v0, v2, :cond_2

    return-object p0

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/b;->ˏ(IBI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    throw v0

    :cond_4
    new-instance v0, Lutil/a/y/fi/b;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 15

    .line 62
    sget v0, Lutil/a/y/fi/b;->ॱˊ:I

    const/16 v1, 0x45

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/b;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v3, 0x4f

    if-eqz v0, :cond_0

    const/16 v1, 0x4f

    :cond_0
    if-eq v1, v3, :cond_6

    .line 64
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 65
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/c;

    .line 66
    invoke-virtual {v0}, Lutil/a/y/fi/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 68
    :cond_1
    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v1, Lutil/a/y/fi/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lutil/a/y/fi/c;

    .line 69
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v6

    .line 70
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v7

    .line 71
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v8

    .line 72
    iget-object v9, v0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v9, v8}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 73
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v9

    .line 74
    invoke-static {v8, v9}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 75
    invoke-virtual {v3}, Lutil/a/y/fi/c;->ˊ()Z

    move-result v10

    .line 76
    iget-object v11, v3, Lutil/a/y/fi/c;->ॱ:[I

    const/4 v12, 0x1

    if-nez v10, :cond_4

    .line 77
    sget v13, Lutil/a/y/fi/b;->ॱˊ:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    .line 78
    :goto_0
    invoke-static {v11, v7}, Lutil/a/y/fi/a;->ˎ([I[I)V

    if-eq v13, v12, :cond_3

    const/16 v11, 0x44

    :try_start_0
    div-int/2addr v11, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 79
    throw v0

    :cond_3
    :goto_1
    move-object v11, v7

    .line 80
    :cond_4
    iget-object v13, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v13, v11, v6}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 81
    iget-object v13, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v13, v11, v7}, Lutil/a/y/fi/a;->ˏ([I[I[I)V

    .line 82
    invoke-static {v7, v6, v7}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 83
    invoke-static {v7, v7, v7}, Lutil/a/y/fg/b;->ˎ([I[I[I)I

    move-result v11

    .line 84
    invoke-static {v11, v7}, Lutil/a/y/fi/a;->ˏ(I[I)V

    .line 85
    iget-object v1, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v8, v1, v8}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    const/4 v1, 0x4

    .line 86
    invoke-static {v1, v8, v2, v4}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v2

    .line 87
    invoke-static {v2, v8}, Lutil/a/y/fi/a;->ˏ(I[I)V

    const/4 v2, 0x3

    .line 88
    invoke-static {v1, v9, v2, v4, v6}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v1

    .line 89
    invoke-static {v1, v6}, Lutil/a/y/fi/a;->ˏ(I[I)V

    .line 90
    new-instance v1, Lutil/a/y/fi/c;

    invoke-direct {v1, v9}, Lutil/a/y/fi/c;-><init>([I)V

    .line 91
    iget-object v2, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v7, v2}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 92
    iget-object v2, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v8, v2}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 93
    iget-object v2, v1, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v8, v2}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 94
    new-instance v2, Lutil/a/y/fi/c;

    invoke-direct {v2, v8}, Lutil/a/y/fi/c;-><init>([I)V

    .line 95
    iget-object v9, v1, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v11, v2, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v8, v9, v11}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 96
    iget-object v8, v2, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v8, v7, v8}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 97
    iget-object v8, v2, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v8, v6, v8}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 98
    new-instance v6, Lutil/a/y/fi/c;

    invoke-direct {v6, v7}, Lutil/a/y/fi/c;-><init>([I)V

    .line 99
    iget-object v0, v0, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v7, v6, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0, v7}, Lutil/a/y/fi/a;->ॱ([I[I)V

    if-nez v10, :cond_5

    .line 100
    iget-object v0, v6, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v3, v3, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v0, v3, v0}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 101
    :cond_5
    new-instance v0, Lutil/a/y/fi/b;

    new-array v8, v12, [Lutil/a/y/fd/c;

    aput-object v6, v8, v4

    iget-boolean v9, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v4, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_6
    sget v0, Lutil/a/y/fi/b;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/b;->ॱˊ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 102
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 103
    throw v0

    :cond_7
    :goto_2
    return-object p0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

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

    if-eqz v2, :cond_1

    .line 3
    sget v0, Lutil/a/y/fi/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_e

    .line 4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 5
    iget-object v4, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/c;

    iget-object v5, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    check-cast v7, Lutil/a/y/fi/c;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/c;

    .line 7
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v3

    check-cast v9, Lutil/a/y/fi/c;

    .line 8
    invoke-virtual {v0, v3}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/c;

    .line 9
    invoke-static {}, Lutil/a/y/fg/b;->ˎ()[I

    move-result-object v10

    .line 10
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v11

    .line 11
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v12

    .line 12
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v13

    .line 13
    invoke-virtual {v9}, Lutil/a/y/fi/c;->ˊ()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_5

    .line 14
    sget v16, Lutil/a/y/fi/b;->ॱˊ:I

    add-int/lit8 v3, v16, 0x21

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x6

    if-nez v3, :cond_3

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/16 v3, 0x13

    :goto_1
    if-eq v3, v2, :cond_4

    .line 15
    iget-object v2, v7, Lutil/a/y/fi/c;->ॱ:[I

    .line 16
    iget-object v3, v8, Lutil/a/y/fi/c;->ॱ:[I

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, v7, Lutil/a/y/fi/c;->ॱ:[I

    .line 18
    iget-object v3, v8, Lutil/a/y/fi/c;->ॱ:[I

    :try_start_0
    array-length v7, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    throw v2

    .line 20
    :cond_5
    iget-object v2, v9, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v12}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 21
    iget-object v2, v7, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v12, v2, v11}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 22
    iget-object v2, v9, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v12, v2, v12}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 23
    iget-object v2, v8, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v12, v2, v12}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    move-object v2, v11

    move-object v3, v12

    .line 24
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    iget-object v4, v4, Lutil/a/y/fi/c;->ॱ:[I

    .line 26
    iget-object v5, v5, Lutil/a/y/fi/c;->ॱ:[I

    goto :goto_3

    .line 27
    :cond_6
    iget-object v8, v0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v8, v13}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 28
    iget-object v4, v4, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v13, v4, v10}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 29
    iget-object v4, v0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 30
    iget-object v4, v5, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v13, v4, v13}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    move-object v4, v10

    move-object v5, v13

    .line 31
    :goto_3
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v8

    .line 32
    invoke-static {v4, v2, v8}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 33
    invoke-static {v5, v3, v11}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 34
    invoke-static {v8}, Lutil/a/y/fg/b;->ॱ([I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    invoke-static {v11}, Lutil/a/y/fg/b;->ॱ([I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_4
    if-eq v3, v0, :cond_8

    .line 36
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 37
    :cond_8
    sget v0, Lutil/a/y/fi/b;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/b;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 39
    :cond_9
    invoke-static {v8, v12}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 40
    invoke-static {}, Lutil/a/y/fg/b;->ॱ()[I

    move-result-object v2

    .line 41
    invoke-static {v12, v8, v2}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 42
    invoke-static {v12, v4, v12}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    .line 43
    invoke-static {v2, v2}, Lutil/a/y/fi/a;->ˏ([I[I)V

    .line 44
    invoke-static {v5, v2, v10}, Lutil/a/y/fg/b;->ॱ([I[I[I)V

    .line 45
    invoke-static {v12, v12, v2}, Lutil/a/y/fg/b;->ˎ([I[I[I)I

    move-result v3

    .line 46
    invoke-static {v3, v2}, Lutil/a/y/fi/a;->ˏ(I[I)V

    .line 47
    new-instance v3, Lutil/a/y/fi/c;

    invoke-direct {v3, v13}, Lutil/a/y/fi/c;-><init>([I)V

    .line 48
    iget-object v4, v3, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v11, v4}, Lutil/a/y/fi/a;->ˎ([I[I)V

    .line 49
    iget-object v4, v3, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v4, v2, v4}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 50
    new-instance v4, Lutil/a/y/fi/c;

    invoke-direct {v4, v2}, Lutil/a/y/fi/c;-><init>([I)V

    .line 51
    iget-object v2, v3, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v5, v4, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v12, v2, v5}, Lutil/a/y/fi/a;->ˎ([I[I[I)V

    .line 52
    iget-object v2, v4, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v2, v11, v10}, Lutil/a/y/fi/a;->ˊ([I[I[I)V

    .line 53
    iget-object v2, v4, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/a;->ˋ([I[I)V

    .line 54
    new-instance v2, Lutil/a/y/fi/c;

    invoke-direct {v2, v8}, Lutil/a/y/fi/c;-><init>([I)V

    const/4 v5, 0x4

    if-nez v14, :cond_a

    const/16 v8, 0x2d

    goto :goto_5

    :cond_a
    const/4 v8, 0x4

    :goto_5
    if-eq v8, v5, :cond_c

    .line 55
    sget v5, Lutil/a/y/fi/b;->ॱˋ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/fi/b;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    .line 56
    iget-object v5, v2, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v8, v9, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v5, v8, v5}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    :try_start_1
    array-length v5, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    .line 58
    :cond_b
    iget-object v5, v2, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v8, v9, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v5, v8, v5}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 59
    iget-object v5, v2, Lutil/a/y/fi/c;->ॱ:[I

    iget-object v0, v0, Lutil/a/y/fi/c;->ॱ:[I

    invoke-static {v5, v0, v5}, Lutil/a/y/fi/a;->ˋ([I[I[I)V

    :cond_d
    const/4 v0, 0x1

    new-array v9, v0, [Lutil/a/y/fd/c;

    const/4 v0, 0x0

    aput-object v2, v9, v0

    .line 60
    new-instance v0, Lutil/a/y/fi/b;

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 61
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/b;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method
