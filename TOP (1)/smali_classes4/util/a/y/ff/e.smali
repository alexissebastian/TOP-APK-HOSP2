.class public Lutil/a/y/ff/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:J = 0x23dcf68b9e204974L

.field private static ॱˊ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field protected final ʻ:Ljava/math/BigInteger;

.field protected final ʽ:I

.field protected final ˊ:Ljava/math/BigInteger;

.field protected final ˊॱ:Ljava/math/BigInteger;

.field protected final ˋ:Ljava/math/BigInteger;

.field protected final ˎ:Ljava/math/BigInteger;

.field protected final ˏ:Ljava/math/BigInteger;

.field protected final ॱ:Ljava/math/BigInteger;

.field protected final ᐝ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u8fac\uf2fc\u8fda\ubbb9\u688e\u8da7"

    .line 2
    invoke-static {v0}, Lutil/a/y/ff/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lutil/a/y/ff/e;->ˎ([Ljava/math/BigInteger;Ljava/lang/String;)V

    const-string v0, "\ue2d1\u031a\ue2a7\u4a5c\u2ddf\u0b71"

    .line 3
    invoke-static {v0}, Lutil/a/y/ff/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lutil/a/y/ff/e;->ˎ([Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/ff/e;->ˎ:Ljava/math/BigInteger;

    .line 5
    iput-object p2, p0, Lutil/a/y/ff/e;->ॱ:Ljava/math/BigInteger;

    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    iput-object p2, p0, Lutil/a/y/ff/e;->ˏ:Ljava/math/BigInteger;

    const/4 p2, 0x1

    .line 7
    aget-object p3, p3, p2

    iput-object p3, p0, Lutil/a/y/ff/e;->ˋ:Ljava/math/BigInteger;

    .line 8
    aget-object p1, p4, p1

    iput-object p1, p0, Lutil/a/y/ff/e;->ˊ:Ljava/math/BigInteger;

    .line 9
    aget-object p1, p4, p2

    iput-object p1, p0, Lutil/a/y/ff/e;->ʻ:Ljava/math/BigInteger;

    .line 10
    iput-object p5, p0, Lutil/a/y/ff/e;->ˊॱ:Ljava/math/BigInteger;

    .line 11
    iput-object p6, p0, Lutil/a/y/ff/e;->ᐝ:Ljava/math/BigInteger;

    .line 12
    iput p7, p0, Lutil/a/y/ff/e;->ʽ:I

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1
    sget v2, Lutil/a/y/ff/e;->ॱˊ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ff/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/ff/e;->ʼ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v1, :cond_3

    .line 5
    sget v4, Lutil/a/y/ff/e;->ॱˊ:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ff/e;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 6
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/ff/e;->ʼ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/ff/e;->ॱˋ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ff/e;->ॱˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object v0
.end method

.method private static ˎ([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ff/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ff/e;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v1, 0x4b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ff/e;->ॱˋ:I

    rem-int/2addr v0, v2

    .line 2
    array-length v0, p0

    const/16 v3, 0x11

    if-ne v0, v2, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-ne v0, v3, :cond_4

    add-int/lit8 v1, v1, 0x4b

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ff/e;->ॱˋ:I

    rem-int/2addr v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_3
    aget-object v0, p0, v0

    if-eqz v0, :cond_4

    :goto_3
    aget-object p0, p0, v2

    if-eqz p0, :cond_4

    return-void

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc8f2\uc8d5\uc5a4\u9380\uce50"

    invoke-static {v1}, Lutil/a/y/ff/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\ua7a2\uf100\ua785\u6e43\ub854\ufcc6\u6827\ub40e\u8226\ud764\u445e\u6a68\uec4a\u2d2e\u223d\u4fb2\ud686\u02c4\uf8be\u2584\u30a3\u58c0\ud68b\u1bc3\u1af4\ubeb3\ub34a\uf127\u451c\u9420\u893c\ud73b\uaf1d\uea1e\u6731\u8d45\u8928\ucfce\u3ddb\u6297\uf3b9\u25b9\u1bde\u58fd\uddc4\u7bac\uf1bb\u3e3e\u3806"

    invoke-static {p1}, Lutil/a/y/ff/e;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ˎ()Ljava/math/BigInteger;
    .locals 2

    .line 6
    sget v0, Lutil/a/y/ff/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ff/e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ff/e;->ˎ:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lutil/a/y/ff/e;->ˎ:Ljava/math/BigInteger;

    :goto_1
    return-object v0
.end method
