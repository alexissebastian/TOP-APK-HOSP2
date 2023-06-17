.class public final enum Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/util/OtpTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrambleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VAS:Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

.field private static ˋ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ॱ:[I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˏ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->VAS:Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    new-array v1, v1, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˊ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    rem-int/2addr v0, v3

    const/16 v1, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˎ:I

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ॱ(BSB)Ljava/lang/String;

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

    return-void

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

    :array_0
    .array-data 4
        -0x2ba19b01
        -0x74981075
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˊ:[Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;

    sget v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        0x49334c76    # 734407.4f
        -0x6e512696
        -0x5fec1c4c
        -0x6610adf
        0x3d90c882
        0xb1b7b99
        -0x348247a3    # -1.6627805E7f
        -0x2837c63b
        0x996c3d0
        -0x2c34deb1
        -0x7c23f3e9
        -0xab08108
        0x3655ca90
        0x783a05ea
        -0xd64d6ad
        -0x78604abf
        -0x174ad8e1
        0x5a262e48
    .end array-data
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ॱ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 5
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 8
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 9
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 10
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 11
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 12
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 13
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 14
    sget v7, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ᐝ:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˋ:I

    rem-int/2addr v7, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ॱ(BSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˏ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, p1, 0x1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˏ:[B

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x13t
        0x47t
        0x2ct
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method
