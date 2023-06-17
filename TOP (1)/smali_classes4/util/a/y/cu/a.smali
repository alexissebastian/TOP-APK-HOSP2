.class public Lutil/a/y/cu/a;
.super Lutil/a/y/cu/b;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ˋ:[B

.field private static ˋॱ:[C

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ˊ:Lutil/a/y/o/j;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/a;->$$a:[B

    const/16 v0, 0x38

    sput v0, Lutil/a/y/cu/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/cu/a;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p2

    move p2, p0

    move p0, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

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
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cu/a;->$$a()V

    invoke-static {}, Lutil/a/y/cu/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cu/a;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cu/a;->ॱˊ:I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/a;->ˋॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x19s
        0x54s
        0x74s
        0x71s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/cu/b;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/a/y/cu/a;->ˊ:Lutil/a/y/o/j;

    return-void
.end method

.method private static ˊ(ISI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/cu/a;->ˋ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

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

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/a;->ˋ:[B

    const/16 v0, 0x5e

    sput v0, Lutil/a/y/cu/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/cu/a;->ॱˊ:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/a;->ॱˋ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/2addr v0, v2

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/cu/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/2addr v0, v2

    .line 4
    :cond_0
    check-cast p1, [B

    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    const/4 v3, 0x1

    .line 6
    aget v4, p0, v3

    .line 7
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 8
    aget v6, p0, v6

    .line 9
    sget-object v7, Lutil/a/y/cu/a;->ˋॱ:[C

    .line 10
    new-array v8, v4, [C

    .line 11
    invoke-static {v7, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    sget v1, Lutil/a/y/cu/a;->ॱˊ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/2addr v1, v2

    .line 13
    new-array v1, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_9

    move-object v8, v1

    :goto_3
    if-lez v6, :cond_4

    .line 14
    new-array p1, v4, [C

    .line 15
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v4, v6

    .line 16
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_7

    .line 18
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v3, :cond_6

    move-object v8, p1

    goto :goto_6

    .line 19
    :cond_6
    sget v1, Lutil/a/y/cu/a;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/2addr v1, v2

    sub-int v1, v4, p2

    sub-int/2addr v1, v3

    .line 20
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-lez v5, :cond_8

    .line 21
    sget p1, Lutil/a/y/cu/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/2addr p1, v2

    :goto_7
    if-ge v0, v4, :cond_8

    .line 22
    aget-char p1, v8, v0

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/cu/a;->ॱˋ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/2addr p1, v2

    return-object p0

    :cond_9
    sget v10, Lutil/a/y/cu/a;->ॱˋ:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/2addr v10, v2

    .line 24
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_a

    .line 25
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_8

    .line 26
    :cond_a
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 27
    :goto_8
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method protected ˎ(ZI)[B
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cu/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x55

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cu/a;->ˊ:Lutil/a/y/o/j;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/cu/a;->ˊ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :catch_0
    move-exception p1

    goto :goto_5

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lutil/a/y/cu/a;->ˊ:Lutil/a/y/o/j;

    const/16 v1, 0x41

    if-nez v0, :cond_4

    const/16 v0, 0x41

    goto :goto_2

    :cond_4
    const/16 v0, 0x58

    :goto_2
    if-eq v0, v1, :cond_5

    .line 5
    :goto_3
    iget-object p1, p0, Lutil/a/y/cu/a;->ˊ:Lutil/a/y/o/j;
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6
    sget p2, Lutil/a/y/cu/a;->ॱˋ:I

    and-int/lit8 v0, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    :try_start_4
    new-instance p1, Lutil/a/y/o/j;

    iget-object v0, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {p1, v0, v2, p2}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    sget p2, Lutil/a/y/cu/a;->ॱˊ:I

    xor-int/lit8 v0, p2, 0xf

    and-int/lit8 v1, p2, 0xf

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p2, p2, 0xf

    and-int/2addr p2, v1

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cu/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 9
    :cond_6
    :try_start_5
    new-instance p1, Lutil/a/y/o/j;

    iget-object p2, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {p1, p2}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_0

    .line 10
    sget p2, Lutil/a/y/cu/a;->ॱˋ:I

    add-int/lit8 p2, p2, 0x30

    sub-int/2addr p2, v3

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    .line 11
    :goto_4
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object p1
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_0

    .line 12
    sget p2, Lutil/a/y/cu/a;->ॱˋ:I

    and-int/lit8 v0, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, v0

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cu/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 13
    :goto_5
    new-instance p2, Lutil/a/y/o/c;

    .line 14
    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v0

    :try_start_7
    const-class v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/cu/a;->$$c(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {p2, v0, v1, p1}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 15
    fill-array-data p1, :array_0

    invoke-static {v3}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    const-string v1, "\u0000\u0000\u0001\u0001"

    invoke-static {p1, v1, v0}, Lutil/a/y/cu/a;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p2

    :catchall_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    :array_0
    .array-data 4
        0x0
        0x4
        0x0
        0x0
    .end array-data
.end method
