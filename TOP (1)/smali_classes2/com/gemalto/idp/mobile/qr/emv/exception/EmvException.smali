.class public Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final ERR_CODE_DATA_OBJECT_DUPLICATE:I = 0xa

.field public static final ERR_CODE_DATA_OBJECT_INCOMPLETE:I = 0x5

.field public static final ERR_CODE_DATA_OBJECT_MISSING:I = 0x9

.field public static final ERR_CODE_DATA_OBJECT_NOT_FOUND:I = 0x4

.field public static final ERR_CODE_DATA_OBJECT_REDUNDANT:I = 0x7

.field public static final ERR_CODE_DATA_OBJECT_UNEXPECTED:I = 0x6

.field public static final ERR_CODE_INCORRECT_CRC:I = 0x3

.field public static final ERR_CODE_INVALID_DATA_OBJECT_FORMAT:I = 0x8

.field public static final ERR_CODE_INVALID_END_OF_QR_CODE:I = 0x2

.field public static final ERR_CODE_INVALID_START_OF_QR_CODE:I = 0x1

.field private static ʼ:Z

.field private static ʽ:Z

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field private final ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    const/16 v1, 0x62

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ:I

    sput-boolean v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ʽ:Z

    sput-boolean v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ʼ:Z

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xa7s
        0xd4s
        0xd1s
        0x82s
        0xc5s
        0xc6s
        0xc7s
        0x85s
        0x87s
        0x9cs
        0xd5s
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p2, p0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊ:I

    return-void
.end method

.method private static ˋ(BSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x9

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x32

    if-eqz p1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/16 v0, 0x1a

    if-eqz p0, :cond_2

    const/16 v1, 0x1a

    goto :goto_1

    :cond_2
    const/16 v1, 0x3c

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_2
    check-cast p0, [B

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ॱ:[C

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ:I

    .line 7
    sget-boolean v2, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ʼ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v4, :cond_7

    .line 8
    array-length v2, p0

    .line 9
    new-array v4, v2, [C

    :goto_4
    const/4 p1, 0x3

    if-ge v3, v2, :cond_5

    const/4 p2, 0x3

    goto :goto_5

    :cond_5
    const/16 p2, 0x14

    :goto_5
    if-eq p2, p1, :cond_6

    .line 10
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_6
    add-int/lit8 p1, v2, -0x1

    sub-int/2addr p1, v3

    .line 11
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v0, p1

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 12
    :cond_7
    sget-boolean p0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ʽ:Z

    const/16 v2, 0x26

    if-eqz p0, :cond_8

    const/16 p0, 0x15

    goto :goto_6

    :cond_8
    const/16 p0, 0x26

    :goto_6
    if-eq p0, v2, :cond_a

    .line 13
    array-length p0, p1

    .line 14
    new-array p2, p0, [C

    .line 15
    sget v2, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_7
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

    goto :goto_7

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

    :goto_8
    if-ge v3, p0, :cond_b

    .line 20
    sget v2, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 21
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˎ:[B

    const/16 v0, 0xf5

    sput v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
        0x7t
        0x18t
        -0x1et
        0x21t
        0x17t
        0x9t
        -0x9t
        0xft
        0x7t
        0x7t
        0x18t
        -0x28t
        0x27t
        0x1dt
        0x7t
        -0x5t
    .end array-data
.end method


# virtual methods
.method public getErrorCode()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3b

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public getErrorDetails()Ljava/lang/String;
    .locals 15

    .line 1
    :try_start_0
    const-class v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;

    const/4 v1, 0x0

    int-to-byte v2, v1

    or-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, 0x4f

    const-string v8, "\u008b\u0089\u0084\u008a\u0086\u0089\u0088\u0084\u0087\u0086\u0083\u0085\u0084\u0082\u0083\u0082\u0082\u0081"

    invoke-static {v8, v5, v5, v7}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->getErrorCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    :try_start_1
    const-class v10, Ljava/lang/Throwable;

    add-int/lit8 v11, v2, -0x1

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v2, v11, v12}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget v6, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    rem-int/2addr v6, v8

    .line 5
    :goto_0
    :try_start_2
    const-class v6, Ljava/lang/Throwable;

    invoke-static {v2, v3, v2}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/16 v6, 0x59

    :goto_1
    if-eq v6, v7, :cond_3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ᐝ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˊॱ:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :try_start_3
    array-length v1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    .line 7
    :cond_3
    :try_start_4
    const-class v6, Ljava/lang/Throwable;

    invoke-static {v2, v3, v2}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x7f

    const-string v9, "\u008b\u0089\u008c"

    invoke-static {v9, v5, v5, v7}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    :try_start_5
    const-class v10, Ljava/lang/Throwable;

    invoke-static {v2, v11, v12}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;->ˋ(BSI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-object v10, v9, v1

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method
