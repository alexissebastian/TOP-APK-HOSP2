.class public Lutil/a/y/bd/c;
.super Lutil/a/y/o/j;
.source "SourceFile"


# static fields
.field private static ʻ:[C

.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:Z

.field private static ͺ:I

.field private static ॱˊ:Z

.field private static ॱˋ:I


# instance fields
.field private ʽ:[B

.field private ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bd/c;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bd/c;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bd/c;->ॱˋ:I

    const/16 v1, 0xab

    sput v1, Lutil/a/y/bd/c;->ͺ:I

    sput-boolean v0, Lutil/a/y/bd/c;->ˏॱ:Z

    sput-boolean v0, Lutil/a/y/bd/c;->ॱˊ:Z

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bd/c;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x102s
        0x11ds
        0x11as
        0x119s
        0x112s
        0xcbs
        0x11es
        0x11fs
        0x10cs
        0x110s
        0x117s
        0x113s
        0xf1s
        0x114s
        0x10fs
        0x121s
        0x10es
        0x111s
        0x11bs
        0xf4s
    .end array-data
.end method

.method public constructor <init>([B[BZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/o/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bd/c;->ʽ:[B

    .line 3
    array-length v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    aget-byte v1, p2, v3

    invoke-static {p1, v1}, Lutil/a/y/bd/e;->ˊ([BB)Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lutil/a/y/bd/c;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    .line 6
    :try_start_0
    invoke-virtual {p0, v3, v3}, Lutil/a/y/bd/c;->ˏ(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p2, v4, v2}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lutil/a/y/bd/c;->ᐝ()[B

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    const-string v1, "\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u008f\u008e\u008b\u0089\u0090\u0084\u0094"

    const/16 v5, 0xc1d

    if-lt p2, p3, :cond_1

    const/4 p2, 0x2

    .line 11
    invoke-direct {p0, p2, p1}, Lutil/a/y/bd/c;->ˏ(I[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-direct {p0, v2, p1}, Lutil/a/y/bd/c;->ˏ(I[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-direct {p0, v4, p1}, Lutil/a/y/bd/c;->ˏ(I[B)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    .line 14
    invoke-direct {p0, p2, p1}, Lutil/a/y/bd/c;->ˏ(I[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v4

    add-int/2addr p3, p2

    invoke-static {v1, v0, v0, p3}, Lutil/a/y/bd/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const-string p2, ""

    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr p3, v2

    shl-int/2addr p3, v4

    not-int v2, v2

    or-int/lit8 p2, p2, 0x7f

    and-int/2addr p2, v2

    neg-int p2, p2

    xor-int v2, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v4

    add-int/2addr v2, p2

    invoke-static {v1, v0, v0, v2}, Lutil/a/y/bd/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v5, p2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 p3, 0xc1c

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7b

    shl-int/2addr v2, v4

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7b

    and-int/lit8 v1, v1, -0x7c

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    const-string v1, "\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u0088\u008a\u0085\u0086\u0083\u0088\u0086\u008f\u008a\u008b\u008e\u0089\u008d"

    invoke-static {v1, v0, v0, v3}, Lutil/a/y/bd/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, p1, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    const-string v1, "\u008c\u0088\u0085\u0084\u008a\u008b\u0086\u008a\u0088\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    cmpl-float p2, p2, p3

    or-int/lit8 p3, p2, 0x7f

    shl-int/lit8 v2, p3, 0x1

    and-int/lit8 p2, p2, 0x7f

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v4

    add-int/2addr p3, p2

    invoke-static {v1, v0, v0, p3}, Lutil/a/y/bd/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x35

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 1
    sget v1, Lutil/a/y/bd/c;->ˋॱ:I

    add-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v1, "ISO-8859-1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 3
    sget-object v1, Lutil/a/y/bd/c;->ʻ:[C

    .line 4
    sget v2, Lutil/a/y/bd/c;->ͺ:I

    .line 5
    sget-boolean v3, Lutil/a/y/bd/c;->ॱˊ:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 6
    array-length v3, p0

    .line 7
    new-array v6, v3, [C

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eq p2, v5, :cond_3

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_3
    add-int/lit8 p2, v3, -0x1

    sub-int/2addr p2, p1

    .line 9
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_4
    sget-boolean p0, Lutil/a/y/bd/c;->ˏॱ:Z

    if-eqz p0, :cond_9

    .line 11
    array-length p0, p1

    .line 12
    new-array v3, p0, [C

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p0, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v5, :cond_6

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 14
    :cond_6
    sget v6, Lutil/a/y/bd/c;->ˋॱ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x20

    if-nez v6, :cond_7

    const/16 v6, 0x35

    goto :goto_4

    :cond_7
    const/16 v6, 0x20

    :goto_4
    if-eq v6, v7, :cond_8

    shr-int/lit8 v6, p0, 0x1

    add-int/2addr v6, p2

    .line 15
    aget-char v6, p1, v6

    rem-int/2addr v6, p3

    aget-char v6, v1, v6

    add-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v3, p2

    add-int/lit8 p2, p2, 0x75

    goto :goto_2

    :cond_8
    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, p2

    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v1, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 16
    :cond_9
    array-length p0, p2

    .line 17
    new-array p1, p0, [C

    :goto_5
    const/16 v0, 0x1a

    if-ge v4, p0, :cond_a

    const/16 v3, 0x4b

    goto :goto_6

    :cond_a
    const/16 v3, 0x1a

    :goto_6
    if-eq v3, v0, :cond_b

    .line 18
    sget v0, Lutil/a/y/bd/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 19
    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/bd/c;->ˎ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v3, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v5

    goto :goto_0
.end method

.method private ˏ(I[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bd/c;->ॱˋ:I

    and-int/lit8 v1, v0, 0x51

    not-int v2, v1

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ॱˋ()V

    .line 3
    invoke-virtual {p0, v2, p1}, Lutil/a/y/bd/c;->ˏ(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/bd/c;->ॱˋ:I

    or-int/lit8 v0, p1, 0x3b

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x3b

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, 0x56

    or-int/lit8 p1, p1, 0x56

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lutil/a/y/bd/c;->ᐝ()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/16 p2, 0xb

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-direct {p0}, Lutil/a/y/bd/c;->ᐝ()[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_1
    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v0, 0xc1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    const-string v1, "\u0089\u0088\u0089\u008f\u0086\u0088\u0084\u008e\u0082\u0093\u0082\u008a\u0085\u0084\u008e\u0092\u0086\u008a\u0091\u008e\u0090\u008a\u008f\u0086\u0088\u008a\u0085\u0086\u0083\u0088\u0086\u008f\u008a\u008b\u008e\u0089\u008d"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/bd/c;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bd/c;->ˎ:[B

    const/16 v0, 0x1a

    sput v0, Lutil/a/y/bd/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private ᐝ()[B
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bd/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x68

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bd/c;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 2
    iget-object v1, p0, Lutil/a/y/bd/c;->ʽ:[B

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_a

    and-int/lit8 v1, v3, 0x5d

    xor-int/lit8 v3, v3, 0x5d

    or-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v7, v1

    .line 3
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/2addr v7, v4

    const/16 v1, 0x23

    if-nez v7, :cond_1

    const/16 v3, 0x3e

    goto :goto_1

    :cond_1
    const/16 v3, 0x23

    :goto_1
    if-eq v3, v1, :cond_4

    .line 4
    iget-object v1, p0, Lutil/a/y/bd/c;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result v1

    int-to-byte v3, v5

    int-to-byte v7, v3

    int-to-byte v8, v7

    :try_start_0
    invoke-static {v3, v7, v8}, Lutil/a/y/bd/c;->ˋ(SSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x18

    if-nez v1, :cond_2

    const/16 v1, 0x51

    goto :goto_2

    :cond_2
    const/16 v1, 0x18

    :goto_2
    if-eq v1, v3, :cond_6

    goto :goto_4

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

    .line 5
    throw v0

    .line 6
    :cond_4
    iget-object v1, p0, Lutil/a/y/bd/c;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result v1

    const/16 v3, 0xc

    if-nez v1, :cond_5

    const/16 v1, 0xc

    goto :goto_3

    :cond_5
    const/16 v1, 0x14

    :goto_3
    if-eq v1, v3, :cond_7

    .line 7
    :cond_6
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    invoke-static {v1, v4}, Lutil/a/y/bh/e;->ˎ([BI)[B

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bd/c;->ʽ:[B

    .line 8
    sget v1, Lutil/a/y/bd/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/2addr v1, v4

    goto :goto_6

    .line 9
    :cond_7
    :goto_4
    sget v1, Lutil/a/y/bd/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/2addr v1, v4

    const/16 v3, 0x55

    if-eqz v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_5

    :cond_8
    const/16 v1, 0x55

    :goto_5
    if-eq v1, v3, :cond_9

    new-array v1, v4, [B

    .line 10
    iput-object v1, p0, Lutil/a/y/bd/c;->ʽ:[B

    goto :goto_6

    :cond_9
    new-array v1, v4, [B

    iput-object v1, p0, Lutil/a/y/bd/c;->ʽ:[B

    .line 11
    :cond_a
    :goto_6
    iget-object v1, p0, Lutil/a/y/bd/c;->ʽ:[B

    sget v3, Lutil/a/y/bd/c;->ॱˋ:I

    or-int/lit8 v7, v3, 0x66

    shl-int/2addr v7, v2

    xor-int/lit8 v3, v3, 0x66

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/2addr v7, v4

    const/16 v2, 0x2e

    if-eqz v7, :cond_b

    const/16 v3, 0x2e

    goto :goto_7

    :cond_b
    const/16 v3, 0x54

    :goto_7
    if-eq v3, v2, :cond_c

    return-object v1

    :cond_c
    int-to-byte v2, v5

    int-to-byte v3, v2

    int-to-byte v4, v3

    :try_start_2
    invoke-static {v2, v3, v4}, Lutil/a/y/bd/c;->ˋ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public ˊ()V
    .locals 4

    .line 21
    sget v0, Lutil/a/y/bd/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-super {p0}, Lutil/a/y/o/a;->ˊ()V

    .line 23
    iget-object v0, p0, Lutil/a/y/bd/c;->ʽ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bd/c;->ॱˋ:I

    const/4 v1, 0x3

    or-int/lit8 v2, v0, 0x3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˏ(ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/bd/c;->ˋॱ:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x71

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    const/16 v2, 0x16

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    iget-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 8
    iget-object v0, p0, Lutil/a/y/bd/c;->ʽ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 9
    iput-object v4, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 10
    iput-object v4, p0, Lutil/a/y/bd/c;->ʽ:[B

    .line 11
    sget v0, Lutil/a/y/bd/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    :cond_1
    iget-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 13
    :cond_3
    sget v0, Lutil/a/y/bd/c;->ˋॱ:I

    and-int/lit8 v2, v0, -0x44

    not-int v5, v0

    and-int/lit8 v5, v5, 0x43

    or-int/2addr v2, v5

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    iget-object v0, p0, Lutil/a/y/bd/c;->ᐝ:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 15
    instance-of v2, v0, Lutil/a/y/bd/a;

    const/16 v5, 0x4d

    if-nez v2, :cond_4

    const/16 v2, 0x45

    goto :goto_2

    :cond_4
    const/16 v2, 0x4d

    :goto_2
    if-eq v2, v5, :cond_5

    .line 16
    sget p1, Lutil/a/y/bd/c;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x39

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    invoke-virtual {p0}, Lutil/a/y/o/j;->ˏ()V

    .line 18
    sget p1, Lutil/a/y/bd/c;->ˋॱ:I

    and-int/lit8 p2, p1, 0x17

    not-int v0, p2

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v0

    shl-int/2addr p2, v3

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 19
    :cond_5
    check-cast v0, Lutil/a/y/bd/a;

    invoke-virtual {v0}, Lutil/a/y/bd/a;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    sget v0, Lutil/a/y/bd/c;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v5, v0, 0x3d

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x3d

    and-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p0, p2}, Lutil/a/y/o/j;->ˎ(I)V

    .line 22
    sget p1, Lutil/a/y/bd/c;->ॱˋ:I

    const/16 p2, 0x59

    and-int/lit8 v0, p1, -0x5a

    not-int v1, p1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    or-int p2, v0, p1

    shl-int/2addr p2, v3

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    :goto_5
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_6

    :cond_9
    and-int/lit8 p1, v0, 0x1b

    or-int/lit8 p2, v0, 0x1b

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bd/c;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 23
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˋ()V

    .line 24
    sget p1, Lutil/a/y/bd/c;->ॱˋ:I

    or-int/lit8 p2, p1, 0x27

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    goto :goto_5

    .line 25
    :goto_6
    invoke-virtual {p0}, Lutil/a/y/o/j;->ˋ()V

    .line 26
    invoke-virtual {p0}, Lutil/a/y/o/a;->ˎ()V

    .line 27
    invoke-virtual {p0}, Lutil/a/y/o/a;->ॱ()V

    .line 28
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˏॱ()[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/o/a;->ˋ:[B

    sget p1, Lutil/a/y/bd/c;->ˋॱ:I

    add-int/lit8 p1, p1, 0x15

    sub-int/2addr p1, v3

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_7
    sget p1, Lutil/a/y/bd/c;->ˋॱ:I

    or-int/lit8 p2, p1, 0x6b

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x6b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bd/c;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x44

    if-nez p2, :cond_a

    const/16 p2, 0x44

    goto :goto_8

    :cond_a
    const/16 p2, 0x41

    :goto_8
    if-eq p2, p1, :cond_b

    return-void

    :cond_b
    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
