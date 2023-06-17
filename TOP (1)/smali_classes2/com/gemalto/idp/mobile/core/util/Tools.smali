.class public final Lcom/gemalto/idp/mobile/core/util/Tools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˊ:C

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:J

.field public static final ˏ:[B

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    const/16 v1, 0x4b7d

    sput-char v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ:J

    sput v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ˋ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePublicKeyFromByteArray([B[B)Ljava/security/PublicKey;
    .locals 8

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 3
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {p1, v0, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v1, "\ud8cc\u4f1a\uc294\u7fe8"

    const v2, 0xe8f2

    const/16 v3, 0x30

    .line 4
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const v4, -0x6bb0e527

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v4

    const-string v4, "\u9b36\ubf6a\u3305"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    array-length p0, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    :try_start_2
    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/gemalto/idp/mobile/core/util/Tools;->ˏ:[B

    const/16 v3, 0x15

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    const/16 v7, 0x17

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-class v4, Ljava/lang/Exception;

    const/16 v6, 0x21

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v6, v5, v2}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method public static getUtc()J
    .locals 16

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const-string v2, "\u9985\u25e4\u2b2d"

    const-string v3, ""

    const/16 v5, 0x5f

    const-string v7, "\uec54\u2b4b\u5dc9\u9be9"

    const-string v8, "\u0000\u0000\u0000\u0000"

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/16 v11, 0x17

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v1, :cond_2

    :try_start_0
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˏ:[B

    aget-byte v15, v1, v12

    int-to-byte v15, v15

    aget-byte v4, v1, v11

    int-to-byte v4, v4

    aget-byte v6, v1, v14

    int-to-byte v6, v6

    invoke-static {v15, v4, v6}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v1, v11

    int-to-byte v6, v6

    aget-byte v11, v1, v12

    int-to-byte v11, v11

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v1

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v13

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v5

    shr-int/2addr v0, v10

    const v1, 0xe95d

    shr-int v0, v1, v0

    int-to-char v0, v0

    const/16 v1, 0x54

    invoke-static {v3, v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, -0x36d4b413

    sub-int v4, v3, v1

    invoke-static {v8, v7, v0, v4, v2}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :try_start_1
    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    sget-object v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˏ:[B

    aget-byte v4, v1, v12

    int-to-byte v4, v4

    aget-byte v6, v1, v11

    int-to-byte v6, v6

    aget-byte v15, v1, v14

    int-to-byte v15, v15

    invoke-static {v4, v6, v15}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v1, v11

    int-to-byte v6, v6

    aget-byte v11, v1, v12

    int-to-byte v11, v11

    aget-byte v1, v1, v10

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v6, v11, v1}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ(III)Ljava/lang/String;

    move-result-object v1

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v13

    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    const v1, 0xe95d

    add-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v3, v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v3, -0x36d4b413

    add-int/2addr v1, v3

    invoke-static {v8, v7, v0, v1, v2}, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_2
    sget v2, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x33

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x33

    :goto_3
    if-eq v5, v3, :cond_4

    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    return-wide v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0xd

    if-eqz p4, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x55

    if-eqz p0, :cond_3

    .line 3
    sget v2, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    add-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    rem-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v2, 0x0

    .line 7
    aget-char v3, p1, v2

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_2
    if-ge v2, p2, :cond_6

    .line 11
    sget v3, Lcom/gemalto/idp/mobile/core/util/Tools;->ʽ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊॱ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_4

    const/16 v3, 0x55

    goto :goto_3

    :cond_4
    const/16 v3, 0x26

    :goto_3
    if-eq v3, v0, :cond_5

    .line 12
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v3, p4, v2

    add-int/lit8 v4, v2, 0x3

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p1, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˋ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p1, p0, v2}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v3, p4, v2

    shr-int/lit8 v4, v2, 0x4

    add-int/2addr v4, v1

    aget-char v4, p1, v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˎ:J

    add-long/2addr v3, v5

    sget v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˋ:I

    int-to-long v5, v5

    and-long/2addr v3, v5

    sget-char v5, Lcom/gemalto/idp/mobile/core/util/Tools;->ˊ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x17

    goto :goto_2

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ˏ:[B

    const/16 v0, 0x4d

    sput v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
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

.method private static ˎ(III)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/gemalto/idp/mobile/core/util/Tools;->ˏ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x67

    rsub-int/lit8 p0, p0, 0x12

    new-array v1, p0, [B

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
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method
