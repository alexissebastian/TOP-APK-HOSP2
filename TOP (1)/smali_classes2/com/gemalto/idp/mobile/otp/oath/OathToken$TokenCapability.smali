.class public final enum Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/oath/OathToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DUAL_SEED:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

.field public static final enum OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

.field private static ʻ:I

.field public static final ˊ:I

.field public static final ˋ:[B

.field private static final synthetic ˎ:[Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

.field private static ˏ:[C

.field private static ॱ:C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5e

    int-to-byte v4, v4

    const-string v5, "\u0001\u0002\u00ae"

    invoke-static {v5, v3, v4}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    const-string v4, ""

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˋ:[B

    const/16 v6, 0x15

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x1d

    int-to-byte v8, v8

    aget-byte v9, v4, v6

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x20

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    shl-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ(ISB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    rsub-int/lit8 v5, v5, 0x8

    const v7, 0x1000025

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const-string v9, "\u0000\u0007\u0006\u0007\u0004\u000bjji"

    invoke-static {v9, v5, v7}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->DUAL_SEED:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    aput-object v2, v7, v0

    aput-object v3, v7, v1

    .line 3
    sput-object v7, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ:[Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    sget v2, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x5

    aget-byte v2, v4, v2

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    aget-byte v2, v4, v6

    int-to-byte v2, v2

    const/16 v3, 0x14

    aget-byte v3, v4, v3

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-void

    :catchall_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x50

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

.method public static values()[Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ:[Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˎ:[Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    const/16 v4, 0x3e

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v1, :cond_3

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˋ:[B

    const/16 v0, 0xe4

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x15t
        -0x2at
        -0x69t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˎ(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x20

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˋ:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x35

    if-eqz p0, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :cond_1
    check-cast p0, [C

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˏ:[C

    .line 4
    sget-char v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ॱ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget v3, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, 0x7f

    .line 8
    aget-char v3, p0, p1

    shr-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_2
    if-le p1, v5, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :goto_3
    if-eq v3, v5, :cond_a

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p1, :cond_a

    .line 9
    sget v6, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 10
    aget-char v6, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 11
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_6

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 12
    aput-char v6, v2, v3

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 13
    aput-char v6, v2, v7

    goto :goto_6

    .line 14
    :cond_6
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 16
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 17
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_7

    const/4 v11, 0x0

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v5, :cond_8

    .line 18
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 19
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 20
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 22
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 23
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    :cond_8
    if-ne v9, v10, :cond_9

    .line 24
    sget v11, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ᐝ:I

    add-int/2addr v11, v5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    .line 25
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 26
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 27
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 30
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    .line 31
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 32
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 33
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 34
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_4

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ॱ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->ˏ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x54s
        0x50s
        0x44s
        0x55s
        0x41s
        0x4cs
        0x5fs
        0x53s
        0x45s
        0x51s
        0x52s
        0x56s
        0x57s
        0x58s
        0x59s
    .end array-data
.end method
