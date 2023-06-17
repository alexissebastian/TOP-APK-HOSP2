.class public final enum Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InputFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DECIMAL_TWO_FRACTION_DIGITS:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

.field public static final enum DIGIT:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

.field public static final enum FIXED:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

.field public static final ˊ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

.field private static ˎ:[C

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v4, v7, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->DECIMAL_TWO_FRACTION_DIGITS:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    const-string v7, "\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v6, v7, v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->DIGIT:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v6

    xor-int/2addr v6, v1

    const-string v7, "\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v7, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->FIXED:Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    aput-object v5, v3, v6

    .line 4
    sput-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˋ:[Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    rem-int/2addr v0, v6

    return-void

    :array_0
    .array-data 4
        0x0
        0x1b
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1b
        0x5
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x20
        0x5
        0x8b
        0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    sget v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˋ:[Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

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
    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˋ:[Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;

    :goto_1
    return-object v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x29s
        0x53s
        0x4es
        0x48s
        0x48s
        0x46s
        0x51s
        0x56s
        0x4es
        0x4cs
        0x4es
        0x4bs
        0x42s
        0x49s
        0x4cs
        0x52s
        0x57s
        0x53s
        0x55s
        0x59s
        0x55s
        0x46s
        0x47s
        0x4bs
        0x46s
        0x44s
        0x44s
        0x24s
        0x48s
        0x48s
        0x4es
        0x4cs
        0x68s
        0xd2s
        0xdbs
        0xd9s
        0xcfs
    .end array-data
.end method

.method private static ˋ(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˏ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˏ:[B

    const/16 v0, 0x28

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x58t
        -0x1dt
        0x1t
        -0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˏ:[B

    aget-byte v5, v5, v1

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˋ(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/16 v5, 0x4d

    :goto_1
    if-eq v5, v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    rem-int/2addr v0, v1

    const-string v5, "ISO-8859-1"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    throw p0

    .line 3
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_6
    :goto_3
    check-cast p1, [B

    .line 4
    aget v0, p0, v2

    .line 5
    aget v4, p0, v3

    .line 6
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 7
    aget v6, p0, v6

    .line 8
    sget-object v7, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ˎ:[C

    .line 9
    new-array v8, v4, [C

    .line 10
    invoke-static {v7, v0, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_8

    goto :goto_a

    .line 11
    :cond_8
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v3, :cond_a

    .line 12
    new-array v0, v4, [C

    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6
    if-ge v7, v4, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 13
    sget v10, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    add-int/lit8 v10, v10, 0x19

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_c

    .line 14
    aget-byte v10, p1, v7

    if-nez v10, :cond_d

    goto :goto_8

    :cond_c
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_d

    .line 15
    :goto_8
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_9

    .line 16
    :cond_d
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 17
    :goto_9
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    move-object v8, v0

    :goto_a
    if-lez v6, :cond_f

    .line 18
    new-array p1, v4, [C

    .line 19
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 20
    invoke-static {p1, v2, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {p1, v6, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    if-eqz p2, :cond_10

    const/16 p1, 0x47

    goto :goto_b

    :cond_10
    const/4 p1, 0x1

    :goto_b
    if-eq p1, v3, :cond_13

    .line 22
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    .line 23
    new-array p1, v4, [C

    const/4 p2, 0x1

    goto :goto_c

    :cond_11
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_c
    if-ge p2, v4, :cond_12

    sub-int v0, v4, p2

    sub-int/2addr v0, v3

    .line 24
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_12
    move-object v8, p1

    :cond_13
    if-lez v5, :cond_16

    .line 25
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ᐝ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive$InputFormat;->ॱ:I

    rem-int/2addr p1, v1

    const/4 p1, 0x0

    :goto_d
    if-ge p1, v4, :cond_14

    const/4 p2, 0x1

    goto :goto_e

    :cond_14
    const/4 p2, 0x0

    :goto_e
    if-eq p2, v3, :cond_15

    goto :goto_f

    .line 26
    :cond_15
    aget-char p2, v8, p1

    aget v0, p0, v1

    sub-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 27
    :cond_16
    :goto_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
