.class public final enum Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenPolicyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DSKPP_V1_TOKEN:Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

.field public static final enum UNDEFINED:Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

.field public static final ˊ:[B

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

.field public static final ˎ:I

.field private static ˏ:[C

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v4, v6, v5}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->UNDEFINED:Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v3, v6, v5}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->DSKPP_V1_TOKEN:Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˋ:[Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    sget v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    rem-int/2addr v0, v3

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0x0
        0x9
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xe
        0x0
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    sget v1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x43

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ(IBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x31

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˋ:[Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˋ:[Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ(IBB)Ljava/lang/String;

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

    :goto_1
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

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 3
    aget v3, p0, v0

    .line 4
    aget v4, p0, v2

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˏ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v3, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 10
    new-array v3, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_4

    .line 12
    sget v10, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eq v10, v2, :cond_3

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    goto :goto_4

    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    mul-int/lit8 v10, v10, 0x0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    goto :goto_4

    .line 14
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    .line 15
    :goto_4
    aget-char v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v3

    :cond_6
    if-lez v6, :cond_9

    .line 16
    sget p1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v2, :cond_8

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v3, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    rem-int v3, v4, v6

    invoke-static {p1, v6, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    .line 21
    :cond_8
    new-array p1, v4, [C

    .line 22
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v6

    .line 23
    invoke-static {p1, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p1, v6, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_6
    if-eqz p2, :cond_d

    .line 25
    sget p1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 26
    new-array p1, v4, [C

    const/4 p2, 0x1

    goto :goto_7

    :cond_a
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_c

    .line 27
    sget v3, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_b

    ushr-int v3, v4, p2

    .line 28
    rem-int/2addr v3, v2

    aget-char v3, v8, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x20

    goto :goto_7

    :cond_b
    sub-int v3, v4, p2

    sub-int/2addr v3, v2

    aget-char v3, v8, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    move-object v8, p1

    :cond_d
    if-lez v5, :cond_11

    .line 29
    sget p1, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ॱ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ᐝ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    if-ge p1, v4, :cond_f

    const/4 p2, 0x1

    goto :goto_9

    :cond_f
    const/4 p2, 0x0

    :goto_9
    if-eq p2, v2, :cond_10

    goto :goto_a

    .line 30
    :cond_10
    aget-char p2, v8, p1

    aget v3, p0, v1

    sub-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 31
    :cond_11
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x2as
        0x51s
        0x49s
        0x44s
        0x45s
        0x47s
        0x4bs
        0x49s
        0x44s
        0x28s
        0x50s
        0x57s
        0x5as
        0x43s
        0x48s
        0x59s
        0x51s
        0x4ds
        0x48s
        0x49s
        0x49s
        0x4bs
        0x4fs
    .end array-data
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˊ:[B

    const/16 v0, 0x15

    sput v0, Lcom/gemalto/idp/mobile/otp/policy/TokenPolicy$TokenPolicyType;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
