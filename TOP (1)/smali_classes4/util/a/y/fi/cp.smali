.class public Lutil/a/y/fi/cp;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:J

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/cp;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cp;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cp;->ॱᐝ:I

    const-wide v0, -0x1accd81899607a6cL    # -3.1049843782667004E179

    sput-wide v0, Lutil/a/y/fi/cp;->ॱˎ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x199

    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/cn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/cp;->ˋ:Lutil/a/y/fi/cn;

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cp;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\ub9ad\u3c09\uf6fe\ua8a1\u6311\u25b4\udfaf\u966c\u48ce\u02c2\uc56e\u7fbe\u31cd\ue864\ua2a4\u64f2\u1f06\ud1dc\u8bfd\u4277\u0452\ube9c\u710b\u2b28\ued99\ua442\u5e44\u109c\ucb3a\u8d39\u47e5\ufe51\ub076\u6aee\u2d28\ue777\u99f6\u53a1\u0a08\uccfd\u86d9\u3967\uf3c7\ub5dd\u6c1b\u26b9\ud8c6\u9361\u55d3\u0fbd\uc669\u78d5\u3281\uf503\uafab\u6186\u1875\ud255\u9490\u4f0a\u015b\ubb9f\u7245\u3444\ueeec\ua138\u5b37\u1d92\ud451\u8e0c\u40ed\ufb2d\ubd0e\u77f6\u29a4\ue003\u9afa\u5caf\u1764\uc9c1\u83c7\u3a6d\ufccb\ub6b4\u6911\u23d0\ue5bf\u9c1e\u56ad\u0885\uc300\u85de\u3f88\uf60c\ua857\u6294\u2545\udf2e\u91ec\u4842\u0233\uc4e0\u7f4e\u313a\ueb9a"

    invoke-static {v1}, Lutil/a/y/fi/cp;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cp;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\uc15b\u44ff\u0713\uc1b5\u80c8\u4363\u0d86\uccd9\u8f7c\u4997\u082a\ucb4d\u95e0\u543b\u175e\ud1f1\u9014\u52af\u1dc2\udc65\u9eb8\u59d3\u1876\uda89\ua52c\u6447\u269a\ue13d\ua050\u62eb\u2d0e\uefa1\uaec4\u691f\u2bb2\uead5\ub568\u7783\u3626\uf179\ub39c\u7237\u3d4a\uffed\ube00\u795b\u3bfe\ufa11\uc4b4\u87cf\u4662\u0085\uc3d8\u8273\u4c97\u0f5c\uce4e\u8896\u4b4b\u0a29\ud4f6\u977a\u51a8\u10c0\ud366\u9dc9\u5cd1\u1f76\ud98b\u9823\u5b41\u25eb\ue449\ua752\u619c\u207c\ue2a4\uadfc\u6c6d\u2eb2\ue9a7\ua866\u6af7\u3525\uf47d\ub691\u7140\u3041\uf2ef\ubd0f\u7c5b\u3efb\uf914\ubbd8\u7aba\u4562\u0783\uc6ab\u817b\u43e4\u022a\ucd42\u8fe7\u4e3e\u095f"

    invoke-static {v1}, Lutil/a/y/fi/cp;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    sget v0, Lutil/a/y/fi/cp;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x12

    if-eqz p0, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 4
    aget-char v0, p0, v0

    .line 5
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 6
    :goto_2
    array-length v2, p0

    const/16 v4, 0x44

    if-ge v3, v2, :cond_2

    const/16 v2, 0x39

    goto :goto_3

    :cond_2
    const/16 v2, 0x44

    :goto_3
    if-eq v2, v4, :cond_3

    add-int/lit8 v2, v3, -0x1

    .line 7
    aget-char v4, p0, v3

    mul-int v5, v3, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fi/cp;->ॱˎ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/cp;->ॱ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cp;->ॱ:[B

    const/16 v0, 0x10

    sput v0, Lutil/a/y/fi/cp;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x1bt
        -0x20t
        -0x5ct
        -0x36t
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
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cp;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cp;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cp;->ˋ:Lutil/a/y/fi/cn;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cp;->ˋ:Lutil/a/y/fi/cn;

    :goto_1
    return-object v0
.end method

.method public ˋ(I)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cp;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    return p1

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/cp;->ˏ(BBI)Ljava/lang/String;

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

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cp;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cp;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x1dfb

    goto :goto_1

    :cond_1
    const/16 v0, 0x199

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/cn;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/cn;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/cp;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p3, :cond_1

    const/16 p1, 0x20

    :try_start_0
    div-int/2addr p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/cl;

    invoke-direct {v0, p1}, Lutil/a/y/fi/cl;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/cp;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/cp;

    invoke-direct {v0}, Lutil/a/y/fi/cp;-><init>()V

    sget v1, Lutil/a/y/fi/cp;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cp;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
