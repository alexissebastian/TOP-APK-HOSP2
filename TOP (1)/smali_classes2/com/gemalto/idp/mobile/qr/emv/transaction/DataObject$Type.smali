.class public final enum Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AdditionalDataFieldTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field public static final enum MerchantInformationLanguageTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field public static final enum Primitive:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field public static final enum Template:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field public static final enum TemplateWithGui:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field private static ʼ:I

.field private static ˊ:C

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

.field private static ˎ:[C

.field public static final ˏ:[B

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x34

    int-to-byte v6, v6

    const-string v7, "\u0001\u0002\u0003\u0004\u0003\u0005\u0003\u0000\u0099"

    invoke-static {v7, v5, v6}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->Primitive:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    .line 2
    new-instance v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    const-string v14, "\u0008\u0007\u0002\t\n\u000b\u0000\n"

    const-string v15, "\u0008\u0007\u0002\t\n\u000b\u0000\n\u0008\u0005\u0000\u0010\u000e\u000f\u00bc"

    const-string v11, "\u0010\u0011\u000e\u0004\u0005\u0003\u000c\u0017\u000b\n\u0016\u0007\n\u0010\u001a\u0008\u0007\n\r\n\t\u0000\t\n\u0010\n\u00dc"

    const-string v12, "\u0012\t\u0004\u0013\u0010\u0006\u0016\u0000\u0012\u0013\u001d\u000c\u0002\u0004\u0010\n\u0005\u000e\u0013\u0018\u0006\u0016 \u0014\u0008\u001c\u0007\u0008\t\u0000\t\n\u0010\n\u00aa"

    cmp-long v16, v7, v9

    add-int/lit8 v7, v16, 0x27

    int-to-byte v7, v7

    invoke-static {v14, v6, v7}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->Template:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    .line 3
    new-instance v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-static {v3, v4, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x53

    int-to-byte v7, v7

    invoke-static {v15, v4, v7}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4, v13}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->TemplateWithGui:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    .line 4
    new-instance v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x77

    int-to-byte v7, v7

    invoke-static {v11, v3, v7}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-direct {v4, v3, v7}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->AdditionalDataFieldTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    .line 5
    new-instance v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x23

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x45

    int-to-byte v8, v8

    invoke-static {v12, v7, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct {v3, v7, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->MerchantInformationLanguageTemplate:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    const/4 v7, 0x5

    new-array v7, v7, [Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    aput-object v2, v7, v0

    aput-object v5, v7, v1

    aput-object v6, v7, v13

    const/4 v0, 0x3

    aput-object v4, v7, v0

    aput-object v3, v7, v8

    .line 6
    sput-object v7, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˋ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    rem-int/2addr v0, v13

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    sget v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    if-eq v1, v3, :cond_1

    const/16 v0, 0x33

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˋ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˎ(IIS)Ljava/lang/String;

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

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˋ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˏ:[B

    const/16 v0, 0x76

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x5dt
        0xct
        -0x40t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˏ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    goto :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x50s
        0x72s
        0x69s
        0x6ds
        0x74s
        0x76s
        0x65s
        0x54s
        0x70s
        0x6cs
        0x61s
        0x57s
        0x68s
        0x47s
        0x75s
        0x41s
        0x64s
        0x6fs
        0x6es
        0x44s
        0x46s
        0x4ds
        0x63s
        0x49s
        0x66s
        0x4cs
        0x67s
        0x51s
        0x52s
        0x53s
        0x55s
        0x56s
        0x58s
        0x59s
        0x5as
        0x5bs
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_3

    .line 1
    sget v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v2, 0x24

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    :goto_2
    check-cast p0, [C

    .line 5
    sget-object v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˎ:[C

    .line 6
    sget-char v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊ:C

    .line 7
    new-array v4, p1, [C

    .line 8
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_6

    .line 9
    sget v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x49

    if-eqz v5, :cond_4

    const/16 v5, 0x1a

    goto :goto_3

    :cond_4
    const/16 v5, 0x49

    :goto_3
    if-eq v5, v6, :cond_5

    add-int/lit8 p1, p1, 0x12

    .line 10
    aget-char v5, p0, p1

    ushr-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    goto :goto_4

    :cond_5
    add-int/lit8 p1, p1, -0x1

    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_6
    :goto_4
    if-le p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_b

    :goto_6
    if-ge v0, p1, :cond_b

    sget v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 12
    aget-char v6, p0, v5

    if-ne v1, v6, :cond_8

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 13
    aput-char v1, v4, v0

    sub-int/2addr v6, p2

    int-to-char v1, v6

    .line 14
    aput-char v1, v4, v5

    goto :goto_7

    .line 15
    :cond_8
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 16
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 17
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 18
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v1, v6, :cond_9

    .line 19
    sget v9, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ˊॱ:I

    add-int/lit8 v9, v9, 0x9

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->ʼ:I

    rem-int/lit8 v9, v9, 0x2

    .line 20
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 21
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 22
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 23
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 25
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_7

    :cond_9
    if-ne v7, v8, :cond_a

    .line 26
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 27
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 29
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 31
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_7

    .line 32
    :cond_a
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 33
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 34
    aget-char v6, v2, v6

    aput-char v6, v4, v0

    .line 35
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 36
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
