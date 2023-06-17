.class public Lutil/a/y/fi/ad;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field private static ʼॱ:I

.field private static ʽॱ:I

.field public static final ˊ:I

.field public static final ˏ:Ljava/math/BigInteger;

.field public static final ॱ:[B

.field private static ॱᐝ:I

.field private static ᐝॱ:Z

.field private static ι:Z


# instance fields
.field protected ˋ:Lutil/a/y/fi/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lutil/a/y/fi/ad;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ad;->ʼॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ad;->ʽॱ:I

    invoke-static {}, Lutil/a/y/fi/ad;->ॱ()V

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const-string v7, "\u008b\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0085\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    cmp-long v8, v2, v4

    add-int/lit8 v8, v8, 0x7e

    invoke-static {v7, v6, v6, v8}, Lutil/a/y/fi/ad;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lutil/a/y/fi/ad;->ˏ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lutil/a/y/fi/ad;->ˏ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/ad;->ˋ:Lutil/a/y/fi/aa;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    invoke-static {v3, v1, v1, v2}, Lutil/a/y/fi/ad;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/ad;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0084\u0083\u0081\u0081\u0086\u0086\u008a\u008c\u008a\u0084\u0090\u008a\u0083\u0085\u008e\u008c\u0087\u0083\u0088\u008f\u0081\u0083\u008e\u008f\u008e\u0083\u0085\u0083\u0084\u0084\u0085\u0086\u008d\u0086\u008c\u008a\u008b\u0084\u0086\u0081\u0083\u0087\u008a\u0083\u0084\u0085\u0089\u0085\u0086\u0088\u0087\u0085\u0086\u0085\u0084\u0083"

    invoke-static {v4, v1, v1, v2}, Lutil/a/y/fi/ad;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/ad;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v5, "\u008f\u008a\u0087\u008c\u0089\u0086\u0089\u0086\u0086\u0084\u0090\u008c\u008f\u008f\u008a\u008b\u0082\u008a\u0085\u0081\u0088\u0083\u0085\u0082\u008c\u0087\u008d\u008b\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-wide/16 v6, 0x1

    const/4 v8, 0x2

    cmpl-float v2, v4, v2

    add-int/lit8 v2, v2, 0x7f

    invoke-static {v5, v1, v1, v2}, Lutil/a/y/fi/ad;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 11
    iput v8, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 9

    .line 3
    sget v0, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ad;->ʼॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x13

    .line 4
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v1, 0x21

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_5

    .line 6
    sget v1, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/2addr v1, v2

    const/16 v4, 0x1a

    if-nez v1, :cond_3

    const/16 v1, 0x1b

    goto :goto_2

    :cond_3
    const/16 v1, 0x1a

    :goto_2
    const-string v5, "ISO-8859-1"

    if-eq v1, v4, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 7
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_5
    :goto_3
    check-cast p0, [B

    .line 8
    sget-object v1, Lutil/a/y/fi/ad;->ʻॱ:[C

    .line 9
    sget v4, Lutil/a/y/fi/ad;->ॱᐝ:I

    .line 10
    sget-boolean v5, Lutil/a/y/fi/ad;->ᐝॱ:Z

    if-eqz v5, :cond_6

    const/16 v5, 0x35

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    const/16 v6, 0x61

    if-eq v5, v2, :cond_b

    .line 11
    array-length v5, p0

    .line 12
    new-array v7, v5, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, v5, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-eq p2, v3, :cond_8

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v7}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_8
    sget p2, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v8, p2, 0x80

    sput v8, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/2addr p2, v2

    const/16 v8, 0x33

    if-eqz p2, :cond_9

    const/16 p2, 0x33

    goto :goto_7

    :cond_9
    const/16 p2, 0x61

    :goto_7
    if-eq p2, v8, :cond_a

    add-int/lit8 p2, v5, -0x1

    sub-int/2addr p2, p1

    .line 15
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, v7, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    div-int/lit8 p2, v5, 0x0

    mul-int p2, p2, p1

    aget-byte p2, p0, p2

    div-int/2addr p2, p3

    aget-char p2, v1, p2

    add-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, v7, p1

    add-int/lit8 p1, p1, 0x5e

    goto :goto_5

    .line 16
    :cond_b
    sget-boolean p0, Lutil/a/y/fi/ad;->ι:Z

    if-eqz p0, :cond_e

    .line 17
    array-length p0, p1

    .line 18
    new-array v3, p0, [C

    :goto_8
    const/16 p2, 0x1e

    if-ge v0, p0, :cond_c

    const/16 v2, 0x1e

    goto :goto_9

    :cond_c
    const/16 v2, 0x62

    :goto_9
    if-eq v2, p2, :cond_d

    .line 19
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_d
    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v0

    .line 20
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 21
    :cond_e
    array-length p0, p2

    .line 22
    new-array p1, p0, [C

    .line 23
    sget v3, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/2addr v3, v6

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/2addr v3, v2

    :goto_a
    if-ge v0, p0, :cond_11

    sget v3, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/2addr v3, v2

    const/16 v5, 0x5a

    if-nez v3, :cond_f

    const/16 v3, 0x42

    goto :goto_b

    :cond_f
    const/16 v3, 0x5a

    :goto_b
    if-eq v3, v5, :cond_10

    add-int/lit8 v3, p0, -0x1

    ushr-int/2addr v3, v0

    .line 24
    aget v3, p2, v3

    div-int/2addr v3, p3

    aget-char v3, v1, v3

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x58

    goto :goto_a

    :cond_10
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 25
    :cond_11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    add-int/lit8 p0, p0, 0x5

    sget-object v0, Lutil/a/y/fi/ad;->ॱ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v5, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ad;->ॱ:[B

    const/16 v0, 0xe8

    sput v0, Lutil/a/y/fi/ad;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x29t
        0x4bt
        0x34t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x4a

    sput v0, Lutil/a/y/fi/ad;->ॱᐝ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/fi/ad;->ι:Z

    sput-boolean v0, Lutil/a/y/fi/ad;->ᐝॱ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ad;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x90s
        0x8fs
        0x8cs
        0x7es
        0x7as
        0x7fs
        0x8bs
        0x82s
        0x8ds
        0x7ds
        0x7bs
        0x7cs
        0x80s
        0x81s
        0x8es
        0x83s
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/ad;->ˋ:Lutil/a/y/fi/aa;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ad;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/2addr v1, v2

    return v3

    :cond_2
    return v4
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/ad;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x4a

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/aa;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/ac;

    invoke-direct {v0, p1}, Lutil/a/y/fi/ac;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ad;->ʼॱ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ad;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 6

    .line 1
    new-instance v0, Lutil/a/y/fi/ad;

    invoke-direct {v0}, Lutil/a/y/fi/ad;-><init>()V

    sget v1, Lutil/a/y/fi/ad;->ʽॱ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/fi/ad;->ॱ:[B

    aget-byte v5, v4, v3

    sub-int/2addr v5, v2

    int-to-byte v2, v5

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ad;->ˎ(SIB)Ljava/lang/String;

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

    return-object v0

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
