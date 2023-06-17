.class public Lutil/a/y/fi/ck;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:Z

.field private static ʽॱ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:[C

.field private static ॱᐝ:Z

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ck;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ck;->ι:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ck;->ʽॱ:I

    const/16 v1, 0x10d

    sput v1, Lutil/a/y/fi/ck;->ᐝॱ:I

    sput-boolean v0, Lutil/a/y/fi/ck;->ʻॱ:Z

    sput-boolean v0, Lutil/a/y/fi/ck;->ॱᐝ:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ck;->ॱˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x13ds
        0x13fs
        0x144s
        0x14fs
        0x143s
        0x145s
        0x14es
        0x150s
        0x142s
        0x146s
        0x151s
        0x141s
        0x153s
        0x13es
        0x140s
        0x152s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v0, 0x11b

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/16 v3, 0xc

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/cj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/ck;->ˋ:Lutil/a/y/fi/cj;

    const-wide/16 v2, 0x1

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ck;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/4 v4, 0x1

    const-string v5, "\u0089\u008d\u0082\u0087\u008a\u0083\u0084\u008f\u008e\u008f\u0090\u008f\u0085\u0082\u0085\u008d\u0087\u0089\u0086\u008c\u008e\u0086\u0089\u0087\u0082\u0087\u008d\u008a\u0081\u008f\u0089\u008c\u0085\u0083\u008b\u008d\u0083\u008a\u0087\u0088\u008d\u008f\u0081\u008f\u0081\u0087\u008a\u008e\u0087\u0086\u008d\u0087\u008c\u0087\u0089\u0087\u008b\u0085\u008a\u0089\u0086\u0084\u0086\u0088\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    const-string v6, "\u0083\u0081\u008f\u0084\u008b\u0087\u008d\u0090\u0088\u0083\u0087\u0082\u008c\u0081\u0084\u0089\u0085\u008e\u0081\u008a\u0087\u0086\u008f\u008a\u0088\u008d\u0081\u0085\u0085\u008a\u008a\u008f\u0081\u008a\u008d\u0090\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008d\u008f\u0081"

    const-string v7, ""

    const-wide/16 v8, 0x2

    const/4 v10, 0x6

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7f

    invoke-static {v5, v1, v1, v2}, Lutil/a/y/fi/ck;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/ck;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v6, v1, v1, v2}, Lutil/a/y/fi/ck;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v10, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/ck;->ॱ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5e

    if-eqz p1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, Lutil/a/y/fi/ck;->ʽॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/fi/ck;->ॱˎ:[C

    .line 6
    sget v1, Lutil/a/y/fi/ck;->ᐝॱ:I

    .line 7
    sget-boolean v2, Lutil/a/y/fi/ck;->ॱᐝ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 8
    sget p1, Lutil/a/y/fi/ck;->ʽॱ:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    array-length v2, p0

    .line 10
    new-array v5, v2, [C

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_4

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_4
    sget p2, Lutil/a/y/fi/ck;->ʽॱ:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, v2, -0x1

    sub-int/2addr p2, p1

    .line 13
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 14
    :cond_5
    sget-boolean p0, Lutil/a/y/fi/ck;->ʻॱ:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    :goto_4
    if-eq p0, v4, :cond_8

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    :goto_5
    if-ge v3, p0, :cond_7

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 17
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_8
    array-length p0, p2

    .line 20
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p0, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_a

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v2

    .line 21
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 22
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ck;->ॱ:[B

    const/16 v0, 0x10

    sput v0, Lutil/a/y/fi/ck;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ck;->ι:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ck;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/ck;->ˋ:Lutil/a/y/fi/cj;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/ck;->ˋ:Lutil/a/y/fi/cj;

    :goto_1
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/ck;->ʽॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v5, v1

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/fi/ck;->ˊ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-eq p1, v3, :cond_3

    :goto_1
    return v1

    :cond_3
    sget p1, Lutil/a/y/fi/ck;->ʽॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/ck;->ι:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    :try_start_2
    array-length p1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v2

    :catchall_2
    move-exception p1

    throw p1

    :cond_5
    return v2
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/ck;->ι:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ck;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x11b

    goto :goto_1

    :cond_1
    const/16 v0, 0x299e

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/cj;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/cj;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ck;->ι:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ck;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/cf;

    invoke-direct {v0, p1}, Lutil/a/y/fi/cf;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ck;->ι:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ck;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/ck;

    invoke-direct {v0}, Lutil/a/y/fi/ck;-><init>()V

    sget v1, Lutil/a/y/fi/ck;->ι:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ck;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
