.class public final Lcom/gemalto/idp/mobile/otp/cap/CapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ˏ:[C = null

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x2as
        0x61s
        0x6cs
        0x6cs
        0x6es
        0x73s
        0x72s
        0x47s
        0x4as
        0x71s
        0x6ds
        0x68s
        0x69s
        0x47s
        0x4as
        0x76s
        0x74s
        0x6as
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 4
    aget v4, p0, v3

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˏ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    .line 11
    aget-byte v10, p1, v7

    const/16 v11, 0x31

    if-ne v10, v3, :cond_1

    const/16 v10, 0x31

    goto :goto_1

    :cond_1
    const/16 v10, 0x13

    :goto_1
    if-eq v10, v11, :cond_2

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_2

    .line 13
    :cond_2
    sget v10, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_3

    .line 14
    aget-char v10, v8, v7

    add-int/2addr v10, v3

    sub-int/2addr v10, v0

    ushr-int v9, v10, v9

    int-to-char v9, v9

    aput-char v9, v2, v7

    goto :goto_2

    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 15
    :goto_2
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16
    :cond_4
    sget p1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    rem-int/2addr p1, v1

    move-object v8, v2

    :cond_5
    if-lez v6, :cond_6

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    const/4 p1, 0x1

    :goto_3
    if-eq p1, v3, :cond_a

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    if-ge v0, v4, :cond_e

    .line 23
    sget p1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_d

    .line 24
    aget-char p1, v8, v0

    aget p2, p0, v1

    rem-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x7d

    goto :goto_6

    :cond_d
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_e
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public final createCapDevice(Lcom/gemalto/idp/mobile/otp/cap/CapToken;)Lcom/gemalto/idp/mobile/otp/cap/CapDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v1

    const/16 v2, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    if-eq v1, v2, :cond_1

    .line 4
    check-cast p1, Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->createSoftCapSettings()Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->createSoftCapDevice(Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapSettings;)Lcom/gemalto/idp/mobile/otp/cap/CapDevice;

    move-result-object p1

    .line 5
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v2

    xor-int/2addr v0, v2

    const-string v2, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v1, v2, v0}, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data
.end method

.method public final createSoftCapDevice(Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapSettings;)Lcom/gemalto/idp/mobile/otp/cap/CapDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lutil/a/y/av/e;

    check-cast p1, Lutil/a/y/av/b;

    check-cast p2, Lutil/a/y/av/a;

    invoke-direct {v0, p1, p2}, Lutil/a/y/av/e;-><init>(Lutil/a/y/av/b;Lutil/a/y/av/a;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public final createSoftCapSettings()Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapSettings;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/av/a;

    invoke-direct {v0}, Lutil/a/y/av/a;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/cap/CapFactory;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
