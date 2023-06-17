.class public final enum Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DomainType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUY:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field public static final enum CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field public static final enum LOGIN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field public static final enum SIGN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field public static final enum SWYS:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field private static ʻ:I

.field public static final ˊ:[B

.field private static ˋ:I

.field private static ˎ:[C

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    :try_start_0
    sget-object v5, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˊ:[B

    const/16 v6, 0x10

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0xd

    aget-byte v8, v5, v7

    sub-int/2addr v8, v1

    int-to-byte v8, v8

    const/16 v9, 0x27

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v10, v5, v7

    sub-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v6, v1

    const-string v8, "\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v4, v8, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->LOGIN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v8

    xor-int/2addr v8, v1

    const-string v10, "\u0000\u0001\u0000"

    invoke-static {v6, v10, v8}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->BUY:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    .line 3
    new-instance v6, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    new-array v8, v3, [I

    fill-array-data v8, :array_2

    const-string v10, ""

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v1

    const-string v12, "\u0001\u0000\u0000\u0001"

    invoke-static {v8, v12, v11}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-direct {v6, v8, v11}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SIGN:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    .line 4
    new-instance v8, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    new-array v12, v3, [I

    fill-array-data v12, :array_3

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v13

    const-string v14, "\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v12, v14, v13}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    invoke-direct {v8, v12, v13}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->CONNECTED:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    .line 5
    new-instance v12, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    new-array v14, v3, [I

    fill-array-data v14, :array_4

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v10

    const-string v15, "\u0001\u0000\u0000\u0000"

    invoke-static {v14, v15, v10}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10, v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->SWYS:Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    aput-object v2, v10, v0

    aput-object v4, v10, v1

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    aput-object v12, v10, v3

    .line 6
    sput-object v10, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    rem-int/2addr v2, v11

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/16 v2, 0xb

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    aget-byte v3, v5, v7

    sub-int/2addr v3, v1

    int-to-byte v1, v3

    or-int/lit8 v3, v1, 0xb

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :array_0
    .array-data 4
        0x0
        0x5
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x3
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x4
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 4
        0xc
        0x9
        0x0
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x15
        0x4
        0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x55

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˏ:[Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;

    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    rem-int/2addr v2, v1

    const/16 v3, 0xb

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    :goto_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x26s
        0x4ds
        0x4bs
        0x48s
        0x4bs
        0x21s
        0x4bs
        0x57s
        0x23s
        0x48s
        0x4es
        0x50s
        0x27s
        0x4es
        0x4es
        0x49s
        0x44s
        0x4bs
        0x4cs
        0x44s
        0x43s
        0x29s
        0x55s
        0x58s
        0x56s
    .end array-data
.end method

.method private static ॱ(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x73

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˊ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

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

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    add-int/lit8 p0, p1, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    rem-int/2addr v0, v2

    const-string v1, "ISO-8859-1"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v0, 0x2e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 3
    aget v0, p0, v3

    const/4 v1, 0x1

    .line 4
    aget v4, p0, v1

    .line 5
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˎ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v0, v8, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 10
    new-array v0, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_5

    .line 11
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    :goto_3
    if-eqz v10, :cond_4

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    goto :goto_4

    .line 13
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v0, v7

    .line 14
    :goto_4
    aget-char v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move-object v8, v0

    :cond_6
    const/16 p1, 0x3f

    if-lez v6, :cond_7

    const/16 v0, 0x52

    goto :goto_5

    :cond_7
    const/16 v0, 0x3f

    :goto_5
    if-eq v0, p1, :cond_8

    .line 15
    new-array p1, v4, [C

    .line 16
    invoke-static {v8, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v0, v4, v6

    .line 17
    invoke-static {p1, v3, v8, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    rem-int/2addr p1, v2

    :cond_8
    if-eqz p2, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v1, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_7
    if-ge p2, v4, :cond_b

    sub-int v0, v4, p2

    sub-int/2addr v0, v1

    .line 21
    aget-char v0, v8, v0

    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_b
    move-object v8, p1

    :goto_8
    if-lez v5, :cond_d

    .line 22
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    rem-int/2addr p1, v2

    :goto_9
    const/16 p1, 0x4d

    if-ge v3, v4, :cond_c

    const/16 p2, 0x1a

    goto :goto_a

    :cond_c
    const/16 p2, 0x4d

    :goto_a
    if-eq p2, p1, :cond_d

    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˋ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ʻ:I

    rem-int/2addr p1, v2

    .line 23
    aget-char p1, v8, v3

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 24
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ˊ:[B

    const/16 v0, 0x99

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method
