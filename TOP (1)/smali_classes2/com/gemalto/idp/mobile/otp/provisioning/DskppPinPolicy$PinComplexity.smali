.class public final enum Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinComplexity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field public static final enum COMPLEX_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field public static final enum NUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field public static final enum STRONG_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field private static ʼ:I

.field private static final synthetic ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field private static ˋ:I

.field public static final ˎ:[B

.field private static ˏ:I

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0xe7

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    const-string v9, "\ufffa\u0007\ufffe\ufff8\u0003\n\u0002"

    invoke-static {v4, v5, v6, v7, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->NUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    const-string v5, "javascript:"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v3, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0xe6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/16 v11, 0xb

    const/4 v12, 0x2

    const-string v13, "\ufff7\u0004\u000b\u0003\ufffb\u0008\uffff\ufff9\ufff7\u0002\u0006\ufffe"

    const-string v14, "\u0002\t\u0001\ufff9\u0006\ufffd\ufff7\u0007\u0008\u0006\u0003\u0002\ufffb\u0013\ufff5\u0000\u0004\ufffc\ufff5"

    cmpl-float v7, v7, v10

    add-int/2addr v7, v11

    invoke-static {v3, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x7

    invoke-static {v5, v6, v7, v15, v13}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    invoke-static {v3}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v7, v7, 0xe9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x7

    invoke-static {v6, v7, v9, v13, v14}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->STRONG_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 4
    new-instance v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    :try_start_0
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˎ:[B

    const/16 v9, 0xd

    aget-byte v13, v7, v9

    sub-int/2addr v13, v1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    aget-byte v15, v7, v9

    sub-int/2addr v15, v1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ(BIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget v14, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ:I

    and-int/lit8 v15, v14, 0x3a

    int-to-byte v15, v15

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v12, v7, v9

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v13, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    xor-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    rsub-int v13, v13, 0xe8

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v12, 0x3

    const-string v9, "\ufff5\u0002\t\u0001\ufff9\u0006\ufffd\ufff7\ufff7\u0003\u0001\u0004\u0000\ufff9\u000c\u0013\ufff5\u0000\u0004\ufffc"

    cmpl-float v10, v15, v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v11, v13, v10, v3, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, v12}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->COMPLEX_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    new-array v3, v8, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    aput-object v2, v3, v0

    aput-object v4, v3, v1

    const/4 v2, 0x2

    aput-object v5, v3, v2

    aput-object v6, v3, v12

    .line 5
    sput-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    sget v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Object;

    and-int/lit8 v2, v14, 0xf

    int-to-byte v2, v2

    const/16 v3, 0xd

    aget-byte v3, v7, v3

    sub-int/2addr v3, v1

    int-to-byte v1, v3

    const/16 v3, 0xe

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 6
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

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
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˊ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    :goto_1
    return-object v0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x9c

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˋ:I

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˎ:[B

    const/16 v0, 0xd7

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
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

.method private static ˏ(BIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x24

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˎ:[B

    add-int/lit8 p0, p0, 0x61

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ॱ:I

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˎ:[B

    const/16 v4, 0xd

    aget-byte v4, v3, v4

    sub-int/2addr v4, v0

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ(BIS)Ljava/lang/String;

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

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    :goto_0
    check-cast p4, [C

    .line 3
    new-array v1, p2, [C

    .line 4
    sget v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    sget v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˏ:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    .line 5
    aget-char v4, p4, v3

    .line 6
    rem-int v4, p1, v4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    aget-char v4, v1, v3

    sget v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˋ:I

    ushr-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x77

    goto :goto_1

    .line 8
    :cond_3
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 9
    aput-char v4, v1, v3

    .line 10
    aget-char v4, v1, v3

    sget v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->ˋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/16 p1, 0x12

    if-lez p3, :cond_5

    const/16 p4, 0x13

    goto :goto_2

    :cond_5
    const/16 p4, 0x12

    :goto_2
    if-eq p4, p1, :cond_6

    .line 11
    new-array p1, p2, [C

    .line 12
    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p0, :cond_9

    .line 15
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_3
    if-ge p1, p2, :cond_7

    const/4 p3, 0x1

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    :goto_4
    if-eq p3, v0, :cond_8

    move-object v1, p0

    goto :goto_5

    :cond_8
    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 17
    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
