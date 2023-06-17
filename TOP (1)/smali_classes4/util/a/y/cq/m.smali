.class public Lutil/a/y/cq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field public static final ˊ:I

.field private static ˋ:[C

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cq/m;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cq/m;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cq/m;->ॱ:I

    const/16 v0, 0x35

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/m;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x85s
        0x36s
        0x6bs
        0x4bs
        0x94s
        0x4ds
        0xa0s
        0xa5s
        0xa9s
        0xa4s
        0xa0s
        0xa2s
        0x9es
        0xa0s
        0x9fs
        0x9bs
        0x79s
        0x82s
        0xa2s
        0x9ds
        0xa7s
        0xa4s
        0x79s
        0x5bs
        0x82s
        0xa9s
        0xabs
        0x81s
        0x7es
        0xa1s
        0x7as
        0x80s
        0xa0s
        0x9es
        0xa1s
        0x9ds
        0x7es
        0x70s
        0x92s
        0xa9s
        0xa2s
        0x9ds
        0xa1s
        0x9ds
        0x79s
        0x81s
        0xa5s
        0xa3s
        0x7fs
        0x7es
        0xa7s
        0x80s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p0, p0, 0x12

    mul-int/lit8 p2, p2, 0x12

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/cq/m;->ˏ:[B

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/m;->ˏ:[B

    const/16 v0, 0x3d

    sput v0, Lutil/a/y/cq/m;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x58t
        -0x62t
        -0x5bt
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
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
    .end array-data
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    const-string v1, "ISO-8859-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    check-cast v0, [B

    const/4 v1, 0x0

    .line 1
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 2
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 3
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 4
    aget v7, p0, v7

    .line 5
    sget-object v8, Lutil/a/y/cq/m;->ˋ:[C

    .line 6
    new-array v9, v4, [C

    .line 7
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x59

    if-eqz v0, :cond_1

    const/16 v8, 0x59

    goto :goto_0

    :cond_1
    const/16 v8, 0x2f

    :goto_0
    const/16 v10, 0x1b

    if-eq v8, v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    sget v2, Lutil/a/y/cq/m;->ॱ:I

    add-int/2addr v2, v10

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v5

    .line 9
    new-array v2, v4, [C

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v8, v4, :cond_4

    .line 10
    sget v12, Lutil/a/y/cq/m;->ˎ:I

    add-int/lit8 v13, v12, 0xf

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/cq/m;->ॱ:I

    rem-int/2addr v13, v5

    .line 11
    aget-byte v13, v0, v8

    if-ne v13, v3, :cond_3

    add-int/lit8 v12, v12, 0x4f

    .line 12
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/cq/m;->ॱ:I

    rem-int/2addr v12, v5

    .line 13
    aget-char v12, v9, v8

    shl-int/2addr v12, v3

    add-int/2addr v12, v3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    aput-char v11, v2, v8

    goto :goto_2

    .line 14
    :cond_3
    aget-char v12, v9, v8

    shl-int/2addr v12, v3

    sub-int/2addr v12, v11

    int-to-char v11, v12

    aput-char v11, v2, v8

    .line 15
    :goto_2
    aget-char v11, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    sget v0, Lutil/a/y/cq/m;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/cq/m;->ॱ:I

    rem-int/2addr v0, v5

    move-object v9, v2

    :goto_3
    if-lez v7, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    new-array v0, v4, [C

    .line 18
    invoke-static {v9, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {v0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p2, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_8

    .line 21
    :cond_8
    sget v0, Lutil/a/y/cq/m;->ˎ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cq/m;->ॱ:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_9

    .line 22
    new-array v0, v4, [C

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    new-array v0, v4, [C

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_a

    sub-int v7, v4, v2

    sub-int/2addr v7, v3

    .line 23
    aget-char v7, v9, v7

    aput-char v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 24
    :cond_a
    sget v2, Lutil/a/y/cq/m;->ॱ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v5

    move-object v9, v0

    :goto_8
    const/16 v0, 0x54

    if-lez v6, :cond_b

    goto :goto_9

    :cond_b
    const/16 v10, 0x54

    :goto_9
    if-eq v10, v0, :cond_c

    :goto_a
    if-ge v1, v4, :cond_c

    .line 25
    aget-char v0, v9, v1

    aget v2, p0, v5

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 26
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/m;->ॱ:I

    const/16 v1, 0x61

    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v3, v0, 0x61

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x62

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cq/m;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xd

    const-string v6, "\u0000\u0001"

    const/4 v7, 0x0

    const/4 v8, 0x4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-array v4, v8, [I

    fill-array-data v4, :array_0

    :try_start_0
    sget-object v7, Lutil/a/y/cq/m;->ˏ:[B

    const/4 v9, 0x7

    aget-byte v10, v7, v9

    sub-int/2addr v10, v3

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lutil/a/y/cq/m;->ˊ(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lutil/a/y/cq/m;->ˊ(SBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v7}, Lutil/a/y/cq/m;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x41

    :goto_0
    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    sget v1, Lutil/a/y/cq/m;->ॱ:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0xd

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :pswitch_1
    new-array v4, v8, [I

    fill-array-data v4, :array_1

    const-string v5, "https://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "\u0000\u0000"

    invoke-static {v4, v6, v5}, Lutil/a/y/cq/m;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x2f

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    goto :goto_1

    :cond_3
    const/16 v1, 0x23

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v1, Lutil/a/y/cq/m;->ˎ:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cq/m;->ॱ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    goto :goto_3

    :pswitch_2
    new-array v4, v8, [I

    .line 6
    fill-array-data v4, :array_2

    invoke-static {v7}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v9

    invoke-static {v4, v6, v9}, Lutil/a/y/cq/m;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 7
    sget v1, Lutil/a/y/cq/m;->ॱ:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v4, v1, 0xd

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0xe

    not-int v6, v1

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v1, v1, 0x29

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    if-ne v2, v0, :cond_7

    .line 8
    check-cast p2, Lutil/a/y/ch/h$a;

    sget-object p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->PERCENTAGE:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;)Lutil/a/y/ch/h$a;

    .line 9
    sget p1, Lutil/a/y/cq/m;->ॱ:I

    xor-int/lit8 p2, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr p2, v0

    goto :goto_5

    :cond_7
    new-instance p2, Lutil/a/y/cs/b;

    new-array v0, v8, [I

    fill-array-data v0, :array_3

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v0, v2, v1}, Lutil/a/y/cq/m;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_8
    check-cast p2, Lutil/a/y/ch/h$a;

    sget-object p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->FIXED:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;)Lutil/a/y/ch/h$a;

    .line 11
    sget p1, Lutil/a/y/cq/m;->ॱ:I

    and-int/lit8 p2, p1, 0x17

    not-int v1, p2

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    or-int v1, p1, p2

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cq/m;->ˎ:I

    :goto_4
    rem-int/2addr v1, v0

    goto :goto_5

    .line 12
    :cond_9
    check-cast p2, Lutil/a/y/ch/h$a;

    sget-object p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;->PROMPT_CONSUMER:Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ॱ(Lcom/gemalto/idp/mobile/qr/emv/transaction/TipOrConvenienceIndicator;)Lutil/a/y/ch/h$a;

    .line 13
    sget p1, Lutil/a/y/cq/m;->ˎ:I

    and-int/lit8 p2, p1, 0x7d

    not-int v1, p2

    or-int/lit8 p1, p1, 0x7d

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cq/m;->ॱ:I

    goto :goto_4

    :goto_5
    sget p1, Lutil/a/y/cq/m;->ॱ:I

    const/16 p2, 0x4f

    xor-int/lit8 v1, p1, 0x4f

    and-int/lit8 v2, p1, 0x4f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, p1, -0x50

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cq/m;->ˎ:I

    rem-int/2addr v1, v0

    return-void

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x4
        0x2
        0x63
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x2
        0x3a
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x55
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x2f
        0x37
        0x20
    .end array-data
.end method
