.class public Lutil/a/y/cc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/soft/SoftDcvOathSettings;


# static fields
.field private static ʽ:J = 0x0L

.field private static ˊॱ:I = 0x1

.field private static final ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

.field private static final ˏ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field private static ᐝ:I


# instance fields
.field private ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field private ʼ:J

.field private ˊ:I

.field private ˋ:I

.field private ॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/cc/c;->ᐝ()V

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    sput-object v0, Lutil/a/y/cc/c;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sput-object v0, Lutil/a/y/cc/c;->ˏ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sget v0, Lutil/a/y/cc/c;->ᐝ:I

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

    sput v0, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1f

    if-nez v1, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lutil/a/y/cc/c;->ˊ:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lutil/a/y/cc/c;->ˋ:I

    .line 4
    sget-object v0, Lutil/a/y/cc/c;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    iput-object v0, p0, Lutil/a/y/cc/c;->ॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 5
    sget-object v0, Lutil/a/y/cc/c;->ˏ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    iput-object v0, p0, Lutil/a/y/cc/c;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lutil/a/y/cc/c;->ʼ:J

    return-void
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-wide v2, Lutil/a/y/cc/c;->ʽ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 2
    :goto_2
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eq v4, v1, :cond_4

    .line 3
    sget v4, Lutil/a/y/cc/c;->ᐝ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    shl-int/lit8 v4, v3, 0x2

    .line 4
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x2

    aget-char v6, p0, v6

    or-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/cc/c;->ʽ:J

    rem-long/2addr v7, v9

    or-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x6f

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v3, -0x4

    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/cc/c;->ʽ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/cc/c;->ˊॱ:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method static ᐝ()V
    .locals 2

    const-wide v0, -0x585a647ebad15239L

    sput-wide v0, Lutil/a/y/cc/c;->ʽ:J

    return-void
.end method


# virtual methods
.method public setDcvHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lutil/a/y/cc/c;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    xor-int/lit8 p1, v0, 0x27

    and-int/lit8 v1, v0, 0x27

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    not-int v1, v1

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\uec6e\ue0b7\u773b\uec27\u4d1e\u2cc3\uead4\ue3e0\u5b1e\u843d\u65f5\u2a85\u821e\ufb29\ube8e\u9d31\uc91a\u33cd\uf7b5\uc41a\u3071\u6af2\u40ac\u0f65\u7f8a\ua189"

    invoke-static {v0}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDcvLength(I)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x23

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/c;->ᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x3

    if-lt p1, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_8

    goto :goto_3

    :cond_2
    const/16 v4, 0x56

    if-lt p1, v1, :cond_3

    const/16 v5, 0x56

    goto :goto_2

    :cond_3
    const/16 v5, 0x40

    :goto_2
    if-ne v5, v4, :cond_8

    :goto_3
    or-int/lit8 v4, v0, 0x51

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x51

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v3, :cond_5

    const/4 v2, 0x4

    if-gt p1, v2, :cond_8

    goto :goto_4

    :cond_5
    if-gt p1, v1, :cond_8

    :goto_4
    iput p1, p0, Lutil/a/y/cc/c;->ˊ:I

    xor-int/lit8 p1, v0, 0x4c

    and-int/lit8 v0, v0, 0x4c

    shl-int/2addr v0, v3

    add-int/2addr p1, v0

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    .line 2
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/2addr v0, v1

    const/16 p1, 0x41

    if-nez v0, :cond_6

    const/16 v0, 0x36

    goto :goto_5

    :cond_6
    const/16 v0, 0x41

    :goto_5
    if-eq v0, p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u342b\u358f\u3746\u3462\u9826\u6cbe\u9848\u917c\u835b\u5105\u2588\u5819\u5a57\u2e33\ufed6\uefe5\u1113\ue6f1\ub7ca\ub686\ue82f\ubfd0"

    invoke-static {v0}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDcvStartTime(J)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/c;->ᐝ:I

    xor-int/lit8 v1, v0, 0x43

    and-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_1
    cmp-long v1, p1, v3

    if-ltz v1, :cond_4

    :goto_1
    iput-wide p1, p0, Lutil/a/y/cc/c;->ʼ:J

    add-int/lit8 v0, v0, 0x1d

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    .line 2
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3c

    if-eqz v0, :cond_2

    const/16 p2, 0x3c

    goto :goto_2

    :cond_2
    const/4 p2, 0x6

    :goto_2
    if-eq p2, p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u471f\u6e21\u2bdc\u4756\uc388\u7024\u0608\u0f3c\uf06f\u0aab\u3912\uc659\u2954\u75aa\ue27b\u71f7\u623f\ubd1a\uab4a\u28c8\u9b02\ue473"

    invoke-static {p2}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDcvTimeSetting(ILcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/c;->ᐝ:I

    const/16 v1, 0xd

    and-int/lit8 v2, v0, -0xe

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v0, "\u9165\u7f66\ub6c2\u9130\ud2cf\ued27\ua4b1\uad8a\u2616\u1bf2\ua406\u64e0\uff29\u64f0\u7f69\ud359\ub442\uac09\u3645\u8a68\u4d66\uf571\u8148\u410d\u0299\u3e50"

    if-eqz p2, :cond_e

    .line 2
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v3, 0x56

    if-ne p2, v2, :cond_0

    const/16 v2, 0x56

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/16 v4, 0x3b

    const/4 v5, 0x0

    if-eq v2, v3, :cond_9

    .line 3
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->MINUTES:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p2, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x14

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->HOURS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    if-ne p2, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_5

    .line 5
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    and-int/lit8 v2, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v2

    or-int v4, v2, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x63

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x63

    :goto_3
    if-eq v3, v0, :cond_4

    const/16 v0, 0x62

    goto :goto_6

    :cond_4
    const/16 v0, 0x30

    goto :goto_6

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    sget v0, Lutil/a/y/cc/c;->ᐝ:I

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x2e

    if-nez v6, :cond_7

    const/16 v3, 0x2e

    :cond_7
    if-eq v3, v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v4, 0x7f

    goto :goto_5

    .line 8
    :cond_9
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x49

    and-int/lit8 v3, v0, 0x49

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/2addr v6, v1

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x60

    if-eqz v6, :cond_a

    const/16 v3, 0x44

    goto :goto_4

    :cond_a
    const/16 v3, 0x60

    :goto_4
    if-eq v3, v2, :cond_b

    const/16 v4, 0x24

    :cond_b
    add-int/lit8 v0, v0, 0x67

    .line 9
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    move v0, v4

    :goto_6
    if-lez p1, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    .line 10
    sget v2, Lutil/a/y/cc/c;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    shl-int/2addr v2, v1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-gt p1, v0, :cond_d

    .line 11
    iput-object p2, p0, Lutil/a/y/cc/c;->ॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    .line 12
    iput p1, p0, Lutil/a/y/cc/c;->ˋ:I

    add-int/lit8 v2, v2, 0x7c

    sub-int/2addr v2, v1

    .line 13
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cc/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6876\uf605\u2b95\u6823\u5bac\u707e\ubc74\ub559\udf1a\u9283\u395c\u7c71\u062b\ued9e\ue273\ucb8d\u4d4b\u2573\uab12\u92ae\ub472\u7c57\u1c1b\u59c2\ufbda\ub725\uc4e6\u20ef\u22bb"

    invoke-static {p2}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lutil/a/y/cc/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    const/16 v1, 0x4d

    and-int/lit8 v2, v0, -0x4e

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x4d

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    iget v1, p0, Lutil/a/y/cc/c;->ˊ:I

    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xd

    if-eqz v3, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x31

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x4f

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, p0, Lutil/a/y/cc/c;->ॱ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    or-int/lit8 v2, v0, 0x2b

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v3, :cond_1

    const/16 v2, 0xc

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

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1a

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/cc/c;->ˋ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/cc/c;->ˋ:I

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x25

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cc/c;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/c;->ʻ:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    :goto_1
    return-object v0
.end method

.method public ॱ()J
    .locals 3

    .line 6
    sget v0, Lutil/a/y/cc/c;->ˊॱ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v0, p0, Lutil/a/y/cc/c;->ʼ:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lutil/a/y/cc/c;->ʼ:J

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-wide v0

    :catchall_0
    move-exception v0

    throw v0
.end method
