.class public Lcom/gemalto/idp/mobile/otp/vic/VicService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:J = -0x55fd519522e6bc4cL

.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object p1

    sget-object v0, Lutil/a/y/f/b;->ˎ:Lutil/a/y/f/b;

    invoke-virtual {p1, v0}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/core/ActivationException;

    const-string v0, "\u13c7\u5f05\u1393\u816c\u1cde\u066f\u7766\ubc1f\u1d2d\u4e7a\u9034\u6592\u0e5d\u7de4\ua308\u54d7\u3fc3\u6c98\ub5d2\u4bb3\u28a6\u6259\uc4a2\uba27\u59a3\u9169\ud77e\ua95d\u4b10\u802f\ue607\u9fb5\u746a\ub7f9\ue957\u8eb5\u6576\ua68b\ufbf3\ufdf6\u96b1\ud5bf\u0af7\uec1b\u87d2\ucb79\u1dc7\ue34d\ub10c\ufa0e\u2c17\ud271\ua236\ue9cf\u3f29\uc0e3\ud366\u18f4\u41f6\u37d1\udc9f\u0faf\u50c3"

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gemalto/idp/mobile/core/ActivationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/vic/VicService;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/gemalto/idp/mobile/otp/vic/VicService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/otp/vic/VicService;-><init>(Lcom/gemalto/idp/mobile/otp/OtpModule;)V

    sget p0, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x4b

    if-nez p0, :cond_0

    const/16 p0, 0xe

    goto :goto_0

    :cond_0
    const/16 p0, 0x4b

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x36

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x36

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    sget-wide v0, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˊ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 5
    sget v2, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˊ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˋ()Lcom/gemalto/idp/mobile/otp/vic/VicFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/otp/vic/VicFactory;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ॱ()Lcom/gemalto/idp/mobile/otp/vic/VicTokenManager;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ce/a;

    invoke-direct {v0}, Lutil/a/y/ce/a;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getFactory()Lcom/gemalto/idp/mobile/otp/vic/VicFactory;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ()Lcom/gemalto/idp/mobile/otp/vic/VicFactory;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getTokenManager()Lcom/gemalto/idp/mobile/otp/vic/VicTokenManager;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ॱ()Lcom/gemalto/idp/mobile/otp/vic/VicTokenManager;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˎ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/vic/VicService;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
