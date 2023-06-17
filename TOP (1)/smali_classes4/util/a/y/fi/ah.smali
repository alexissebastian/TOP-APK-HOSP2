.class public Lutil/a/y/fi/ah;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽॱ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ॱᐝ:Z

.field private static ᐝॱ:[C

.field private static ι:Z


# instance fields
.field protected ॱ:Lutil/a/y/fi/al;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/fi/ah;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ah;->ʼॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ah;->ʽॱ:I

    invoke-static {}, Lutil/a/y/fi/ah;->ॱ()V

    .line 1
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x7e

    invoke-static {v5, v4, v4, v2}, Lutil/a/y/fi/ah;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lutil/a/y/fi/ah;->ˊ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v0, Lutil/a/y/fi/ah;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/ah;->ॱ:Lutil/a/y/fi/al;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    const-string v6, "\u0084\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0083\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    invoke-static {v6, v1, v1, v5}, Lutil/a/y/fi/ah;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/ah;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const-string v3, "\u008e\u0090\u0082\u0087\u008f\u0089\u008d\u008f\u008c\u0088\u0084\u0088\u008c\u0084\u008e\u0088\u0087\u0081\u0082\u008e\u0088\u0085\u0084\u0084\u0082\u008e\u0087\u0082\u0089\u0083\u0085\u0087\u0084\u008e\u0087\u008a\u008a\u008b\u0087\u008d\u0085\u0085\u0089\u008e\u008e\u008c\u0088\u008e\u008d\u008c\u0088\u008b\u0086\u0088\u0086\u0086\u008a\u0089\u0085\u0088\u0087\u0084\u0086\u0085"

    invoke-static {v3, v1, v1, v2}, Lutil/a/y/fi/ah;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v6, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/ah;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-string v4, "\u0083\u0085\u0085\u008f\u0088\u0087\u0084\u0081\u008f\u0084\u0086\u0084\u008b\u008e\u0088\u0081\u0090\u008a\u008c\u008b\u008d\u0083\u008d\u0086\u0089\u0086\u0086\u0081\u0087\u008c\u0084\u008e\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1

    const/4 v5, 0x2

    cmp-long v11, v2, v7

    rsub-int v2, v11, 0x80

    invoke-static {v4, v1, v1, v2}, Lutil/a/y/fi/ah;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 11
    iput v5, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 2
    sget v0, Lutil/a/y/fi/ah;->ʽॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ah;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    const/16 v0, 0x1a

    if-eqz p1, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    :cond_3
    :goto_2
    check-cast p1, [C

    if-eqz p0, :cond_4

    .line 6
    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    check-cast p0, [B

    .line 8
    sget-object v0, Lutil/a/y/fi/ah;->ᐝॱ:[C

    .line 9
    sget v2, Lutil/a/y/fi/ah;->ʻॱ:I

    .line 10
    sget-boolean v3, Lutil/a/y/fi/ah;->ι:Z

    if-eqz v3, :cond_8

    .line 11
    sget p1, Lutil/a/y/fi/ah;->ʽॱ:I

    add-int/lit8 p2, p1, 0x6f

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lutil/a/y/fi/ah;->ʼॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    .line 12
    array-length p2, p0

    .line 13
    new-array v4, p2, [C

    move-object v5, v4

    move v4, p2

    const/4 p2, 0x1

    goto :goto_3

    .line 14
    :cond_5
    array-length p2, p0

    .line 15
    new-array v4, p2, [C

    move-object v5, v4

    move v4, p2

    const/4 p2, 0x0

    :goto_3
    add-int/lit8 p1, p1, 0x75

    .line 16
    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/fi/ah;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    if-ge p2, v4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v3, :cond_7

    .line 17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    add-int/lit8 p1, v4, -0x1

    sub-int/2addr p1, p2

    .line 18
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v0, p1

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v5, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 19
    :cond_8
    sget-boolean p0, Lutil/a/y/fi/ah;->ॱᐝ:Z

    if-eqz p0, :cond_b

    .line 20
    array-length p0, p1

    .line 21
    new-array p2, p0, [C

    :goto_6
    const/16 v3, 0xb

    if-ge v1, p0, :cond_9

    const/16 v4, 0x4a

    goto :goto_7

    :cond_9
    const/16 v4, 0xb

    :goto_7
    if-eq v4, v3, :cond_a

    .line 22
    sget v3, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    .line 23
    aget-char v3, p1, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 25
    :cond_b
    array-length p0, p2

    .line 26
    new-array p1, p0, [C

    :goto_8
    if-ge v1, p0, :cond_c

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    .line 27
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 28
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fi/ah;->ˋ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

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

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ah;->ˋ:[B

    const/16 v0, 0xb4

    sput v0, Lutil/a/y/fi/ah;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x6at
        -0x37t
        0x57t
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

    const/16 v0, 0x2e

    sput v0, Lutil/a/y/fi/ah;->ʻॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/fi/ah;->ॱᐝ:Z

    sput-boolean v0, Lutil/a/y/fi/ah;->ι:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ah;->ᐝॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x5es
        0x5fs
        0x71s
        0x63s
        0x6fs
        0x64s
        0x61s
        0x72s
        0x66s
        0x67s
        0x73s
        0x65s
        0x70s
        0x60s
        0x62s
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ah;->ॱ:Lutil/a/y/fi/al;

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ah;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/ah;->ˋ:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ah;->ˎ(SSI)Ljava/lang/String;

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

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ah;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v1, 0x57

    .line 2
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v2, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x37

    if-nez v0, :cond_2

    const/16 v0, 0x3d

    goto :goto_2

    :cond_2
    const/16 v0, 0x37

    :goto_2
    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return v4

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/ah;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

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
    sget-object v0, Lutil/a/y/fi/ah;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/al;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/an;

    invoke-direct {v0, p1}, Lutil/a/y/fi/an;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/fi/ah;

    invoke-direct {v0}, Lutil/a/y/fi/ah;-><init>()V

    sget v1, Lutil/a/y/fi/ah;->ʼॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ah;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/ah;->ˋ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ah;->ˎ(SSI)Ljava/lang/String;

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
