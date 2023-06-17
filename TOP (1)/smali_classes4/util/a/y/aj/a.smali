.class public Lutil/a/y/aj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;


# static fields
.field public static final ˊ:I

.field private static ˋ:[C

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aj/a;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aj/a;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aj/a;->ˎ:I

    const/16 v0, 0x3e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/a;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x77s
        0xe8s
        0xeas
        0xf9s
        0xf9s
        0xees
        0xe8s
        0xeas
        0xebs
        0xebs
        0xeas
        0xf3s
        0xf9s
        0xf3s
        0xe9s
        0xe7s
        0xf0s
        0xeas
        0xe2s
        0xebs
        0xees
        0xecs
        0xees
        0xf6s
        0xf8s
        0xebs
        0xebs
        0xf3s
        0xeds
        0xecs
        0xf3s
        0xf1s
        0x1cs
        0x32s
        0x39s
        0x4ds
        0x54s
        0x57s
        0xb0s
        0xacs
        0xa5s
        0xa9s
        0xabs
        0x59s
        0xaas
        0xa3s
        0xa6s
        0xa5s
        0xaas
        0xb3s
        0x36s
        0x70s
        0x71s
        0x5bs
        0x5cs
        0x69s
        0x67s
        0x69s
        0x36s
        0x69s
        0x6cs
        0x6as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/aj/a;->ˏ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    .line 1
    aget v2, p0, v1

    .line 2
    aget v3, p0, v0

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/aj/a;->ˋ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x60

    if-eqz p1, :cond_2

    const/16 v7, 0x60

    goto :goto_2

    :cond_2
    const/16 v7, 0x37

    :goto_2
    if-eq v7, v2, :cond_3

    goto :goto_5

    .line 8
    :cond_3
    new-array v2, v3, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v7, v3, :cond_5

    .line 9
    sget v10, Lutil/a/y/aj/a;->ॱ:I

    add-int/lit8 v11, v10, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/aj/a;->ˎ:I

    rem-int/2addr v11, v4

    .line 10
    aget-byte v11, p1, v7

    if-ne v11, v0, :cond_4

    add-int/lit8 v10, v10, 0x7b

    .line 11
    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/aj/a;->ˎ:I

    rem-int/2addr v10, v4

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v0

    add-int/2addr v10, v0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_4

    .line 13
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v0

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 14
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v2

    :goto_5
    if-lez v6, :cond_6

    .line 15
    sget p1, Lutil/a/y/aj/a;->ॱ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/aj/a;->ˎ:I

    rem-int/2addr p1, v4

    .line 16
    new-array p1, v3, [C

    .line 17
    invoke-static {v8, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v3, v6

    .line 18
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_7

    const/4 p1, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v0, :cond_a

    .line 20
    sget p1, Lutil/a/y/aj/a;->ˎ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aj/a;->ॱ:I

    rem-int/2addr p1, v4

    const/16 p2, 0x13

    if-eqz p1, :cond_8

    const/16 p1, 0x13

    goto :goto_7

    :cond_8
    const/16 p1, 0x3e

    .line 21
    :goto_7
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v3, :cond_9

    sub-int v2, v3, p2

    sub-int/2addr v2, v0

    .line 22
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    :goto_9
    if-ge v1, v3, :cond_b

    .line 23
    aget-char p1, v8, v1

    aget p2, p0, v4

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 24
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/aj/a;->ˎ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aj/a;->ॱ:I

    rem-int/2addr p1, v4

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/a;->ˏ:[B

    const/16 v0, 0x41

    sput v0, Lutil/a/y/aj/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x46t
        0x1ct
        -0x2bt
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v1, v4, v3}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/lang/String;

    new-array v7, v0, [I

    const/16 v8, 0x20

    aput v8, v7, v4

    const/4 v9, 0x5

    const/4 v10, 0x1

    aput v9, v7, v10

    const/4 v9, 0x2

    aput v4, v7, v9

    const/4 v11, 0x3

    aput v4, v7, v11

    const-string v11, "\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v4}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v12

    and-int/lit8 v13, v12, -0x2

    and-int/lit8 v14, v12, -0x1

    not-int v14, v14

    or-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    and-int/2addr v12, v10

    xor-int v14, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    invoke-static {v7, v11, v12}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p2

    invoke-direct {v6, v11, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-class v7, Lutil/a/y/am/m;

    invoke-virtual {v5, v6, v7}, Lutil/a/y/dh/j;->ˏ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/am/m;
    :try_end_0
    .catch Lutil/a/y/dh/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v3, Lutil/a/y/aj/a;->ˎ:I

    const/16 v6, 0xb

    xor-int/lit8 v7, v3, 0xb

    and-int/lit8 v11, v3, 0xb

    or-int/2addr v7, v11

    shl-int/2addr v7, v10

    and-int/lit8 v11, v3, -0xc

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/2addr v6, v10

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/aj/a;->ॱ:I

    rem-int/2addr v6, v9

    or-int/lit8 v6, v3, 0x20

    shl-int/2addr v6, v10

    xor-int/2addr v3, v8

    sub-int/2addr v6, v3

    sub-int/2addr v6, v10

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/aj/a;->ˎ:I

    rem-int/2addr v6, v9

    .line 5
    invoke-static {v5, v1}, Lutil/a/y/ar/e;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lutil/a/y/am/m;->getLocale()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [I

    fill-array-data v6, :array_1

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v6, v8, v7}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v6}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Lutil/a/y/am/m;->getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    new-array v6, v0, [I

    fill-array-data v6, :array_2

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result v7

    const-string v8, "\u0001\u0001\u0000\u0001\u0000\u0001\u0000"

    invoke-static {v6, v8, v7}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v1, v6}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Lutil/a/y/am/m;->getMspFrame()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v3

    new-array v6, v0, [I

    fill-array-data v6, :array_3

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    const-string v7, "\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000"

    invoke-static {v6, v7, v2}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lutil/a/y/am/m;->getMeta()Ljava/util/Map;

    move-result-object v2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v4}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v3

    const-string v4, "\u0001\u0000\u0001\u0001"

    invoke-static {v0, v4, v3}, Lutil/a/y/aj/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v0, Lutil/a/y/aj/a;->ॱ:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aj/a;->ˎ:I

    rem-int/2addr v1, v9

    return-object v5

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_1
    const-class v2, Ljava/io/UnsupportedEncodingException;

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/aj/a;->ˋ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v0, v2}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lutil/a/y/ak/c;

    :try_start_2
    const-class v2, Lutil/a/y/dh/s;

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/aj/a;->ˋ(BBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v1, v0, v2}, Lutil/a/y/ak/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0xa0
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x25
        0x6
        0x43
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x2b
        0x7
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x32
        0x8
        0x0
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x3a
        0x4
        0x0
        0x0
    .end array-data
.end method
