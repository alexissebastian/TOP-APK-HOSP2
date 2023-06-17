.class public Lutil/a/y/fi/ai;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:Z

.field private static ʼॱ:I

.field private static ʾ:I

.field public static final ˊ:[B

.field public static final ˋ:I

.field public static final ˏ:Ljava/math/BigInteger;

.field private static ॱᐝ:[C

.field private static ᐝॱ:I

.field private static ι:Z


# instance fields
.field protected ॱ:Lutil/a/y/fi/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/fi/ai;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ai;->ʾ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/ai;->ʼॱ:I

    invoke-static {}, Lutil/a/y/fi/ai;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0081\u008c\u0086\u0081\u0081\u0081\u0081\u0081\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v3}, Lutil/a/y/fi/ai;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/ai;->ˏ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/ai;->ʾ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x53

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x23

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lutil/a/y/fi/ai;->ˏ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/ai;->ॱ:Lutil/a/y/fi/af;

    .line 3
    sget-object v0, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ai;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v2, 0x7

    .line 4
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ai;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    const-string v3, "\u008e\u0088\u008e\u0088\u0087\u008b\u008a\u0085\u0086\u0089\u0082\u008d\u008c\u0085\u0081\u0083\u0083\u008b\u008a\u0084\u0089\u0088\u0081\u0084\u0087\u0082\u0086\u0085\u0082\u0084\u0084\u0083\u0082\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081"

    invoke-static {v3, v1, v1, v2}, Lutil/a/y/fi/ai;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_2

    .line 3
    sget v0, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 5
    :goto_0
    sget v0, Lutil/a/y/fi/ai;->ʾ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :cond_2
    check-cast p0, [B

    .line 7
    sget-object v0, Lutil/a/y/fi/ai;->ॱᐝ:[C

    .line 8
    sget v1, Lutil/a/y/fi/ai;->ᐝॱ:I

    .line 9
    sget-boolean v2, Lutil/a/y/fi/ai;->ι:Z

    const/16 v3, 0x42

    if-eqz v2, :cond_3

    const/16 v2, 0x42

    goto :goto_1

    :cond_3
    const/16 v2, 0x44

    :goto_1
    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    .line 10
    sget-boolean p0, Lutil/a/y/fi/ai;->ʻॱ:Z

    if-eqz p0, :cond_5

    .line 11
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_2
    if-ge v4, p0, :cond_4

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v4

    .line 13
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_5
    array-length p0, p2

    .line 16
    new-array p1, p0, [C

    .line 17
    sget v2, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    if-ge v4, p0, :cond_6

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v4

    .line 18
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_7
    array-length p1, p0

    .line 21
    new-array p2, p1, [C

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_9

    .line 22
    sget v3, Lutil/a/y/fi/ai;->ʾ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    ushr-int/lit8 v3, p1, 0x0

    sub-int/2addr v3, v2

    .line 23
    aget-byte v3, p0, v3

    ushr-int/2addr v3, p3

    aget-char v3, v0, v3

    shl-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x6f

    goto :goto_4

    :cond_8
    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 25
    sget p1, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xb

    const/16 p3, 0x13

    if-eqz p1, :cond_a

    const/16 p1, 0xb

    goto :goto_5

    :cond_a
    const/16 p1, 0x13

    :goto_5
    if-eq p1, p3, :cond_b

    :try_start_1
    div-int/2addr p2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    return-object p0
.end method

.method private static ˎ(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/ai;->ˊ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0xab

    sput v0, Lutil/a/y/fi/ai;->ᐝॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/fi/ai;->ʻॱ:Z

    sput-boolean v0, Lutil/a/y/fi/ai;->ι:Z

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ai;->ॱᐝ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xf1s
        0xf0s
        0xeds
        0xecs
        0xefs
        0xees
        0xe1s
        0xdfs
        0xe3s
        0xdbs
        0xdes
        0xdds
        0xe0s
        0xdcs
    .end array-data
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ai;->ˊ:[B

    const/16 v0, 0x31

    sput v0, Lutil/a/y/fi/ai;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x2ct
        0x7et
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
    sget v0, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/ai;->ॱ:Lutil/a/y/fi/af;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/ai;->ॱ:Lutil/a/y/fi/af;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v3, :cond_1

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
    const/4 p1, 0x0

    add-int/lit8 v1, v1, 0x23

    .line 4
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/2addr v1, v2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/ai;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/ai;->ʾ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2d

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    goto :goto_0

    :cond_0
    const/16 p1, 0x19

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/fi/ai;->ˊ:[B

    const/16 p3, 0xa

    aget-byte p2, p2, p3

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    add-int/lit8 p3, p2, 0x1

    int-to-byte p3, p3

    int-to-byte v1, p3

    invoke-static {p2, p3, v1}, Lutil/a/y/fi/ai;->ˎ(SSS)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/fi/ae;

    invoke-direct {v0, p1}, Lutil/a/y/fi/ae;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ai;->ʾ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ai;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x4d

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fi/ai;->ˊ:[B

    const/16 v2, 0xa

    aget-byte v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/ai;->ˎ(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/ai;

    invoke-direct {v0}, Lutil/a/y/fi/ai;-><init>()V

    sget v1, Lutil/a/y/fi/ai;->ʼॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ai;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
