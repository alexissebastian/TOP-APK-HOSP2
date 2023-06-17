.class public Lutil/a/y/fi/bk;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:I

.field private static ॱᐝ:C

.field private static ᐝॱ:I

.field private static ι:J


# instance fields
.field protected ˋ:Lutil/a/y/fi/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/bk;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/bk;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/bk;->ॱˎ:I

    sput-char v0, Lutil/a/y/fi/bk;->ॱᐝ:C

    const-wide v1, 0x3f697a494b251115L    # 0.003110068465646996

    sput-wide v1, Lutil/a/y/fi/bk;->ι:J

    sput v0, Lutil/a/y/fi/bk;->ᐝॱ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v0, 0xa3

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/bk;->ˋ:Lutil/a/y/fi/bm;

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/bk;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int v1, v1, 0x7fb4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const-string v4, "\u1115\u4b25\u7a49\u3f69"

    const-string v5, "\uff30\ufff4\ub431\u1a7f"

    const-string v6, "\ub18f\u9e7b\uf9a9\u7fef\ub0d6\u49d2\uca49\ub258\u9259\uf268\u1eba\u11dd\ucf2a\uad47\u50a3\u869f\u8246\ud243\u165c\u31d0\u9245\u4689\u9302\u8db5\u0d1b\u87df\u74ca\udbd0\u0f12\u76dd\u9d27\u49a4\u5be9\u7677\u1027\udeb0\u2b28\u609b\u1ff9\u2091\u7b8e\ud7e8"

    invoke-static {v4, v5, v1, v3, v6}, Lutil/a/y/fi/bk;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v2, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˎ(ISI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/bk;->ॱ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3
    sget v0, Lutil/a/y/fi/bk;->ॱˎ:I

    const/16 v1, 0x29

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bk;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 5
    sget v0, Lutil/a/y/fi/bk;->ॱˎ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/bk;->ʻॱ:I

    rem-int/2addr v0, v2

    .line 6
    :cond_2
    check-cast p4, [C

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 9
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 10
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    :goto_2
    const/16 v2, 0x22

    if-ge v0, p2, :cond_5

    const/16 v3, 0x29

    goto :goto_3

    :cond_5
    const/16 v3, 0x22

    :goto_3
    if-eq v3, v2, :cond_6

    .line 13
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 14
    aget-char v2, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/fi/bk;->ι:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/fi/bk;->ᐝॱ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/fi/bk;->ॱᐝ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/bk;->ॱ:[B

    const/16 v0, 0x30

    sput v0, Lutil/a/y/fi/bk;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/bk;->ʻॱ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/bk;->ˋ:Lutil/a/y/fi/bm;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x58

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/bk;->ˎ(ISI)Ljava/lang/String;

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
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bk;->ʻॱ:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fi/bk;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x34

    if-eqz v2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/bk;->ॱˎ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/bk;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xa3

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bm;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bm;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/bk;->ॱˎ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/bk;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2b

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x9

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bh;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bh;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/bk;->ʻॱ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/bk;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/bk;

    invoke-direct {v0}, Lutil/a/y/fi/bk;-><init>()V

    sget v1, Lutil/a/y/fi/bk;->ॱˎ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/bk;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
