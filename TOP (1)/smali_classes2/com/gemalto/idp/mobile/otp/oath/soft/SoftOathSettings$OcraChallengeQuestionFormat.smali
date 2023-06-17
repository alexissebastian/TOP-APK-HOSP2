.class public final enum Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcraChallengeQuestionFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field public static final enum HEXADECIMAL:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field public static final enum NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field private static ʽ:I

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

.field private static ˎ:[C

.field public static final ˏ:[B

.field public static final ॱ:I


# instance fields
.field private ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v0}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v5

    const-string v6, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v4, v6, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v5, v7, v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, v1}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const-string v6, "http://"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v7, v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6, v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->HEXADECIMAL:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    aput-object v5, v3, v6

    .line 4
    sput-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    sget v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x29

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0x71
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x7
        0x4a
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x13
        0xb
        0x47
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x46

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˋ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5b

    if-nez v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x27

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊ(BBS)Ljava/lang/String;

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

.method private static ˊ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˏ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˏ:[B

    const/16 v0, 0x9d

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
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
    aget v7, p0, v6

    .line 7
    sget-object v8, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˎ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x16

    if-eqz p1, :cond_3

    const/16 v8, 0x16

    goto :goto_2

    :cond_3
    const/16 v8, 0x1b

    :goto_2
    if-eq v8, v2, :cond_4

    goto :goto_6

    .line 10
    :cond_4
    sget v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/2addr v2, v1

    .line 11
    new-array v2, v4, [C

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v8, v4, :cond_7

    .line 12
    aget-byte v11, p1, v8

    const/16 v12, 0x2c

    if-ne v11, v3, :cond_5

    const/16 v11, 0x54

    goto :goto_4

    :cond_5
    const/16 v11, 0x2c

    :goto_4
    if-eq v11, v12, :cond_6

    .line 13
    sget v11, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    add-int/lit8 v11, v11, 0x67

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/2addr v11, v1

    .line 14
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v2, v8

    goto :goto_5

    .line 15
    :cond_6
    aget-char v11, v9, v8

    shl-int/2addr v11, v3

    sub-int/2addr v11, v10

    int-to-char v10, v11

    aput-char v10, v2, v8

    .line 16
    :goto_5
    aget-char v10, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v9, v2

    :goto_6
    if-lez v7, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v3, :cond_9

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v9, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p1, v0, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v7, v9, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    .line 21
    sget p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/2addr p1, v1

    .line 22
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_a

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    move-object v9, p1

    :cond_b
    if-lez v5, :cond_d

    .line 24
    sget p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/2addr p1, v1

    :goto_9
    if-ge v0, v4, :cond_d

    .line 25
    sget p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_c

    .line 26
    aget-char p1, v9, v0

    aget p2, p0, v6

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x54

    goto :goto_9

    :cond_c
    aget-char p1, v9, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 27
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x59s
        0xb7s
        0xbfs
        0xbds
        0xb5s
        0xb8s
        0xc2s
        0xc2s
        0xbas
        0xbcs
        0xbes
        0xb7s
        0x4cs
        0x9bs
        0x9bs
        0x93s
        0x95s
        0x97s
        0x90s
        0x49s
        0x8ds
        0x8es
        0x92s
        0x8ds
        0x8bs
        0x8bs
        0x89s
        0x93s
        0x95s
        0x8ds
    .end array-data
.end method


# virtual methods
.method public getFormat()I
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->ˊ(BBS)Ljava/lang/String;

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

    return v0

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
