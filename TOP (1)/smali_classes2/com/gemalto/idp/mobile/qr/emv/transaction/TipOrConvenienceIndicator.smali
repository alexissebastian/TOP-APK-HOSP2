.class public final enum Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field public static final enum PERCENTAGE:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field public static final enum PROMPT_CONSUMER:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field public static final enum UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field private static ʼ:I = 0x1

.field private static ˊ:Z

.field private static ˊॱ:I

.field private static ˋ:Z

.field private static final synthetic ˎ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˎ()V

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0083\u0084\u0082\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->UNDEFINED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    .line 2
    new-instance v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    const-string v5, "\u0088\u0084\u008a\u0081\u008e\u0082\u0089\u008d\u008c\u008b\u0087\u008a\u0089\u0088\u0087"

    invoke-static {v5, v4, v4, v3}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->PROMPT_CONSUMER:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    .line 3
    new-instance v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const-string v7, "\u0083\u0084\u008f\u0086\u0085"

    invoke-static {v7, v4, v4, v6}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->FIXED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    .line 4
    new-instance v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    const-string v9, "\u0084\u0091\u0090\u008b\u0082\u0084\u008d\u0088\u0084\u0087"

    invoke-static {v9, v4, v4, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v6, v4, v8}, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->PERCENTAGE:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    aput-object v0, v4, v1

    aput-object v2, v4, v5

    aput-object v3, v4, v7

    aput-object v6, v4, v8

    .line 5
    sput-object v4, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˎ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    rem-int/2addr v0, v7

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˎ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

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
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˎ:[Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    :goto_1
    return-object v0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x43

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˋ:Z

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x98s
        0x91s
        0x87s
        0x88s
        0x89s
        0x8cs
        0x93s
        0x95s
        0x92s
        0x90s
        0x97s
        0xa2s
        0x86s
        0x96s
        0x9bs
        0x84s
        0x8as
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ॱ:[C

    .line 2
    sget v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˏ:I

    .line 3
    sget-boolean v2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˋ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 4
    sget p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length p1, p0

    .line 6
    new-array p2, p1, [C

    :goto_1
    if-ge v3, p1, :cond_3

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 7
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 9
    sget p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-eqz p1, :cond_4

    const/16 p1, 0x27

    goto :goto_2

    :cond_4
    const/16 p1, 0x4f

    :goto_2
    if-eq p1, p2, :cond_5

    return-object p0

    :cond_5
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 10
    :cond_6
    sget-boolean p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊ:Z

    if-eqz p0, :cond_a

    .line 11
    sget p0, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x18

    if-eqz p0, :cond_7

    const/16 p0, 0x28

    goto :goto_3

    :cond_7
    const/16 p0, 0x18

    :goto_3
    if-eq p0, p2, :cond_8

    .line 12
    array-length p0, p1

    .line 13
    new-array p2, p0, [C

    const/4 v3, 0x1

    goto :goto_4

    .line 14
    :cond_8
    array-length p0, p1

    .line 15
    new-array p2, p0, [C

    :goto_4
    if-ge v3, p0, :cond_9

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 16
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_a
    array-length p0, p2

    .line 19
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_5
    if-ge v2, p0, :cond_b

    const/4 v5, 0x0

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_c

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 21
    :cond_c
    sget v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v2

    .line 22
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1f

    .line 23
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5
.end method
