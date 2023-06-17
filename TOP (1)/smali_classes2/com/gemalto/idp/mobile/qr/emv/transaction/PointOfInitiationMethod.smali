.class public final enum Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DYNAMIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

.field public static final enum STATIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

.field public static final enum UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    const-string v3, "about:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0xc4

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/4 v7, 0x6

    rsub-int/lit8 v6, v6, 0x6

    const-string v8, "\u0000\ufffd\ufffc\ufffb\u0005\u000c\ufffb\ufffc\u0005"

    invoke-static {v3, v4, v5, v6, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    const-string v4, "data:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v5

    add-int/lit16 v6, v6, 0xc7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v5, v8, v5

    add-int/2addr v5, v7

    :try_start_0
    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    sget-object v9, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˋ:[B

    aget-byte v10, v9, v7

    int-to-byte v10, v10

    const/16 v11, 0x14

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    aget-byte v13, v9, v7

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v9, v11

    int-to-byte v12, v12

    aget-byte v13, v9, v7

    int-to-byte v13, v13

    const/4 v14, 0x5

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ(IIS)Ljava/lang/String;

    move-result-object v9

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v10, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v8, v11

    shr-int/lit8 v7, v8, 0x6

    rsub-int/lit8 v7, v7, 0x4

    const-string v8, "\ufff5\u0008\ufffd\ufff7\u0007\u0008"

    invoke-static {v4, v6, v5, v7, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->STATIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const-string v12, "\u0005\u0010\ufffb\ufffa\u0000\u0004\ufff8"

    cmp-long v13, v6, v9

    rsub-int v6, v13, 0xc5

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x37

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v15, v13, v9

    add-int/2addr v15, v8

    invoke-static {v5, v6, v7, v15, v12}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v11}, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->DYNAMIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    new-array v5, v8, [Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    aput-object v4, v5, v11

    .line 4
    sput-object v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    rem-int/2addr v0, v11

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    const/4 v1, 0x6

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ॱ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    :goto_1
    return-object v0
.end method

.method private static ˏ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_6

    const/16 p1, 0x23

    if-lez p3, :cond_2

    const/16 p4, 0x3f

    goto :goto_2

    :cond_2
    const/16 p4, 0x23

    :goto_2
    if-eq p4, p1, :cond_3

    .line 4
    new-array p1, p2, [C

    .line 5
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_5

    .line 8
    sget p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    add-int/lit8 p1, p0, 0x39

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p2, [C

    add-int/lit8 p0, p0, 0x6b

    .line 10
    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    if-ge v1, p2, :cond_4

    sub-int p0, p2, v1

    sub-int/2addr p0, v3

    .line 11
    aget-char p0, v0, p0

    aput-char p0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v0, p1

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    sget v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˏ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    .line 13
    aget-char v3, p4, v2

    shl-int v3, p1, v3

    int-to-char v3, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    aget-char v3, v0, v2

    sget v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˎ:I

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x18

    goto :goto_0

    .line 16
    :cond_7
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 17
    aput-char v3, v0, v2

    .line 18
    aget-char v3, v0, v2

    sget v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˎ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static ˏ()V
    .locals 1

    const/16 v0, 0x7b

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˎ:I

    return-void
.end method

.method private static ॱ(IIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x3

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˋ:[B

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˋ:[B

    const/16 v0, 0xdd

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        -0x72t
        0x7ft
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
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method
