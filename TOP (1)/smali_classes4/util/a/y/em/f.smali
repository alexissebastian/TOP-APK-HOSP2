.class public Lutil/a/y/em/f;
.super Lutil/a/y/ea/k;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/em/l;


# static fields
.field public static final ˊ:I

.field private static ˊʼ:C

.field private static ˊʽ:C

.field private static ˋʻ:C

.field private static ˋʼ:C

.field private static ˌॱ:I

.field private static ˎͺ:I

.field public static final ˏ:[B

.field private static final ॱ:Ljava/math/BigInteger;


# instance fields
.field private ʽᐝ:Lutil/a/y/em/g;

.field private ʾॱ:Lutil/a/y/fd/e;

.field private ʿॱ:Lutil/a/y/em/o;

.field private ˈॱ:Ljava/math/BigInteger;

.field private ˉॱ:Ljava/math/BigInteger;

.field private ˊʻ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/em/f;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/f;->ˎͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/f;->ˌॱ:I

    invoke-static {}, Lutil/a/y/em/f;->ᐝ()V

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/em/f;->ॱ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v1

    instance-of v1, v1, Lutil/a/y/ea/l;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    check-cast v0, Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lutil/a/y/em/f;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lutil/a/y/em/i;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/em/o;->ˋ(Ljava/lang/Object;)Lutil/a/y/em/o;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/a/y/em/i;-><init>(Lutil/a/y/em/o;Lutil/a/y/ea/v;)V

    .line 7
    invoke-virtual {v0}, Lutil/a/y/em/i;->ˎ()Lutil/a/y/fd/e;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/em/f;->ʾॱ:Lutil/a/y/fd/e;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lutil/a/y/em/g;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lutil/a/y/em/g;

    iput-object v1, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lutil/a/y/em/g;

    iget-object v3, p0, Lutil/a/y/em/f;->ʾॱ:Lutil/a/y/fd/e;

    check-cast v1, Lutil/a/y/ea/r;

    invoke-direct {v2, v3, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;Lutil/a/y/ea/r;)V

    iput-object v2, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v1

    check-cast v1, Lutil/a/y/ea/l;

    invoke-virtual {v1}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/em/f;->ˈॱ:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Lutil/a/y/em/i;->ˏ()[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/f;->ˊʻ:[B

    .line 14
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    check-cast p1, Lutil/a/y/ea/l;

    invoke-virtual {p1}, Lutil/a/y/ea/l;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/em/f;->ˉॱ:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\uef13\u2279\u3237\uca1d\u313e\u9600\u00aa\ubb45\u6106\u3e0c\u2702\ufebc\uabf9\uc391\u9cb2\uf2c3\udb4d\u0e87\u1c8e\uea39\ue3fd\u450c\u4daf\u8b44\u263f\uf3e9\uc1b6\u9ab7\u7ad4\u885c"

    invoke-static {v0}, Lutil/a/y/em/f;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 19
    iput-object p1, p0, Lutil/a/y/em/f;->ʾॱ:Lutil/a/y/fd/e;

    .line 20
    iput-object p2, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    .line 21
    iput-object p3, p0, Lutil/a/y/em/f;->ˈॱ:Ljava/math/BigInteger;

    .line 22
    iput-object p4, p0, Lutil/a/y/em/f;->ˉॱ:Ljava/math/BigInteger;

    .line 23
    iput-object p5, p0, Lutil/a/y/em/f;->ˊʻ:[B

    .line 24
    invoke-static {p1}, Lutil/a/y/fd/d;->ˏ(Lutil/a/y/fd/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lutil/a/y/em/o;

    invoke-virtual {p1}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object p1

    invoke-interface {p1}, Lutil/a/y/fh/b;->ॱ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/em/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p2, p0, Lutil/a/y/em/f;->ʿॱ:Lutil/a/y/em/o;

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lutil/a/y/fd/d;->ॱ(Lutil/a/y/fd/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p1}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object p1

    check-cast p1, Lutil/a/y/fh/i;

    .line 28
    invoke-interface {p1}, Lutil/a/y/fh/i;->ˏ()Lutil/a/y/fh/g;

    move-result-object p1

    invoke-interface {p1}, Lutil/a/y/fh/g;->ॱ()[I

    move-result-object p1

    .line 29
    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    .line 30
    new-instance p2, Lutil/a/y/em/o;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lutil/a/y/em/o;-><init>(II)V

    iput-object p2, p0, Lutil/a/y/em/f;->ʿॱ:Lutil/a/y/em/o;

    goto :goto_0

    .line 31
    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 32
    new-instance p2, Lutil/a/y/em/o;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lutil/a/y/em/o;-><init>(IIII)V

    iput-object p2, p0, Lutil/a/y/em/f;->ʿॱ:Lutil/a/y/em/o;

    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9703\u72a3\u0d4a\ue2a0\u0d32\u00c0\ufa30\ua609\u3387\u354f\ub22e\ua110\u53ae\u310a\ud23d\ufa37\u73a0\ub15f\u0f50\ufa6b\u0f3a\u9eb8\uf28c\ucdfd\ub22e\ua110\u53ae\u310a\ud23d\ufa37\ud386\u2824\udc5e\u17cc\u4371\uc947\u88b8\u1567\uc751\u757c\ubfb5\ub2ba\u2a42\u518c\ueef5\u56c6\u6709\uea2f\uf200\u2f6c"

    invoke-static {p2}, Lutil/a/y/em/f;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u4870\ue097\ud386\u2824\udc5e\u17cc\ue748\ufa56\uabf9\uc391\u67e0\u6ec8\uf388\uf42e\u88b8\u1567\u9cb2\uf2c3\uc883\ua9d1\u99fc\ub137\udb98\uc62a\uef9b\ua40b\uc1b6\u9ab7\u0f50\ufa6b\u3d5d\u887d\u0f3a\u9eb8"

    invoke-static {p2}, Lutil/a/y/em/f;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/f;->ˏ:[B

    const/16 v0, 0xef

    sput v0, Lutil/a/y/em/f;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˊ(BBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/em/f;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

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
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    array-length v0, p0

    new-array v0, v0, [C

    const/4 v1, 0x2

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    sget v5, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/2addr v5, v1

    .line 9
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-char v7, p0, v5

    aput-char v7, v2, v6

    .line 11
    sget-char v7, Lutil/a/y/em/f;->ˋʼ:C

    sget-char v8, Lutil/a/y/em/f;->ˊʼ:C

    sget-char v9, Lutil/a/y/em/f;->ˊʽ:C

    sget-char v10, Lutil/a/y/em/f;->ˋʻ:C

    invoke-static {v2, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 12
    aget-char v7, v2, v3

    aput-char v7, v0, v4

    .line 13
    aget-char v6, v2, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    .line 14
    sget v5, Lutil/a/y/em/f;->ˌॱ:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/2addr v5, v1

    goto :goto_0

    .line 15
    :cond_2
    aget-char p0, v0, v3

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public static ˋ(Ljava/lang/Object;)Lutil/a/y/em/f;
    .locals 3

    .line 1
    instance-of v0, p0, Lutil/a/y/em/f;

    const/16 v1, 0x33

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lutil/a/y/em/f;

    .line 3
    sget v0, Lutil/a/y/em/f;->ˌॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/em/f;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    .line 5
    sget v0, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x22

    goto :goto_1

    :cond_4
    const/16 v0, 0x33

    :goto_1
    if-eq v0, v1, :cond_5

    const/16 v0, 0x4b

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method static ᐝ()V
    .locals 1

    const v0, 0xa3b6

    sput-char v0, Lutil/a/y/em/f;->ˋʼ:C

    const/16 v0, 0x168e

    sput-char v0, Lutil/a/y/em/f;->ˊʽ:C

    const/16 v0, 0x659

    sput-char v0, Lutil/a/y/em/f;->ˋʻ:C

    const v0, 0x953d

    sput-char v0, Lutil/a/y/em/f;->ˊʼ:C

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/em/f;->ˈॱ:Ljava/math/BigInteger;

    const/16 v1, 0x54

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/em/f;->ˈॱ:Ljava/math/BigInteger;

    :goto_1
    return-object v0
.end method

.method public ˊॱ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/em/f;->ˊʻ:[B

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/em/f;->ˊʻ:[B

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1b

    if-nez v0, :cond_2

    const/16 v0, 0x1b

    goto :goto_2

    :cond_2
    const/4 v0, 0x7

    :goto_2
    if-eq v0, v3, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 4

    .line 17
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 18
    new-instance v1, Lutil/a/y/ea/l;

    sget-object v2, Lutil/a/y/em/f;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lutil/a/y/ea/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 19
    iget-object v1, p0, Lutil/a/y/em/f;->ʿॱ:Lutil/a/y/em/o;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 20
    new-instance v1, Lutil/a/y/em/i;

    iget-object v2, p0, Lutil/a/y/em/f;->ʾॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/em/f;->ˊʻ:[B

    invoke-direct {v1, v2, v3}, Lutil/a/y/em/i;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 21
    iget-object v1, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 22
    new-instance v1, Lutil/a/y/ea/l;

    iget-object v2, p0, Lutil/a/y/em/f;->ˈॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lutil/a/y/ea/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 23
    iget-object v1, p0, Lutil/a/y/em/f;->ˉॱ:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lutil/a/y/ea/l;

    iget-object v2, p0, Lutil/a/y/em/f;->ˉॱ:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lutil/a/y/ea/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 25
    sget v1, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    return-object v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/f;->ˌॱ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/em/f;->ˉॱ:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/f;->ˌॱ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/em/f;->ʾॱ:Lutil/a/y/fd/e;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/f;->ˎͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ॱ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/em/f;->ˎͺ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/f;->ˌॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    invoke-virtual {v0}, Lutil/a/y/em/g;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/em/f;->ˊ(BBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/em/f;->ʽᐝ:Lutil/a/y/em/g;

    invoke-virtual {v0}, Lutil/a/y/em/g;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    :goto_1
    return-object v0
.end method
