.class public Lutil/a/y/cu/c;
.super Lutil/a/y/cu/b;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻॱ:I

.field public static final ˋ:I

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:[B

.field private static ॱˊ:[B

.field private static ॱˋ:[S

.field private static ι:I


# instance fields
.field protected ˊ:Lutil/a/y/o/j;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/c;->$$a:[B

    const/16 v0, 0xf5

    sput v0, Lutil/a/y/cu/c;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x7bt
        0x58t
        -0x62t
        -0x5bt
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

.method private static $$c(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0xa

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x67

    sget-object v0, Lutil/a/y/cu/c;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cu/c;->$$a()V

    invoke-static {}, Lutil/a/y/cu/c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cu/c;->ι:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cu/c;->ʻॱ:I

    const v0, -0x66a736e3

    sput v0, Lutil/a/y/cu/c;->ˋॱ:I

    const v0, 0x681f24b5

    sput v0, Lutil/a/y/cu/c;->ͺ:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/c;->ॱˊ:[B

    const/16 v0, 0x64

    sput v0, Lutil/a/y/cu/c;->ˏॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x60t
        0x24t
        0x31t
        0x32t
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
    iput-object p1, p0, Lutil/a/y/cu/c;->ˊ:Lutil/a/y/o/j;

    return-void
.end method

.method private static ˊ(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x7

    rsub-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/cu/c;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/c;->ॱ:[B

    const/16 v0, 0x84

    sput v0, Lutil/a/y/cu/c;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        0x8t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
    .end array-data
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cu/c;->ˏॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget v2, Lutil/a/y/cu/c;->ι:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/c;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x5d

    if-eqz v2, :cond_1

    const/16 v6, 0x44

    goto :goto_1

    :cond_1
    const/16 v6, 0x5d

    :goto_1
    if-eq v6, v5, :cond_4

    .line 4
    sget-object p1, Lutil/a/y/cu/c;->ॱˊ:[B

    const/16 v5, 0x39

    if-eqz p1, :cond_2

    const/16 v6, 0x48

    goto :goto_2

    :cond_2
    const/16 v6, 0x39

    :goto_2
    if-eq v6, v5, :cond_3

    .line 5
    sget v5, Lutil/a/y/cu/c;->ͺ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_3
    sget-object p1, Lutil/a/y/cu/c;->ॱˋ:[S

    sget v5, Lutil/a/y/cu/c;->ͺ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    const/16 v1, 0x4e

    if-lez p1, :cond_5

    const/16 v5, 0x61

    goto :goto_4

    :cond_5
    const/16 v5, 0x4e

    :goto_4
    const/4 v6, 0x0

    if-eq v5, v1, :cond_c

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lutil/a/y/cu/c;->ͺ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    add-int/2addr p4, v1

    .line 8
    sget v1, Lutil/a/y/cu/c;->ˋॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p1, :cond_c

    .line 10
    sget v2, Lutil/a/y/cu/c;->ʻॱ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    .line 11
    sget-object v2, Lutil/a/y/cu/c;->ॱˊ:[B

    :try_start_0
    array-length v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v4, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 12
    throw p0

    .line 13
    :cond_9
    sget-object v2, Lutil/a/y/cu/c;->ॱˊ:[B

    if-eqz v2, :cond_b

    .line 14
    :cond_a
    sget-object v2, Lutil/a/y/cu/c;->ॱˊ:[B

    add-int/lit8 v5, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_a

    .line 15
    :cond_b
    :goto_9
    sget-object v2, Lutil/a/y/cu/c;->ॱˋ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_a
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 17
    sget v2, Lutil/a/y/cu/c;->ι:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cu/c;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    .line 18
    :cond_c
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/cu/c;->ॱ:[B

    const/4 p2, 0x3

    aget-byte p3, p1, p2

    add-int/2addr p3, v4

    int-to-byte p3, p3

    int-to-byte p4, p3

    aget-byte p1, p1, p2

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {p3, p4, p1}, Lutil/a/y/cu/c;->ˊ(BBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0
.end method


# virtual methods
.method protected ˎ(ZI)[B
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/cu/c;->ι:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cu/c;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v2, 0x10

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_0
    iget-object v7, p0, Lutil/a/y/cu/c;->ˊ:Lutil/a/y/o/j;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-eqz v8, :cond_5

    xor-int/lit8 v7, v3, 0x43

    and-int/lit8 v3, v3, 0x43

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v8, v3

    .line 3
    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_2
    :try_start_1
    sget-object v3, Lutil/a/y/cu/c;->ॱ:[B

    aget-byte v3, v3, v9

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v3, v7, v8}, Lutil/a/y/cu/c;->ˊ(BBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 5
    :goto_2
    :try_start_2
    new-instance v7, Lutil/a/y/o/j;

    iget-object p1, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {v7, p1, v1, p2}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    sget p1, Lutil/a/y/cu/c;->ʻॱ:I

    and-int/lit8 p2, p1, 0x76

    or-int/lit8 p1, p1, 0x76

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v1

    xor-int/2addr p2, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    .line 7
    :cond_3
    :try_start_3
    new-instance v7, Lutil/a/y/o/j;

    iget-object p1, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {v7, p1}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 8
    sget p1, Lutil/a/y/cu/c;->ι:I

    and-int/lit8 p2, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/c;->ʻॱ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_5
    and-int/lit8 p1, v3, 0x7

    xor-int/lit8 p2, v3, 0x7

    or-int/2addr p2, p1

    and-int v3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v3, p1

    .line 9
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    :goto_3
    :try_start_5
    invoke-virtual {v7}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object p1
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 p2, 0x24

    if-eqz v7, :cond_6

    const/16 v2, 0x24

    :cond_6
    if-eq v2, p2, :cond_7

    goto :goto_6

    .line 11
    :cond_7
    sget p2, Lutil/a/y/cu/c;->ι:I

    xor-int/lit8 v2, p2, 0x9

    and-int/lit8 p2, p2, 0x9

    shl-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cu/c;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    .line 12
    :goto_4
    invoke-virtual {v7}, Lutil/a/y/o/j;->ˊॱ()V

    if-eq v5, v1, :cond_a

    :try_start_6
    sget-object p2, Lutil/a/y/cu/c;->ॱ:[B

    aget-byte p2, p2, v9

    neg-int p2, p2

    int-to-byte p2, p2

    add-int/lit8 v2, p2, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {p2, v2, v3}, Lutil/a/y/cu/c;->ˊ(BBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 13
    throw p1

    :cond_a
    :goto_5
    sget p2, Lutil/a/y/cu/c;->ʻॱ:I

    const/16 v0, 0x1f

    xor-int/lit8 v2, p2, 0x1f

    and-int/lit8 v3, p2, 0x1f

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    and-int/lit8 v3, p2, -0x20

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v1

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    :goto_6
    sget p2, Lutil/a/y/cu/c;->ʻॱ:I

    and-int/lit8 v0, p2, 0x15

    not-int v2, v0

    or-int/lit8 p2, p2, 0x15

    and-int/2addr p2, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    move-object v7, v6

    .line 15
    :goto_7
    :try_start_8
    new-instance p2, Lutil/a/y/o/c;

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const-class v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cu/c;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-direct {p2, v0, v3, p1}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const p1, 0x66a7374f

    .line 16
    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    neg-int v0, v0

    xor-int v3, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p1, v3, p1

    neg-int p1, p1

    and-int/lit8 v3, p1, -0x65

    not-int v6, v3

    or-int/lit8 p1, p1, -0x65

    and-int/2addr p1, v6

    shl-int/2addr v3, v1

    xor-int v6, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    add-int/2addr v6, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v2, p1, 0x0

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v2

    rsub-int/lit8 p1, p1, -0x2e

    sub-int/2addr p1, v1

    int-to-short p1, p1

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    int-to-byte v2, v2

    const v3, -0x681f24b5

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-static {v0, v6, p1, v2, v1}, Lutil/a/y/cu/c;->ˏ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p2

    :catchall_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    throw p2

    :cond_b
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    move-object v6, v7

    :goto_8
    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Lutil/a/y/o/j;->ˊॱ()V

    sget p2, Lutil/a/y/cu/c;->ʻॱ:I

    and-int/lit8 v0, p2, 0x35

    xor-int/lit8 p2, p2, 0x35

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cu/c;->ι:I

    rem-int/lit8 v0, v0, 0x2

    :cond_c
    throw p1
.end method
