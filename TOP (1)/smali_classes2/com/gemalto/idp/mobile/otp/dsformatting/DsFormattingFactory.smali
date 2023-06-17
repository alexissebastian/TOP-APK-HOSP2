.class public final Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field public static final DEFAULT_DS_CONFIGURATION:Ljava/lang/String; = "/dsConfiguration.json"

.field private static ˊ:I

.field private static ˎ:I

.field private static ॱ:[I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$a:[B

    const/16 v0, 0xdf

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x53t
        -0x52t
        0x78t
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

.method private static $$c(SSS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$a()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2cb397b1
        -0x6a0fc8fe
        -0x56ee41bd
        -0x188148bb
        -0x4a809e63
        0x3b9ea6b7
        -0x42ea0796
        0xbe80f96
        -0x3191ea0d
        -0x24ea22ba
        -0x5951ea84
        0x7f3be2bd
        -0x503ed86c
        0x525e2949
        0x6f0f9d63
        0x16f4ef9d
        -0x5df82dc2
        0x380a0a13
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/otp/Token;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance p1, Lutil/a/y/ax/a;

    invoke-direct {p1}, Lutil/a/y/ax/a;-><init>()V

    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/ax/a;->ˎ()V

    .line 12
    invoke-virtual {p1}, Lutil/a/y/ax/a;->ॱ()Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lutil/a/y/ax/a;->ˏ()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/ed/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget v2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/2addr v2, v0

    new-instance v2, Lutil/a/y/ax/c;

    invoke-direct {v2, v1, p1}, Lutil/a/y/ax/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/2addr p1, v0

    return-object v2

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    :try_start_1
    const-class v2, Lutil/a/y/ed/c;

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [I

    .line 16
    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    :array_0
    .array-data 4
        -0x35697483    # -4933054.5f
        0x2fecf3d9
    .end array-data
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/io/InputStream;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/a/y/ax/a;

    invoke-direct {p1}, Lutil/a/y/ax/a;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lutil/a/y/ax/a;->ˋ(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {p1}, Lutil/a/y/ax/a;->ॱ()Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/ax/a;->ˏ()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/ed/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v2, Lutil/a/y/ax/c;

    invoke-direct {v2, p2, p1}, Lutil/a/y/ax/c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    rem-int/2addr p1, v0

    const/16 p2, 0xe

    if-nez p1, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v2

    :cond_1
    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    :try_start_2
    const-class v2, Lutil/a/y/ed/c;

    const/4 v3, 0x0

    int-to-byte v4, v3

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->$$c(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p2, p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [I

    .line 7
    fill-array-data p1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw p2

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :array_0
    .array-data 4
        -0x35697483    # -4933054.5f
        0x2fecf3d9
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x26

    if-ge v6, v7, :cond_0

    const/16 v7, 0x26

    goto :goto_1

    :cond_0
    const/16 v7, 0x1e

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v7, v7, 0x27

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/2addr v7, v5

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method


# virtual methods
.method public createDsDevice(Lcom/gemalto/idp/mobile/otp/Token;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;

    move-result-object p1

    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public createDsDevice(Lcom/gemalto/idp/mobile/otp/Token;Ljava/io/InputStream;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    :goto_0
    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/io/InputStream;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingDevice;

    move-result-object p1

    .line 5
    sget p2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0xc

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x15

    invoke-static {p2, v0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :array_0
    .array-data 4
        0x7eb1778
        -0x29315aa
        0x60da5746
        0x549a8613
        -0x558b5539
        -0x17f719d1
        -0x752531be
        -0x94f77d2
        0x6733962a
        0x64aaa13f
        -0x7616bdf6
        0x2df69617
    .end array-data
.end method

.method public createDsTransactionData()Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ax/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/a/y/ax/e;-><init>(Lcom/gemalto/idp/mobile/otp/dsformatting/Template;)V

    sget v1, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˎ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
