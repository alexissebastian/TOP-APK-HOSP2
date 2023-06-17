.class public final enum Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VERHOEFF:Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

.field private static ʽ:I

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

.field private static ˋ:[C

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, "file://"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v5, v4}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->VERHOEFF:Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    new-array v1, v1, [Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˊ:[Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0xc4
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˊ:[Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;

    sget v1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x85s
        0x10as
        0x109s
        0x10es
        0x10fs
        0x111s
        0x10fs
        0x111s
    .end array-data
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v1, :cond_3

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    rem-int/2addr v2, v3

    const-string v4, "ISO-8859-1"

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˎ:[B

    aget-byte v4, v4, v3

    add-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 2
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_3
    :goto_1
    check-cast p1, [B

    .line 3
    aget v2, p0, v0

    .line 4
    aget v4, p0, v1

    .line 5
    aget v5, p0, v3

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˋ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_8

    .line 10
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    .line 11
    sget v10, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    rem-int/2addr v10, v3

    const/16 v11, 0x5b

    if-nez v10, :cond_4

    const/16 v10, 0x25

    goto :goto_3

    :cond_4
    const/16 v10, 0x5b

    :goto_3
    if-eq v10, v11, :cond_5

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_6

    goto :goto_4

    :cond_5
    aget-byte v10, p1, v7

    if-ne v10, v1, :cond_6

    .line 13
    :goto_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_5

    .line 14
    :cond_6
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 15
    :goto_5
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-object v8, v2

    :cond_8
    if-lez v6, :cond_9

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 18
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz p2, :cond_b

    .line 20
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    rem-int/2addr p1, v3

    .line 21
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    sub-int v2, v4, p2

    sub-int/2addr v2, v1

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_d

    :goto_8
    if-ge v0, v4, :cond_d

    .line 23
    aget-char p1, v8, v0

    aget p2, p0, v3

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    .line 24
    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ʽ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ॱ:I

    rem-int/2addr p1, v3

    goto :goto_8

    .line 25
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˎ:[B

    const/16 v0, 0x90

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/util/DsFormattingTools$VerifyType;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x72t
        -0x1t
        -0x5at
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method
