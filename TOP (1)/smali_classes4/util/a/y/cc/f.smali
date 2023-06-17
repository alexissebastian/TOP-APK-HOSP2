.class public Lutil/a/y/cc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;


# static fields
.field private static ʼॱ:[C

.field private static final ʽॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field private static final ʾ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field private static final ʿ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field private static ˈ:I

.field private static ˉ:[C

.field private static ˊˊ:C

.field private static ˊˋ:I

.field private static ˊᐝ:Z

.field private static ˋˊ:Z

.field private static ˋᐝ:I

.field public static final ॱˎ:I

.field private static final ॱᐝ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field public static final ι:[B


# instance fields
.field protected ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field protected ʻॱ:I

.field protected ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field protected ʽ:J

.field protected ˊ:I

.field protected ˊॱ:I

.field protected ˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field protected ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field protected ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field protected ˏ:J

.field protected ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field protected ͺ:Z

.field protected ॱ:I

.field protected ॱˊ:I

.field protected ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field protected ᐝ:I

.field protected ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/cc/f;->ॱˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    invoke-static {}, Lutil/a/y/cc/f;->ॱᐝ()V

    .line 1
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sput-object v2, Lutil/a/y/cc/f;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 2
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    sput-object v2, Lutil/a/y/cc/f;->ʾ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 3
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    sput-object v2, Lutil/a/y/cc/f;->ʽॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sput-object v2, Lutil/a/y/cc/f;->ʿ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sget v2, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v3, v2, 0x31

    and-int/lit8 v4, v2, 0x31

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x11

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x44

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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lutil/a/y/cc/f;->ˊ:I

    .line 3
    sget-object v1, Lutil/a/y/cc/f;->ॱᐝ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v1, p0, Lutil/a/y/cc/f;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 4
    iput v0, p0, Lutil/a/y/cc/f;->ॱ:I

    .line 5
    iput-object v1, p0, Lutil/a/y/cc/f;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lutil/a/y/cc/f;->ˏ:J

    .line 7
    sget-object v4, Lutil/a/y/cc/f;->ʾ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v4, p0, Lutil/a/y/cc/f;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v5, 0x1e

    .line 8
    iput v5, p0, Lutil/a/y/cc/f;->ˊॱ:I

    .line 9
    iput v0, p0, Lutil/a/y/cc/f;->ᐝ:I

    .line 10
    iput-object v1, p0, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 11
    iput-wide v2, p0, Lutil/a/y/cc/f;->ʽ:J

    .line 12
    iput-object v4, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 13
    iput v5, p0, Lutil/a/y/cc/f;->ॱˊ:I

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lutil/a/y/cc/f;->ͺ:Z

    .line 15
    sget-object v1, Lutil/a/y/cc/f;->ʽॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    iput-object v1, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 16
    sget-object v1, Lutil/a/y/cc/f;->ʿ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object v1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lutil/a/y/cc/f;->ᐝॱ:I

    .line 18
    iput v0, p0, Lutil/a/y/cc/f;->ʻॱ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 2
    sget-object v0, Lutil/a/y/cc/f;->ˉ:[C

    .line 3
    sget-char v1, Lutil/a/y/cc/f;->ˊˊ:C

    .line 4
    new-array v2, p1, [C

    .line 5
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    sget v3, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    add-int/lit8 p1, p1, 0x40

    .line 7
    aget-char v3, p0, p1

    mul-int v3, v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_3
    if-le p1, v5, :cond_b

    sget v3, Lutil/a/y/cc/f;->ˋᐝ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_b

    .line 8
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 9
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v5, :cond_7

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 10
    aput-char v6, v2, v3

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 11
    aput-char v6, v2, v7

    goto :goto_7

    .line 12
    :cond_7
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 13
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 15
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_8

    .line 16
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 17
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 18
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 19
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 20
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 21
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_7

    :cond_8
    if-ne v9, v10, :cond_9

    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_a

    .line 22
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 23
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 25
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_7

    .line 26
    :cond_a
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 27
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 28
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 30
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 31
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    :goto_7
    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 32
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 7

    .line 33
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v0, v0, 0x35

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_1
    const/16 v2, 0x3d

    .line 34
    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_5

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_4

    const/16 v3, 0x48

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_2

    .line 37
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    iput-object v2, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 38
    sget v2, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v3, v2, 0x2e

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x2e

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    :goto_2
    rem-int/2addr v3, v0

    goto :goto_3

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    const-string v0, "\u008e\u0084\u0094\u0093\u0092\u009f\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095"

    invoke-static {v0, v5, v5, v2}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->HEXADECIMAL:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    iput-object v2, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 41
    sget v2, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v3, v2, 0x69

    xor-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/2addr v4, v0

    goto :goto_3

    .line 42
    :cond_4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    iput-object v2, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 43
    sget v2, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v3, v2, 0x17

    and-int/lit8 v4, v2, 0x17

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x17

    and-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cc/f;->ˋᐝ:I

    goto :goto_2

    .line 44
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lutil/a/y/cc/f;->ʻॱ:I

    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/2addr v3, v0

    return-void

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7f

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x7f

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    const-string v0, "\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v5, v5, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x15

    and-int/lit8 v6, v4, -0x16

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x15

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    xor-int/lit8 v2, v0, 0x18

    and-int/lit8 v0, v0, 0x18

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-byte v0, v2

    const-string v1, "-\u0013\u0083\u0083\u00017\u0011\r\t\u000f\u0002\r\u0002\u0000\t\n\u008b\u008b\u0006\u0002\u0008\t"

    invoke-static {v1, v6, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 47
    throw p1
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 8

    .line 2
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x73

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x53

    if-eq v3, v4, :cond_0

    const/16 v3, 0x53

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    :goto_0
    const/4 v4, 0x4

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v3, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v6, v3, 0x51

    shl-int/2addr v6, v0

    xor-int/lit8 v3, v3, 0x51

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    and-int/lit8 v6, v3, 0x0

    not-int v7, v3

    and-int/2addr v7, v1

    or-int/2addr v6, v7

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    xor-int v3, v6, v1

    and-int/2addr v1, v6

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x48

    const/16 v6, 0x4d

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_2

    .line 7
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v1, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 8
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0x17

    and-int/lit8 v4, v1, 0x17

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    not-int v4, v4

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    :goto_2
    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_0
    sget-object v1, Lutil/a/y/cc/f;->ι:[B

    aget-byte v3, v1, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x21

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x47

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x3f

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    const-string v0, "\u008c\u0097\u009c\u008e\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095"

    invoke-static {v0, v2, v2, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1

    .line 10
    :cond_4
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v1, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 11
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v3, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 12
    :cond_5
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v1, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 13
    sget v1, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v3, v1, 0x3d

    xor-int/lit8 v1, v1, 0x3d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    goto/16 :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lutil/a/y/cc/f;->ॱˊ:I

    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v0, p1, 0x4d

    xor-int/2addr p1, v6

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x3c

    if-eqz v1, :cond_6

    const/16 v0, 0x13

    goto :goto_4

    :cond_6
    const/16 v0, 0x3c

    :goto_4
    if-eq v0, p1, :cond_7

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    return-void

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u008c\u0094\u0086\u008e\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    cmp-long v7, v3, v5

    neg-int v3, v7

    and-int/lit16 v4, v3, 0x80

    xor-int/lit16 v3, v3, 0x80

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v0

    invoke-static {v1, v2, v2, v5}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    add-int/2addr v3, v1

    sub-int/2addr v3, v0

    const-string v0, "\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u008c\u0094\u0086\u008e\u0088\u0085\u0085\u009e\u00ab"

    invoke-static {v0, v2, v2, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 2
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    check-cast p1, [C

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_2

    .line 4
    sget v1, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "ISO-8859-1"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_2
    check-cast p0, [B

    .line 6
    sget-object v1, Lutil/a/y/cc/f;->ʼॱ:[C

    .line 7
    sget v2, Lutil/a/y/cc/f;->ˈ:I

    .line 8
    sget-boolean v3, Lutil/a/y/cc/f;->ˋˊ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 9
    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    array-length v3, p0

    .line 11
    new-array v5, v3, [C

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    .line 12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_4
    add-int/lit8 p2, v3, -0x1

    sub-int/2addr p2, p1

    .line 13
    aget-byte p2, p0, p2

    add-int/2addr p2, p3

    aget-char p2, v1, p2

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_5
    sget-boolean p0, Lutil/a/y/cc/f;->ˊᐝ:Z

    if-eqz p0, :cond_8

    .line 15
    sget p0, Lutil/a/y/cc/f;->ˋᐝ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x43

    if-eqz p0, :cond_6

    const/16 p0, 0x1c

    goto :goto_3

    :cond_6
    const/16 p0, 0x43

    .line 16
    :goto_3
    array-length p0, p1

    .line 17
    new-array p2, p0, [C

    :goto_4
    if-ge v4, p0, :cond_7

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 18
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_8
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_5
    if-ge v4, p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 22
    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 23
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/cc/f;->ι:[B

    rsub-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p2, p2, 0x38

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/String;)V
    .locals 14

    .line 2
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz p1, :cond_13

    goto :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p1, :cond_13

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x5

    if-eq v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x7

    if-eqz v1, :cond_6

    .line 5
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v7, v1, 0x3

    and-int/lit8 v8, v1, 0x3

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v1, 0x50

    if-eqz v7, :cond_3

    const/16 v7, 0x50

    goto :goto_3

    :cond_3
    const/16 v7, 0x59

    :goto_3
    if-eq v7, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_5

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x9

    if-ne v1, v7, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v3, v0, 0x7f

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v0, v0, -0x80

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const-string v0, "\u0091\u008d\u0082\u0086\u008e\u008e\u008c\u0091\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v5, v5, v2}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_4
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7f

    sub-int/2addr v1, v2

    const-string v7, "\u00a6\u00a5\u0090\u00a4\u008b"

    invoke-static {v7, v5, v5, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_10

    .line 10
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v2

    :try_start_1
    sget-object v7, Lutil/a/y/cc/f;->ι:[B

    const/4 v8, 0x4

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x21

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x1b

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x34

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v9, "\u001e\u0013\u0010\u0015\u001b\u0019\u008f"

    cmp-long v13, v11, v3

    neg-int v11, v13

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x58

    xor-int/lit8 v11, v11, 0x58

    or-int/2addr v11, v12

    not-int v11, v11

    sub-int/2addr v12, v11

    sub-int/2addr v12, v2

    int-to-byte v11, v12

    invoke-static {v9, v1, v11}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_e

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const/16 v1, 0x3d

    const-string v9, "\u001e\u0013\u0010\u0015\u0019\u001a\u0094"

    cmp-long v13, v11, v3

    neg-int v3, v13

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x6

    xor-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v4, v3

    shl-int/2addr v11, v2

    xor-int/2addr v3, v4

    sub-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x62

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    invoke-static {v9, v11, v3}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v6, 0x3d

    :cond_9
    if-ne v6, v1, :cond_c

    .line 12
    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, p1, 0x2d

    or-int/lit8 p1, p1, 0x2d

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x2e

    if-nez v3, :cond_a

    const/16 v1, 0x2e

    goto :goto_7

    :cond_a
    const/16 v1, 0x21

    :goto_7
    if-eq v1, p1, :cond_b

    .line 13
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    goto/16 :goto_9

    :cond_b
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const/16 p1, 0x25

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 14
    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    aget-byte v3, v7, v8

    int-to-byte v3, v3

    int-to-byte v4, v3

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v7, v10

    int-to-byte v4, v4

    int-to-byte v6, v4

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x6

    not-int v1, v0

    and-int/lit8 v1, v1, 0x7f

    and-int/lit8 v3, v0, -0x80

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    const-string v0, "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v5, v5, v2}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    .line 15
    :cond_e
    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v0, p1, 0x4f

    or-int/lit8 p1, p1, 0x4f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 17
    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_9

    :catchall_2
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    .line 19
    :cond_10
    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    const/16 v1, 0x6d

    xor-int/lit8 v3, p1, 0x6d

    and-int/lit8 v4, p1, 0x6d

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, p1, -0x6e

    not-int p1, p1

    and-int/2addr p1, v1

    or-int/2addr p1, v4

    neg-int p1, p1

    or-int v1, v3, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    const/4 p1, 0x0

    goto :goto_8

    :cond_11
    const/4 p1, 0x1

    :goto_8
    if-eq p1, v2, :cond_12

    .line 20
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const/16 p1, 0x2a

    :try_start_4
    div-int/2addr p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_12
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 23
    :goto_9
    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v0, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-string v5, "-\u0013\u0083\u0083\u00017\u0011\r\t\u000f\u0002\r\u0002\u0000\t\n\u008b\u008b\u0006\u0002\u0008\t"

    cmp-long v6, v0, v3

    neg-int v0, v6

    neg-int v0, v0

    not-int v1, v0

    and-int/lit8 v1, v1, 0x15

    and-int/lit8 v3, v0, -0x16

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v4, v0, 0x17

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v5, v3, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    .line 25
    throw p1
.end method

.method private static ॱˎ()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/f;->ι:[B

    const/16 v0, 0xaf

    sput v0, Lutil/a/y/cc/f;->ॱˎ:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x20t
        0x2dt
        0x2et
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xet
        0x27t
        -0x1bt
        0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method static ॱᐝ()V
    .locals 1

    const/16 v0, 0x30

    sput v0, Lutil/a/y/cc/f;->ˈ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/cc/f;->ˊᐝ:Z

    sput-boolean v0, Lutil/a/y/cc/f;->ˋˊ:Z

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/f;->ʼॱ:[C

    const/16 v0, 0x8

    sput-char v0, Lutil/a/y/cc/f;->ˊˊ:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/cc/f;->ˉ:[C

    return-void

    :array_0
    .array-data 2
        0x79s
        0x9es
        0xa6s
        0x91s
        0x9cs
        0x99s
        0x94s
        0x50s
        0x7fs
        0x84s
        0x80s
        0x95s
        0x97s
        0xa4s
        0x98s
        0x78s
        0xa3s
        0x9fs
        0xa2s
        0x9ds
        0x85s
        0xa8s
        0xa0s
        0x93s
        0xaas
        0x9bs
        0xa7s
        0xa9s
        0xa1s
        0xa5s
        0x96s
        0x8bs
        0x5ds
        0x6as
        0x8ds
        0x83s
        0x71s
        0x61s
        0x62s
        0x65s
        0x66s
        0x81s
        0x7es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x49s
        0x6es
        0x76s
        0x61s
        0x6cs
        0x69s
        0x64s
        0x20s
        0x73s
        0x65s
        0x6fs
        0x66s
        0x72s
        0x6ds
        0x74s
        0x67s
        0x68s
        0x4fs
        0x43s
        0x52s
        0x41s
        0x75s
        0x53s
        0x48s
        0x35s
        0x31s
        0x32s
        0x50s
        0x54s
        0x5es
        0x2ds
        0x3as
        0x28s
        0x7cs
        0x36s
        0x29s
        0x5bs
        0x34s
        0x39s
        0x5ds
        0x30s
        0x3fs
        0x51s
        0x4es
        0x5cs
        0x4ds
        0x33s
        0x38s
        0x24s
        0x71s
        0x4as
        0x4bs
        0x4cs
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5fs
        0x60s
        0x62s
        0x63s
        0x6as
    .end array-data
.end method


# virtual methods
.method public setHotpHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x41

    not-int v2, v1

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x24

    if-eqz p1, :cond_0

    const/16 v2, 0x3c

    goto :goto_0

    :cond_0
    const/16 v2, 0x24

    :goto_0
    if-eq v2, v1, :cond_1

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    if-eq p1, v0, :cond_1

    .line 3
    iput-object p1, p0, Lutil/a/y/cc/f;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 p1, p1, 0x2e

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x7f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7f

    sub-int/2addr v1, v0

    const-string v0, "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHotpLength(I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2c

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/16 v1, 0x47

    const/16 v2, 0x15

    if-lt p1, v1, :cond_1

    const/16 v1, 0x15

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_2
    const/4 v1, 0x6

    const/16 v2, 0x35

    if-lt p1, v1, :cond_3

    const/16 v1, 0x17

    goto :goto_2

    :cond_3
    const/16 v1, 0x35

    :goto_2
    if-eq v1, v2, :cond_6

    :goto_3
    or-int/lit8 v1, v0, 0x23

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x23

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_4

    const/16 v1, 0x63

    goto :goto_4

    :cond_4
    const/16 v1, 0x57

    :goto_4
    if-eq v1, v2, :cond_5

    const/16 v1, 0xa

    if-gt p1, v1, :cond_6

    goto :goto_5

    :cond_5
    if-gt p1, v3, :cond_6

    :goto_5
    iput p1, p0, Lutil/a/y/cc/f;->ˊ:I

    xor-int/lit8 p1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    const-string v0, "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x3a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3a

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    add-int/lit8 v1, v1, 0x7d

    add-int/lit8 v1, v1, -0x1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u008e\u0084\u0094\u0093\u0092\u009f\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095"

    cmp-long v6, v0, v2

    and-int/lit8 v0, v6, 0x0

    not-int v1, v6

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x7e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v5, v4, v4, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraCounterUsed(Z)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x44

    or-int/lit8 v0, v0, 0x44

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lutil/a/y/cc/f;->ͺ:Z

    or-int/lit8 p1, v1, 0x3b

    shl-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, v1, 0x3b

    not-int v1, v1

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xe

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x38

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public setOcraHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x6e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    and-int/lit8 p1, v2, 0x6b

    xor-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, p1

    or-int v3, p1, v2

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x14

    if-nez v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    if-eq v1, p1, :cond_1

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, ""

    :try_start_1
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Lutil/a/y/cc/f;->ι:[B

    const/4 v5, 0x4

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1b

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aget-byte v2, v2, v8

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit16 v3, v2, 0x80

    xor-int/lit16 v2, v2, 0x80

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    const-string v1, "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v0, v0, v4}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public setOcraMaximumChallengeQuestionLength(I)V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    add-int/lit8 v0, v0, 0x75

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt p1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    or-int/lit8 v4, v0, 0x73

    shl-int/2addr v4, v1

    xor-int/lit8 v6, v0, 0x73

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, 0x40

    if-gt p1, v4, :cond_3

    iput p1, p0, Lutil/a/y/cc/f;->ʻॱ:I

    const/16 p1, 0xf

    xor-int/lit8 v2, v0, 0xf

    and-int/lit8 v4, v0, 0xf

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    and-int/lit8 v4, v0, -0x10

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v3, v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    sget-object v4, Lutil/a/y/cc/f;->ι:[B

    aget-byte v6, v4, v2

    int-to-byte v6, v6

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1b

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    aget-byte v2, v4, v2

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v3

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v2, v0, 0x14

    not-int v3, v2

    or-int/lit8 v0, v0, 0x14

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int/lit8 v2, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    const-string v1, "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u0082\u0092\u0086\u008e\u0091\u008c\u009e\u009d\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v5, v5, v0}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
.end method

.method public setOcraOtpLength(I)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    const/4 v3, 0x5

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x0

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v2, :cond_5

    xor-int/lit8 v1, v0, 0x7a

    const/16 v5, 0x7a

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v6, 0x2f

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v6, :cond_2

    if-gt p1, v5, :cond_5

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    if-gt p1, v0, :cond_5

    :goto_2
    iput p1, p0, Lutil/a/y/cc/f;->ᐝ:I

    and-int/lit8 p1, v1, 0x5

    xor-int/lit8 v0, v1, 0x5

    or-int/2addr v0, p1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0xe

    if-nez v1, :cond_3

    const/16 v0, 0xe

    goto :goto_3

    :cond_3
    const/16 v0, 0x5b

    :goto_3
    if-eq v0, p1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4a

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    const-string v0, "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraPasswordHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x48

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eqz p1, :cond_4

    :goto_1
    iput-object p1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 v1, p1, 0x2f

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x2f

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x2d

    :try_start_1
    div-int/2addr v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    const-string v0, "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraSessionLength(I)V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v1, v0, 0x1a

    xor-int/lit8 v2, v1, -0x1

    const/4 v3, -0x1

    and-int/2addr v1, v3

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x30

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0000\t\n\u0090\u0090\u0002\r\u0002\u0000\u0006\u0002\u000c\u000b\r\u000e\u0006\u000b\u0002\r\u0002\u0000\u0001\u000c\u0007\t\u0008\u0016"

    const-string v5, ""

    const/4 v6, 0x0

    if-lt p1, v3, :cond_9

    const/16 v7, 0x22

    const/16 v8, 0x1d

    if-eq p1, v3, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/16 v3, 0x1d

    :goto_0
    if-eq v3, v7, :cond_1

    goto :goto_5

    :cond_1
    or-int/lit8 v3, v0, 0x2a

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x2a

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    if-lt p1, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_4
    const/16 v3, 0x5c

    if-ltz p1, :cond_5

    const/16 v7, 0x13

    goto :goto_3

    :cond_5
    const/16 v7, 0x5c

    :goto_3
    if-eq v7, v3, :cond_8

    :goto_4
    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v7, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v0, 0x200

    if-gt p1, v0, :cond_8

    :goto_5
    iput p1, p0, Lutil/a/y/cc/f;->ᐝॱ:I

    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v0, p1, 0x31

    not-int v1, v0

    or-int/lit8 p1, p1, 0x31

    and-int/2addr p1, v1

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x2f

    if-nez v1, :cond_6

    const/16 v0, 0x47

    goto :goto_6

    :cond_6
    const/16 v0, 0x2f

    :goto_6
    if-eq v0, p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v1, v0, 0x21

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    not-int v3, v0

    and-int/2addr v3, v8

    and-int/lit8 v5, v0, -0x1e

    or-int/2addr v3, v5

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    or-int v5, v3, v0

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    invoke-static {v2, v1, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x23

    not-int v7, v3

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v7

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v5, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    invoke-static {v2, v4, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraStartTime(J)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v1, p1, v5

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_4

    :goto_1
    iput-wide p1, p0, Lutil/a/y/cc/f;->ʽ:J

    and-int/lit8 p1, v2, -0x20

    not-int p2, v2

    and-int/lit8 p2, p2, 0x1f

    or-int/2addr p1, p2

    and-int/lit8 p2, v2, 0x1f

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    or-int v1, p1, p2

    shl-int/2addr v1, v0

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    xor-int/lit8 v1, p2, 0x7f

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    not-int v2, v2

    or-int/lit8 p2, p2, 0x7f

    and-int/2addr p2, v2

    neg-int p2, p2

    or-int v2, v1, p2

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    const-string p2, "\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v4, v4, v0}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOcraSuite(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v2, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v2

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0000\u0012\u0013\u0014\u0015\u0000\u000f\u001d\r\u000f\n"

    if-eq v3, v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cc/f;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    move-result v3

    const/16 v7, 0x18

    :try_start_0
    div-int/2addr v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1f

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cc/f;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 5
    :goto_1
    iput-boolean v0, v1, Lutil/a/y/cc/f;->ͺ:Z

    .line 6
    sget-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v3, v1, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 7
    iput v0, v1, Lutil/a/y/cc/f;->ॱˊ:I

    const/4 v3, -0x1

    .line 8
    iput v3, v1, Lutil/a/y/cc/f;->ᐝॱ:I

    .line 9
    sget-object v7, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    iput-object v7, v1, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x7f

    xor-int/lit8 v8, v8, 0x7f

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    const-string v8, "\u00a3\u00a2\u00a1\u00a0"

    const/4 v10, 0x0

    invoke-static {v8, v10, v10, v9}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v9, v8, 0x7f

    xor-int/lit8 v8, v8, 0x7f

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    const-string v8, "\u00a6\u00a5\u0090\u00a4"

    invoke-static {v8, v10, v10, v9}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    aget-object v11, v7, v9

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    const/16 v11, 0x40

    const/4 v12, 0x0

    const-string v13, ""

    if-eq v8, v2, :cond_3

    .line 12
    sget v6, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v8, v6, 0x1d

    xor-int/lit8 v6, v6, 0x1d

    or-int/2addr v6, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v9, v9, 0x2

    .line 13
    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v6, v1, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 14
    sget v6, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v8, v6, 0x40

    or-int/2addr v6, v11

    add-int/2addr v8, v6

    sub-int/2addr v8, v0

    sub-int/2addr v8, v2

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v14, v8, 0x7f

    not-int v15, v14

    or-int/lit8 v8, v8, 0x7f

    and-int/2addr v8, v15

    shl-int/2addr v14, v2

    neg-int v14, v14

    neg-int v14, v14

    and-int v15, v8, v14

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    const-string v8, "\u00a9\u00a8\u00a7\u00a5\u0090\u00a4"

    invoke-static {v8, v10, v10, v15}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aget-object v14, v7, v9

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_9

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    const-string v8, "\u0017\u0010\u0010\u001c\u001a\u001b"

    cmp-long v11, v14, v16

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v14, v11, 0x0

    not-int v11, v11

    and-int/2addr v11, v3

    or-int/2addr v11, v14

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x5

    sub-int/2addr v11, v2

    or-int/lit8 v14, v11, -0x1

    shl-int/2addr v14, v2

    xor-int/2addr v11, v3

    sub-int/2addr v14, v11

    invoke-static {v13, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v8, v14, v11}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v7, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x45

    goto :goto_4

    :cond_5
    const/16 v8, 0x19

    :goto_4
    const/16 v9, 0x19

    if-eq v8, v9, :cond_8

    .line 17
    sget v6, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v8, v6, 0x4d

    and-int/lit8 v9, v6, 0x4d

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/lit8 v6, v6, 0x4d

    and-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v2, :cond_7

    .line 18
    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v6, v1, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 19
    throw v2

    .line 20
    :cond_7
    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v6, v1, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    goto :goto_7

    .line 21
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    and-int/lit8 v5, v4, 0x12

    not-int v7, v5

    or-int/lit8 v4, v4, 0x12

    and-int/2addr v4, v7

    shl-int/2addr v5, v2

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x6d

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    invoke-static {v6, v7, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_9
    sget v6, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v8, v6, 0x25

    and-int/lit8 v6, v6, 0x25

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v2, :cond_b

    .line 23
    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v6, v1, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v6, v1, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    :try_start_2
    array-length v6, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_7
    const/4 v6, 0x4

    .line 24
    aget-object v8, v7, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lutil/a/y/cc/f;->ᐝ:I

    const/4 v8, 0x5

    .line 25
    sget v9, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v11, v9, 0x49

    xor-int/lit8 v9, v9, 0x49

    or-int/2addr v9, v11

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v11, v11, 0x2

    :goto_8
    array-length v9, v7

    const/16 v11, 0x55

    if-ge v8, v9, :cond_c

    const/16 v9, 0x52

    goto :goto_9

    :cond_c
    const/16 v9, 0x55

    :goto_9
    if-eq v9, v11, :cond_1e

    .line 26
    sget v9, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v14, v9, 0x11

    or-int/lit8 v9, v9, 0x11

    add-int/2addr v14, v9

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v14, v14, 0x2

    .line 27
    aget-object v9, v7, v8

    .line 28
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    cmpl-float v14, v14, v12

    and-int/lit8 v15, v14, 0x1

    xor-int/2addr v14, v2

    or-int/2addr v14, v15

    and-int v16, v15, v14

    or-int/2addr v14, v15

    add-int v14, v16, v14

    :try_start_3
    sget-object v15, Lutil/a/y/cc/f;->ι:[B

    aget-byte v12, v15, v6

    int-to-byte v12, v12

    int-to-byte v3, v12

    or-int/lit8 v11, v3, 0x21

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x1b

    aget-byte v12, v15, v11

    int-to-byte v12, v12

    int-to-byte v11, v12

    or-int/lit8 v6, v11, 0x34

    int-to-byte v6, v6

    invoke-static {v12, v11, v6}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-string v3, "\u0094"

    cmp-long v6, v11, v4

    neg-int v6, v6

    and-int/lit8 v11, v6, 0x52

    xor-int/lit8 v6, v6, 0x52

    or-int/2addr v6, v11

    add-int/2addr v11, v6

    int-to-byte v6, v11

    invoke-static {v3, v14, v6}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x53

    goto :goto_a

    :cond_d
    const/16 v3, 0x40

    :goto_a
    const/16 v6, 0x53

    if-eq v3, v6, :cond_1c

    .line 29
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    sub-int/2addr v3, v2

    const-string v6, "\u00aa"

    invoke-static {v6, v10, v10, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_12

    .line 30
    sget v3, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v6, v3, 0x37

    shl-int/2addr v6, v2

    xor-int/lit8 v3, v3, 0x37

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_f

    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    const/4 v3, 0x1

    .line 31
    :goto_c
    invoke-direct {v1, v9}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;)V

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/16 v3, 0x3a

    :try_start_4
    div-int/2addr v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 32
    :goto_d
    sget v3, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v6, v3, 0x57

    and-int/lit8 v9, v3, 0x57

    or-int/2addr v6, v9

    shl-int/2addr v6, v2

    not-int v9, v9

    or-int/lit8 v3, v3, 0x57

    and-int/2addr v3, v9

    neg-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v9, v9, 0x2

    :goto_e
    const/4 v3, 0x4

    :cond_11
    :goto_f
    const/4 v6, -0x1

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2

    :cond_12
    const/16 v3, 0x30

    .line 34
    invoke-static {v13, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    not-int v12, v11

    and-int/lit8 v12, v12, 0x58

    and-int/lit8 v14, v11, -0x59

    or-int/2addr v12, v14

    and-int/lit8 v11, v11, 0x58

    shl-int/2addr v11, v2

    or-int v14, v12, v11

    shl-int/2addr v14, v2

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    int-to-byte v11, v14

    const-string v12, "x"

    invoke-static {v12, v6, v11}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x1

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    :goto_10
    if-eq v6, v2, :cond_1b

    .line 35
    invoke-static {v13, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v13, v6, v0

    const/4 v11, 0x4

    aget-byte v12, v15, v11

    int-to-byte v11, v12

    int-to-byte v12, v11

    or-int/lit8 v14, v12, 0x21

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xa

    aget-byte v12, v15, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x1b

    aget-byte v4, v15, v14

    int-to-byte v4, v4

    const/16 v5, 0x1a

    aget-byte v5, v15, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v12, v4, v5}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v0

    invoke-virtual {v11, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x2e

    or-int/lit8 v4, v4, 0x2e

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    int-to-byte v4, v5

    const-string v5, "\u0082"

    invoke-static {v5, v3, v4}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x51

    goto :goto_11

    :cond_14
    const/16 v3, 0x60

    :goto_11
    const/16 v4, 0x60

    if-eq v3, v4, :cond_17

    .line 36
    sget v3, Lutil/a/y/cc/f;->ˊˋ:I

    const/16 v4, 0x49

    and-int/lit8 v5, v3, -0x4a

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_15

    const/4 v3, 0x1

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    if-eq v3, v2, :cond_16

    .line 37
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lutil/a/y/cc/f;->ᐝॱ:I

    goto/16 :goto_e

    :cond_16
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_17
    const/4 v3, 0x4

    .line 38
    :try_start_6
    aget-byte v4, v15, v3

    int-to-byte v4, v4

    int-to-byte v5, v4

    or-int/lit8 v6, v5, 0x21

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x47

    aget-byte v5, v15, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x3f

    aget-byte v6, v15, v6

    int-to-byte v6, v6

    sget v11, Lutil/a/y/cc/f;->ॱˎ:I

    and-int/lit8 v11, v11, 0x75

    int-to-byte v11, v11

    invoke-static {v5, v6, v11}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    shr-int/lit8 v4, v4, 0x16

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x1e

    xor-int/lit8 v5, v5, 0x1e

    or-int/2addr v5, v6

    xor-int v11, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v11, v5

    int-to-byte v5, v11

    const-string v6, "s"

    invoke-static {v6, v4, v5}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v14, 0x1b

    goto :goto_14

    :cond_18
    const/16 v14, 0x50

    :goto_14
    const/16 v4, 0x50

    if-eq v14, v4, :cond_11

    .line 39
    sget v4, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x55

    not-int v6, v5

    const/16 v11, 0x55

    or-int/2addr v4, v11

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 40
    invoke-direct {v1, v9}, Lutil/a/y/cc/f;->ˋ(Ljava/lang/String;)V

    .line 41
    sget v4, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v5, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    :catchall_4
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0

    :cond_1b
    const/4 v3, 0x4

    .line 44
    sget v4, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v5, v4, 0x4c

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x4c

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v2

    const/4 v6, -0x1

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 45
    invoke-direct {v1, v9}, Lutil/a/y/cc/f;->ˏ(Ljava/lang/String;)V

    .line 46
    sget v4, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v5, v4, 0x18

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x18

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v2

    const/4 v6, -0x1

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_15

    :cond_1c
    const/4 v3, 0x4

    const/4 v6, -0x1

    sget v4, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v9, v4, 0x55

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v5, v9

    sub-int/2addr v5, v2

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 47
    iput-boolean v2, v1, Lutil/a/y/cc/f;->ͺ:Z

    xor-int/lit8 v5, v4, 0x13

    and-int/lit8 v9, v4, 0x13

    or-int/2addr v5, v9

    shl-int/2addr v5, v2

    not-int v9, v9

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v9

    sub-int/2addr v5, v4

    .line 48
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_15
    and-int/lit8 v4, v8, 0x1

    xor-int/lit8 v5, v8, 0x1

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v8, v4, v5

    shl-int/2addr v8, v2

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    .line 49
    sget v4, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v5, v4, 0x1b

    and-int/lit8 v9, v4, 0x1b

    or-int/2addr v5, v9

    shl-int/2addr v5, v2

    and-int/lit8 v9, v4, -0x1c

    not-int v4, v4

    const/16 v11, 0x1b

    and-int/2addr v4, v11

    or-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v12, 0x0

    goto/16 :goto_8

    :catchall_5
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    .line 51
    :cond_1e
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 52
    throw v2

    .line 53
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    neg-int v2, v7

    and-int/lit8 v3, v2, 0x13

    or-int/lit8 v2, v2, 0x13

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v4, v2, 0x6d

    xor-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    int-to-byte v2, v5

    invoke-static {v6, v3, v2}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOcraTimeSettings(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)V
    .locals 10

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const/16 v5, 0x3b

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 3
    :goto_3
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v7, v1, 0x31

    and-int/lit8 v8, v1, 0x31

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v9, v1, 0x31

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x27

    :goto_5
    xor-int/lit8 v7, v1, 0x31

    and-int/lit8 v8, v1, 0x31

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v8

    neg-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    :goto_6
    shl-int/2addr v1, v2

    add-int/2addr v8, v1

    .line 4
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_b

    .line 5
    :cond_6
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v2, :cond_d

    .line 6
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p1, v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    .line 7
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p1, v1, :cond_9

    .line 8
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v5, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    goto :goto_b

    .line 9
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x80

    xor-int/lit16 p2, p2, 0x80

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v2

    add-int/2addr p4, p2

    const-string p2, "\u008c\u0097\u009c\u008e\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095"

    invoke-static {p2, v6, v6, p4}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_a
    sget v1, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v5, v1, 0x25

    and-int/lit8 v1, v1, 0x25

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eq v1, v2, :cond_c

    const/16 v1, 0x30

    const/16 v5, 0x30

    goto :goto_b

    :cond_c
    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_b

    .line 11
    :cond_d
    sget v1, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v1, v1, 0x2a

    sub-int/2addr v1, v2

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_f

    const/16 v5, 0x4b

    :cond_f
    and-int/lit8 v1, v7, 0x1b

    xor-int/lit8 v7, v7, 0x1b

    or-int/2addr v7, v1

    xor-int v8, v1, v7

    and-int/2addr v1, v7

    goto/16 :goto_6

    .line 12
    :goto_b
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-eq p1, v1, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v1, 0x1

    :goto_c
    if-eq v1, v2, :cond_16

    .line 13
    sget v1, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v7, v1, 0x49

    shl-int/2addr v7, v2

    xor-int/lit8 v8, v1, 0x49

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v7, v7, 0x2

    if-lez p2, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-ne v7, v2, :cond_15

    and-int/lit8 v7, v1, 0x79

    xor-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v7

    add-int/2addr v7, v1

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v1, 0x3a

    if-nez v7, :cond_12

    const/16 v7, 0x18

    goto :goto_e

    :cond_12
    const/16 v7, 0x3a

    :goto_e
    if-eq v7, v1, :cond_13

    :try_start_0
    array-length v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt p2, v5, :cond_15

    goto :goto_f

    :catchall_0
    move-exception p1

    throw p1

    :cond_13
    if-gt p2, v5, :cond_15

    :goto_f
    cmp-long v1, p3, v3

    if-ltz v1, :cond_14

    goto :goto_10

    .line 14
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ""

    invoke-static {p2, p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    const-string p2, "\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v6, v6, p3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    const-string p4, "\u008c\u0099\u0086\u0091\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0087\u008c\u008e\u0098\u008c\u0097\u0096\u008c\u0082\u0095"

    cmpl-float p2, p2, p3

    not-int p2, p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    sub-int/2addr p3, v2

    invoke-static {p4, v6, v6, p3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_16
    :goto_10
    iput-object p1, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 17
    iput p2, p0, Lutil/a/y/cc/f;->ॱˊ:I

    .line 18
    iput-wide p3, p0, Lutil/a/y/cc/f;->ʽ:J

    .line 19
    sget p1, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-nez p1, :cond_17

    const/16 p1, 0x3c

    goto :goto_11

    :cond_17
    const/16 p1, 0x59

    :goto_11
    if-eq p1, p2, :cond_18

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_18
    return-void
.end method

.method public setTotpHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    .line 3
    :goto_1
    iput-object p1, p0, Lutil/a/y/cc/f;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 4
    sget p1, Lutil/a/y/cc/f;->ˋᐝ:I

    const/16 v0, 0x27

    and-int/lit8 v3, p1, -0x28

    not-int v4, p1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    and-int v0, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x11

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    xor-int/lit8 v3, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    const-string v0, "\u0094\u008f\u008e\u0086\u0093\u0092\u008d\u0085\u0084\u0088\u008f\u0091\u0084\u0090\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v1, v3}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    throw p1
.end method

.method public setTotpLength(I)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v1, v0, 0x4b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/16 v1, 0x8

    if-lt p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_2
    const/4 v1, 0x6

    if-lt p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    :goto_3
    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_5

    const/16 v1, 0x1a

    if-gt p1, v1, :cond_8

    goto :goto_5

    :cond_5
    const/16 v1, 0xa

    if-gt p1, v1, :cond_8

    :goto_5
    iput p1, p0, Lutil/a/y/cc/f;->ॱ:I

    and-int/lit8 p1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/16 p1, 0x2e

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    const-string v1, ""

    invoke-static {v1, v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v1, "\u008f\u008e\u008d\u0082\u008c\u0085\u0088\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTotpStartTime(J)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v1, v0, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x34

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x56

    :goto_0
    if-eq v1, v2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    :goto_1
    iput-wide p1, p0, Lutil/a/y/cc/f;->ˏ:J

    and-int/lit8 p1, v0, 0x19

    not-int p2, p1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    .line 2
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x30

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, p2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    and-int/lit16 v0, p2, 0x80

    not-int v1, v0

    or-int/lit16 p2, p2, 0x80

    and-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    const-string p2, "\u008c\u0094\u0086\u008e\u0088\u008e\u0093\u0084\u008e\u0091\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTotpTimestepSize(I)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v2, v0, 0x53

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_0

    iput p1, p0, Lutil/a/y/cc/f;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, -0x1

    not-int v1, v1

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int/lit16 v1, v0, 0xaf

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit16 v0, v0, 0xaf

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    const-string v1, "\u008c\u0099\u0086\u0091\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0087\u008c\u008e\u0098\u008c\u0097\u0096\u008c\u0082\u0095"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTotpTimestepType(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lutil/a/y/cc/f;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    xor-int/lit8 p1, v0, 0xf

    and-int/lit8 v1, v0, 0xf

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    const-string v0, "\u008c\u0097\u009c\u008e\u0088\u0091\u0097\u008c\u008e\u0091\u008c\u0094\u0086\u008e\u0088\u0082\u009b\u0092\u0082\u009a\u0082\u0095"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lutil/a/y/cc/f;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0xa

    and-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x54

    if-nez v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/cc/f;->ˊॱ:I

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
    iget v0, p0, Lutil/a/y/cc/f;->ˊॱ:I

    :goto_1
    return v0
.end method

.method public ʻॱ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x2f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget v0, p0, Lutil/a/y/cc/f;->ʻॱ:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/cc/f;->ᐝ:I

    and-int/lit8 v2, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return v1
.end method

.method public ʽ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/cc/f;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    or-int/lit8 v3, v1, 0x3f

    shl-int/2addr v3, v2

    and-int/lit8 v4, v1, -0x40

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x9

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˊ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    iget v1, p0, Lutil/a/y/cc/f;->ˊ:I

    and-int/lit8 v2, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public ˊॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x42

    if-nez v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cc/f;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/f;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    :goto_1
    return-object v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    const/4 v3, 0x5

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/cc/f;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    xor-int/lit8 v2, v0, 0x5

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ˋॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, p0, Lutil/a/y/cc/f;->ˋॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v4, v0, 0x39

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0x45

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˎ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x61

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/cc/f;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    and-int/lit8 v2, v0, 0x35

    not-int v3, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x16

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˏ()J
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x51

    not-int v2, v1

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    iget-wide v3, p0, Lutil/a/y/cc/f;->ˏ:J

    const/16 v5, 0x3b

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-wide v3, p0, Lutil/a/y/cc/f;->ˏ:J

    :goto_1
    or-int/lit8 v5, v0, 0x5f

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v3
.end method

.method public ˏॱ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lutil/a/y/cc/f;->ͺ:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-boolean v0, p0, Lutil/a/y/cc/f;->ͺ:Z

    :goto_1
    return v0
.end method

.method public ͺ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x36

    or-int/lit8 v0, v0, 0x36

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/cc/f;->ॱˊ:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v3, v1, 0x1d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1d

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public ॱ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/cc/f;->ॱ:I

    and-int/lit8 v2, v1, -0x6c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 10

    .line 2
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    neg-int v0, v0

    and-int/lit16 v1, v0, 0xcc

    xor-int/lit16 v0, v0, 0xcc

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Lutil/a/y/cc/f;->ι:[B

    const/4 v5, 0x4

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x21

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xa

    aget-byte v7, v0, v6

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a

    aget-byte v0, v0, v9

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v7, v8, v0}, Lutil/a/y/cc/f;->ˏ(IBI)Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    int-to-byte v0, v3

    const-string v3, "\u0019\u0015\u0013\u0014\u0016\u001c\u001a\u0018\u0010\u0012\u001d\u001c&\u001e\u0010\u0015!\u0018\"\u0019\u001a  \u0019\u001a\u001b&\u001b!%&\u001d\' )!+ \u0018\'\u0016\u001a!+,\",\u0013\u001f/``, &\u001d\' $\"!\u001c\u001f\u0019$/\u0001&#%.\u0018& $!\u001f\u001c\u0017\u0010\u0010$!)\u001b\u0019#\"\u0019\u001a\u001b\"!+&\u0018\u0010&!%\u001a\u001f& .\u0004.\u0004$\"(0!\u001c&.$/\u0003&\"!hh!\u001c&. $\"! 0.\u0004$\"( \u001c!.\u0018\u001f\"aa!+&\u0018\u0018$``!\u001c&. \"!\u001c\u001f\u0019$/\u0003&&\u0014/%$\"!%\u001a\u001f\' \"%\u001a\u001f/&.\u0004\"& ,\u001f. $\u0013\'!+\\"

    invoke-static {v3, v2, v0}, Lutil/a/y/cc/f;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    and-int/lit8 v2, v0, 0x4e

    or-int/lit8 v0, v0, 0x4e

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v6, 0x25

    :cond_0
    if-eq v6, v1, :cond_1

    return p1

    :cond_1
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱˊ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    or-int/lit8 v1, v0, 0x75

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x75

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/cc/f;->ˏॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    add-int/lit8 v0, v0, 0x59

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ॱˋ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    add-int/lit8 v0, v0, 0xa

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/cc/f;->ᐝॱ:I

    or-int/lit8 v2, v0, 0x49

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x15

    if-eqz v3, :cond_0

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public ᐝ()J
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˊˋ:I

    and-int/lit8 v1, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-wide v2, p0, Lutil/a/y/cc/f;->ʽ:J

    xor-int/lit8 v0, v1, 0x31

    and-int/lit8 v4, v1, 0x31

    or-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    not-int v4, v4

    or-int/lit8 v1, v1, 0x31

    and-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝॱ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/f;->ˋᐝ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˊˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/cc/f;->ॱˋ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    and-int/lit8 v2, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/f;->ˋᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method
