.class public final enum Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OobTransactionVerifyResponseValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

.field public static final enum REJECTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

.field private static ʻ:I

.field private static ˊ:[C

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

.field public static final ˎ:I

.field private static ˏ:C

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u0001\u0002\u0002\u0000\u0004\u0005\u0005\u0008"

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5d

    int-to-byte v4, v4

    invoke-static {v5, v3, v4}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/16 v5, 0xc

    int-to-byte v5, v5

    :try_start_0
    sget-object v6, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ:[B

    const/16 v7, 0x1f

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v8, v6, v8

    sub-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0xb

    aget-byte v8, v6, v7

    add-int/2addr v8, v1

    int-to-byte v8, v8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v8, v6, v7}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v5, v5, 0x44

    int-to-byte v5, v5

    const-string v6, "\u0008\u0000\u0008\u0001\u0004\u0007\u0005\u0008"

    invoke-static {v6, v4, v5}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->REJECTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˋ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    rem-int/2addr v0, v4

    return-void

    :catchall_0
    move-exception v0

    .line 4
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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    sget v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-eqz v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˋ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ:[B

    const/16 v3, 0x19

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1f

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ(III)Ljava/lang/String;

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
    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˋ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ:[B

    const/16 v0, 0x45

    sput v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static ˏ()V
    .locals 1

    const/4 v0, 0x3

    sput-char v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x43s
        0x45s
        0x50s
        0x54s
        0x44s
        0x52s
        0x4as
        0x42s
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊ:[C

    .line 2
    sget-char v3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ:C

    .line 3
    new-array v4, p1, [C

    .line 4
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v1, :cond_7

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x4b

    if-ge v5, p1, :cond_3

    const/16 v7, 0x33

    goto :goto_2

    :cond_3
    const/16 v7, 0x4b

    :goto_2
    if-eq v7, v6, :cond_7

    .line 6
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 8
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 9
    aput-char v6, v4, v7

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 11
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 12
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 13
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    .line 14
    sget v11, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    .line 15
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 16
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 17
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 18
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 19
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 20
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    .line 21
    sget v6, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_6

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 23
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 27
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_3

    .line 28
    :cond_6
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ʻ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v1, :cond_a

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ॱ:[B

    const/16 v0, 0x19

    aget-byte v0, p2, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    aget-byte v1, p2, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    aget-byte p2, p2, v2

    int-to-byte p2, p2

    invoke-static {v0, v1, p2}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionVerifyResponse$OobTransactionVerifyResponseValue;->ˏ(III)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    return-object p0
.end method
