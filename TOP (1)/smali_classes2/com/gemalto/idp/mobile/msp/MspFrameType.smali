.class public final enum Lcom/gemalto/idp/mobile/msp/MspFrameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/msp/MspFrameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MSP_DATA:Lcom/gemalto/idp/mobile/msp/MspFrameType;

.field public static final enum MSP_REG:Lcom/gemalto/idp/mobile/msp/MspFrameType;

.field private static ʻ:I

.field private static ˊ:[C

.field private static ˋ:C

.field public static final ˎ:[B

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/msp/MspFrameType;

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/msp/MspFrameType;

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const-string v9, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0006"

    const-string v10, "\u0001\u0002\u0003\u0000\u0004\u000bI"

    cmp-long v11, v4, v6

    add-int/lit8 v11, v11, 0x6d

    int-to-byte v4, v11

    invoke-static {v9, v3, v4}, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/msp/MspFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/msp/MspFrameType;->MSP_DATA:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/msp/MspFrameType;

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v8

    int-to-byte v5, v5

    invoke-static {v10, v4, v5}, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/msp/MspFrameType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/msp/MspFrameType;->MSP_REG:Lcom/gemalto/idp/mobile/msp/MspFrameType;

    new-array v4, v8, [Lcom/gemalto/idp/mobile/msp/MspFrameType;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    .line 3
    sput-object v4, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˏ:[Lcom/gemalto/idp/mobile/msp/MspFrameType;

    sget v2, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˎ(BSI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/msp/MspFrameType;
    .locals 4

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;

    sget v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/msp/MspFrameType;

    if-eq v1, v2, :cond_1

    const/16 v0, 0x9

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/msp/MspFrameType;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˏ:[Lcom/gemalto/idp/mobile/msp/MspFrameType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/msp/MspFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/msp/MspFrameType;

    sget v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˋ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x4ds
        0x53s
        0x50s
        0x5fs
        0x44s
        0x41s
        0x54s
        0x52s
        0x45s
        0x47s
        0x4es
        0x4fs
        0x51s
        0x55s
        0x56s
        0x57s
    .end array-data
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˎ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˎ:[B

    const/16 v0, 0xc0

    sput v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x20t
        0x2ct
        0x41t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˊ:[C

    .line 2
    sget-char v1, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ˋ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/16 v4, 0x3f

    if-eqz v3, :cond_1

    const/16 v3, 0x3f

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v3, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x3

    aget-char v3, p0, p1

    rem-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_2
    if-le p1, v6, :cond_a

    sget v3, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 7
    aget-char v4, p0, v3

    add-int/lit8 v7, v3, 0x1

    .line 8
    aget-char v8, p0, v7

    if-ne v4, v8, :cond_6

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 9
    aput-char v4, v2, v3

    sub-int/2addr v8, p2

    int-to-char v4, v8

    .line 10
    aput-char v4, v2, v7

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 12
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 13
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v4, v8, :cond_7

    .line 15
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 16
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 17
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 18
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 19
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 20
    aget-char v4, v0, v8

    aput-char v4, v2, v7

    goto :goto_6

    :cond_7
    if-ne v9, v10, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_9

    .line 21
    sget v11, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ᐝ:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/gemalto/idp/mobile/msp/MspFrameType;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    .line 22
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 23
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 25
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 27
    aget-char v4, v0, v8

    aput-char v4, v2, v7

    goto :goto_6

    .line 28
    :cond_9
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    invoke-static {v10, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    aget-char v8, v0, v8

    aput-char v8, v2, v3

    .line 31
    aget-char v4, v0, v4

    aput-char v4, v2, v7

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 32
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
