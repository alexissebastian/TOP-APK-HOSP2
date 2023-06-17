.class public Lutil/a/y/bl/ad;
.super Lutil/a/y/bl/u;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˎ:[B

.field public static final ॱ:I

.field private static ॱˎ:I

.field private static ᐝॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/ad;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/ad;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/ad;->ॱˎ:I

    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/ad;->ᐝॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x34s
        0x6es
        0x6ds
        0x6as
        0x69s
        0x68s
        0x46s
        0x4cs
        0x6fs
        0x68s
        0x45s
        0x42s
        0x66s
        0x6as
        0x66s
        0x6bs
        0x72s
        0x5bs
    .end array-data
.end method

.method public constructor <init>(BIII[B[B)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lutil/a/y/bl/u;-><init>(IBIII[B[B)V

    const/16 p3, 0x30

    const-string p4, "\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001"

    const/4 p5, 0x4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x14

    const/16 v1, 0x20

    if-ne p2, p1, :cond_1

    .line 2
    array-length p1, p6

    if-eq p1, v1, :cond_4

    :cond_1
    if-ne p2, v1, :cond_2

    array-length p1, p6

    if-eq p1, v1, :cond_4

    :cond_2
    const/16 p1, 0x40

    if-ne p2, p1, :cond_3

    array-length p2, p6

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p5, [I

    fill-array-data p2, :array_0

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result p3

    invoke-static {p2, p4, p3}, Lutil/a/y/bl/ad;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6
    array-length p1, p6

    const/16 p6, 0x10

    if-ne p1, p6, :cond_8

    if-ne p2, p6, :cond_7

    :goto_1
    return-void

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p5, [I

    fill-array-data p2, :array_1

    invoke-static {p3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result p3

    invoke-static {p2, p4, p3}, Lutil/a/y/bl/ad;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p5, [I

    fill-array-data p2, :array_2

    :try_start_0
    sget-object p3, Lutil/a/y/bl/ad;->ˎ:[B

    const/16 p5, 0xe

    aget-byte p5, p3, p5

    int-to-byte p5, p5

    const/16 p6, 0xd

    aget-byte p6, p3, p6

    sub-int/2addr p6, v0

    int-to-byte p6, p6

    or-int/lit8 v0, p6, 0x11

    int-to-byte v0, v0

    invoke-static {p5, p6, v0}, Lutil/a/y/bl/ad;->ˏ(BBS)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p5

    const/16 p6, 0x27

    aget-byte p6, p3, p6

    int-to-byte p6, p6

    shl-int/lit8 v0, p6, 0x1

    int-to-byte v0, v0

    const/16 v1, 0xb

    aget-byte p3, p3, v1

    int-to-byte p3, p3

    invoke-static {p6, v0, p3}, Lutil/a/y/bl/ad;->ˏ(BBS)Ljava/lang/String;

    move-result-object p3

    const/4 p6, 0x0

    invoke-virtual {p5, p3, p6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p6, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Lutil/a/y/bl/ad;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    :array_0
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x12
        0x0
        0x0
    .end array-data
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/ad;->ˎ:[B

    const/16 v0, 0x5a

    sput v0, Lutil/a/y/bl/ad;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x41t
        -0x1bt
        -0x56t
        -0x2et
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

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bl/ad;->ʻॱ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/ad;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bl/ad;->ˎ:[B

    const/16 v4, 0xd

    aget-byte v5, v3, v4

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x7

    int-to-byte v6, v6

    aget-byte v3, v3, v4

    sub-int/2addr v3, v2

    int-to-byte v3, v3

    invoke-static {v5, v6, v3}, Lutil/a/y/bl/ad;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

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

    :cond_1
    if-eqz p1, :cond_2

    :goto_0
    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    check-cast p1, [B

    const/4 v0, 0x0

    .line 3
    aget v3, p0, v0

    .line 4
    aget v4, p0, v2

    .line 5
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 6
    aget v6, p0, v6

    .line 7
    sget-object v7, Lutil/a/y/bl/ad;->ᐝॱ:[C

    .line 8
    new-array v8, v4, [C

    .line 9
    invoke-static {v7, v3, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 10
    new-array v3, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_4

    .line 11
    sget v10, Lutil/a/y/bl/ad;->ॱˎ:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bl/ad;->ʻॱ:I

    rem-int/2addr v10, v1

    .line 12
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_3

    .line 13
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    goto :goto_2

    .line 14
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v3, v7

    .line 15
    :goto_2
    aget-char v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x9

    .line 16
    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/bl/ad;->ॱˎ:I

    rem-int/2addr v11, v1

    goto :goto_1

    :cond_4
    move-object v8, v3

    :cond_5
    const/16 p1, 0x42

    if-lez v6, :cond_6

    const/16 v3, 0x42

    goto :goto_3

    :cond_6
    const/16 v3, 0x22

    :goto_3
    if-eq v3, p1, :cond_7

    goto :goto_5

    :cond_7
    sget p1, Lutil/a/y/bl/ad;->ॱˎ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/bl/ad;->ʻॱ:I

    rem-int/2addr p1, v1

    const/16 v3, 0x1c

    if-eqz p1, :cond_8

    const/16 p1, 0x1c

    goto :goto_4

    :cond_8
    const/16 p1, 0x48

    :goto_4
    if-eq p1, v3, :cond_9

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    .line 21
    :cond_9
    new-array p1, v4, [C

    .line 22
    invoke-static {v8, v2, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v4, v6

    .line 23
    invoke-static {p1, v0, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v4, v6

    .line 24
    invoke-static {p1, v6, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p2, :cond_b

    .line 25
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    sub-int v3, v4, p2

    sub-int/2addr v3, v2

    .line 26
    aget-char v3, v8, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_c

    :goto_7
    if-ge v0, v4, :cond_c

    .line 27
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    .line 28
    sget p1, Lutil/a/y/bl/ad;->ॱˎ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/ad;->ʻॱ:I

    rem-int/2addr p1, v1

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bl/ad;->ˎ:[B

    add-int/lit8 p0, p0, 0x8

    rsub-int/lit8 p2, p2, 0x24

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

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

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method
