.class public final enum Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

.field public static final enum STRETCH:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

.field public static final enum TILE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static final synthetic ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

.field private static ˏ:I

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    invoke-static {v4, v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->CENTER:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6

    invoke-static {v3, v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->STRETCH:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    .line 3
    new-instance v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {v6, v7}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->TILE:Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    aput-object v2, v6, v0

    aput-object v4, v6, v1

    aput-object v3, v6, v5

    .line 4
    sput-object v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    rem-int/2addr v0, v5

    return-void

    :array_0
    .array-data 4
        0x5452a868
        0x75ac84b0
        0x5ffe7a8a
        0x6411cbc2
    .end array-data

    :array_1
    .array-data 4
        -0x12ca97da
        -0x530b1125
        0x96bbc02
        0x5987701a
    .end array-data

    :array_2
    .array-data 4
        -0x598ef6d2
        0x38bd257c
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_0

    const/16 v0, 0x4b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˎ:[Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ(BBI)Ljava/lang/String;

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

.method static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x6459cbab
        0x1dd4caf8
        0x18040b23
        -0x15f89d87
        0xad43ea6
        0x7fad5e97
        -0x331a6d0a
        -0x26cb927d
        0x57990fc3
        0x747436b0
        0x13e75e25
        -0x9272028
        0x633247a2
        0x6f012807
        -0x6e37be13
        0x204d31cb
        -0x2842858d
        0x499a9181
    .end array-data
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˋ:[B

    const/16 v0, 0xc1

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        0x3at
        -0x42t
        -0x7ct
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(BBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˋ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 4
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 5
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 7
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 8
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 9
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 10
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 11
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 12
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 13
    sget v6, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˊॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/ui/secureinput/SecureInputBuilder$ImageMode;->ˏ:I

    rem-int/2addr p1, v7

    return-object p0
.end method
