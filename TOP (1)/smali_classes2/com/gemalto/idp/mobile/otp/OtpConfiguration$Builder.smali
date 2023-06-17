.class public Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/OtpConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ʽ:I = 0x0

.field private static ˋ:Z = true

.field private static ˎ:[C = null

.field private static ˏ:Z = true

.field private static ॱ:I = 0xa7


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0xf9s
        0x116s
        0x11bs
        0xc7s
        0xf7s
        0x113s
        0x110s
        0x10as
        0x120s
        0x108s
        0x115s
        0x109s
        0x10cs
        0x11cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->FAIL:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    iput-object v0, p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/16 v0, 0x27

    if-eqz p0, :cond_1

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    const/16 v1, 0x27

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    add-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    :goto_1
    check-cast p0, [B

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˎ:[C

    .line 4
    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ॱ:I

    .line 5
    sget-boolean v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˏ:Z

    if-eqz v4, :cond_5

    .line 6
    array-length p1, p0

    .line 7
    new-array p2, p1, [C

    :goto_2
    if-ge v2, p1, :cond_4

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v2

    .line 8
    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 10
    :cond_5
    sget-boolean p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˋ:Z

    const/16 v4, 0x2c

    if-eqz p0, :cond_6

    const/16 p0, 0x2c

    goto :goto_3

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v4, :cond_a

    .line 11
    array-length p0, p2

    .line 12
    new-array p1, p0, [C

    :goto_4
    if-ge v2, p0, :cond_9

    .line 13
    sget v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x25

    if-nez v3, :cond_7

    const/16 v3, 0x18

    goto :goto_5

    :cond_7
    const/16 v3, 0x25

    :goto_5
    if-eq v3, v4, :cond_8

    .line 14
    div-int/lit8 v3, p0, 0x0

    ushr-int/2addr v3, v2

    aget v3, p2, v3

    shr-int/2addr v3, p3

    aget-char v3, v0, v3

    ushr-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x47

    goto :goto_4

    :cond_8
    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v2

    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v1

    int-to-char v3, v3

    aput-char v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 15
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_a
    sget p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    .line 16
    array-length p0, p1

    .line 17
    new-array v2, p0, [C

    goto :goto_6

    .line 18
    :cond_b
    array-length p0, p1

    .line 19
    new-array v3, p0, [C

    move-object v2, v3

    const/4 v3, 0x0

    :goto_6
    add-int/lit8 p2, p2, 0x1f

    .line 20
    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_7
    if-ge v3, p0, :cond_c

    .line 21
    sget p2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p0, -0x1

    sub-int/2addr p2, v3

    .line 22
    aget-char p2, p1, p2

    sub-int/2addr p2, p3

    aget-char p2, v0, p2

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 23
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 24
    sget p1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_d

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public build()Lcom/gemalto/idp/mobile/otp/OtpConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ba/c;

    iget-object v1, p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    invoke-direct {v0, v1}, Lutil/a/y/ba/c;-><init>(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;)V

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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

.method public setRootPolicy(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;)Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʻ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˊ:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    add-int/lit8 v0, v0, 0x3f

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1e

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, p1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x30

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v2, "\u0086\u0086\u008e\u008b\u0084\u008d\u008c\u0084\u0083\u0082\u008b\u008b\u008a\u0088\u0084\u0089\u0088\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0082\u0081"

    invoke-static {v2, v1, v1, v0}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
