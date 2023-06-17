.class public Lutil/a/y/cu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/securestorage/PropertyStorage;
.implements Ljava/util/Observer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field protected static final ʽ:Lutil/a/y/dk/e;

.field private static ˊ:Z

.field public static final ˊॱ:I

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ͺ:Z

.field private static ॱ:[C

.field private static ॱˊ:Z

.field private static ॱˋ:[I

.field public static final ᐝ:[B

.field private static ᐝॱ:I


# instance fields
.field protected ʻ:Lutil/a/y/dk/c;

.field protected ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field private ˋ:Lutil/a/y/dj/a;

.field protected ˎ:Ljava/lang/String;

.field protected ˏ:Lutil/a/y/dk/d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/b;->$$a:[B

    const/16 v0, 0xf8

    sput v0, Lutil/a/y/cu/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2bt
        0x50t
        0x22t
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

.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/cu/b;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0xa

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x7

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/cu/b;->$$a()V

    invoke-static {}, Lutil/a/y/cu/b;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    invoke-static {}, Lutil/a/y/cu/b;->ॱ()V

    .line 1
    sget-object v2, Lutil/a/y/dk/e;->ˏ:Lutil/a/y/dk/e;

    sput-object v2, Lutil/a/y/cu/b;->ʽ:Lutil/a/y/dk/e;

    .line 2
    sput-boolean v0, Lutil/a/y/cu/b;->ˊ:Z

    sget v2, Lutil/a/y/cu/b;->ˏॱ:I

    or-int/lit8 v3, v2, 0x48

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x48

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x17

    if-nez v2, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x10

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    .line 3
    iput-object v0, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 5
    iput-object v0, p0, Lutil/a/y/cu/b;->ˋ:Lutil/a/y/dj/a;

    .line 6
    iput-object v0, p0, Lutil/a/y/cu/b;->ʻ:Lutil/a/y/dk/c;

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    .line 8
    invoke-static {v1}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 9
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v1, 0x1a

    if-eqz p2, :cond_3

    .line 10
    iput-object p1, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 12
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/cu/b;->ˎ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lutil/a/y/cu/b;->ʽ:Lutil/a/y/dk/e;

    invoke-static {p2, p1}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    .line 14
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object p1

    check-cast p1, Lutil/a/y/u/f;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 p2, 0xc93

    const-string v4, "\u0093\u0082\u0097\u0082\u0093\u0087\u0094\u0089\u008f\u0086\u0084\u008a\u0082\u0096\u0087\u0089\u0091\u0082\u0086\u0082\u0092\u0092\u008f\u0088\u0087\u008d\u0087\u0090\u0089\u008f\u008e\u0087\u0096\u0089\u0096\u008f\u0095\u0082\u0087\u0094\u0088\u008d\u0082\u0086\u0093\u008d\u0087\u0086\u0082\u008f\u0092\u008f\u0089\u0091\u0082\u0088\u008f\u0087\u0082\u0090\u0089\u0087\u0090\u0089\u008f\u008e\u0087\u0082\u0085\u008d\u0086\u008c\u0089\u008b"
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    sget-object v6, Lutil/a/y/cu/b;->ᐝ:[B

    const/16 v7, 0x18

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x19

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    aget-byte v1, v6, v1

    int-to-byte v1, v1

    invoke-static {v7, v9, v1}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0xb

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v9, v7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v5, v1, 0x14

    and-int/lit8 v1, v1, 0x14

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    neg-int v5, v5

    or-int v6, v1, v5

    shl-int/2addr v6, v3

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    shr-int/lit8 v1, v6, 0x6

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x7f

    or-int/lit8 v1, v1, 0x7f

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v3

    :try_start_2
    invoke-static {v4, v0, v0, v5}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v1, 0xc91

    .line 18
    :try_start_3
    const-class v3, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p2, v1, p1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [I

    fill-array-data p2, :array_0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1

    not-int v2, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    neg-int p2, p2

    not-int v1, p2

    and-int/lit8 v1, v1, 0x7f

    and-int/lit8 v4, p2, -0x80

    or-int/2addr v1, v4

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v3

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v3

    const-string p2, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p2, v0, v0, v1}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    nop

    :array_0
    .array-data 4
        -0x6e0a1add
        -0x2745f890
        0x49ac0d2f
        -0x5f50a511
        0x771f68ea
        0x7fbecd7f
        0x7d649789
        0x30e27194
        0x4aeb614a    # 7712933.0f
        -0x1e56e58f
        0x5a2c4280
        -0x39f77247
        -0x142714e9
        0x4ffd2c73
        0x3c065ea9
        0x262e08da
        -0x2cdb900
        0x61a61661
        -0x238a88b8
        -0x1209af46
        -0x19e6e26
        0x58412059
        -0x265453ec
        0x5c87eecd
        -0x2f02a961
        0x6dcf63c3    # 8.023E27f
    .end array-data
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/b;->ᐝ:[B

    const/16 v0, 0xe9

    sput v0, Lutil/a/y/cu/b;->ˊॱ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0xdt
        0x2ct
        -0x2t
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
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3d

    const/16 v1, 0x1a

    if-eqz p1, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0x1a

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/16 v1, 0x3a

    if-eqz p0, :cond_2

    const/16 v2, 0x37

    goto :goto_1

    :cond_2
    const/16 v2, 0x3a

    :goto_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_4

    .line 15
    sget v1, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "ISO-8859-1"

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x4

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 16
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [B

    .line 17
    sget-object v1, Lutil/a/y/cu/b;->ॱ:[C

    .line 18
    sget v2, Lutil/a/y/cu/b;->ˋॱ:I

    .line 19
    sget-boolean v4, Lutil/a/y/cu/b;->ॱˊ:Z

    if-eqz v4, :cond_8

    .line 20
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 21
    array-length p1, p0

    .line 22
    new-array p2, p1, [C

    :goto_3
    if-ge v3, p1, :cond_7

    .line 23
    sget v4, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x43

    if-nez v4, :cond_5

    const/16 v4, 0x43

    goto :goto_4

    :cond_5
    const/16 v4, 0x3d

    :goto_4
    if-eq v4, v5, :cond_6

    add-int/lit8 v4, p1, -0x1

    sub-int/2addr v4, v3

    .line 24
    aget-byte v4, p0, v4

    add-int/2addr v4, p3

    aget-char v4, v1, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    shl-int/lit8 v4, p1, 0x0

    add-int/2addr v4, v3

    aget-byte v4, p0, v4

    rem-int/2addr v4, p3

    aget-char v4, v1, v4

    div-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p2, v3

    add-int/lit8 v3, v3, 0x57

    goto :goto_3

    .line 25
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 26
    :cond_8
    sget-boolean p0, Lutil/a/y/cu/b;->ͺ:Z

    if-eqz p0, :cond_a

    .line 27
    array-length p0, p1

    .line 28
    new-array p2, p0, [C

    :goto_5
    if-ge v3, p0, :cond_9

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v3

    .line 29
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 30
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 31
    :cond_a
    array-length p0, p2

    .line 32
    new-array p1, p0, [C

    .line 33
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p0, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_c

    .line 34
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_c
    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v0

    .line 35
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v1, v4

    sub-int/2addr v4, v2

    int-to-char v4, v4

    aput-char v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/cu/b;->ॱˋ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 3
    sget v4, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cu/b;->ᐝॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v2, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cu/b;->ˏॱ:I

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

.method private ˊ()V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 36
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v2, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v0, 0x25

    if-eqz v2, :cond_0

    const/16 v2, 0x45

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v0, :cond_1

    .line 37
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v2, 0x47

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_1
    const/4 v2, 0x1

    .line 40
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/cu/b;->ˊॱ()[B

    move-result-object v6
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lutil/a/y/o/c; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    :try_start_2
    iget-object v0, v1, Lutil/a/y/cu/b;->ˋ:Lutil/a/y/dj/a;

    invoke-direct {v1, v6, v0}, Lutil/a/y/cu/b;->ˎ([BLutil/a/y/dj/a;)V

    .line 42
    iget-object v0, v1, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    iget-object v7, v1, Lutil/a/y/cu/b;->ʻ:Lutil/a/y/dk/c;

    invoke-interface {v0, v7}, Lutil/a/y/dk/d;->ˊ(Lutil/a/y/dk/c;)V
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/o/c; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    invoke-static {v6}, Lutil/a/y/af/k;->ˋ([B)V

    .line 44
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v5, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/2addr v6, v3

    and-int/lit8 v2, v0, 0x49

    const/16 v5, 0x49

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v6, v3

    const/16 v0, 0x20

    if-eqz v6, :cond_2

    const/16 v5, 0x20

    :cond_2
    if-eq v5, v0, :cond_3

    return-void

    :cond_3
    const/16 v0, 0x31

    :try_start_3
    div-int/2addr v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    move-object v5, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v6, v5

    .line 45
    :goto_2
    :try_start_4
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    invoke-virtual {v0}, Lutil/a/y/o/c;->ˎ()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-class v7, Lutil/a/y/o/c;

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v9, v8

    invoke-static {v4, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catch_3
    move-exception v0

    move-object v6, v5

    :goto_3
    const-string v7, "\u0082\u0088\u008c\u008a\u0096\u0096\u008d\u0099\u0087\u0088\u008f\u0093\u008d\u0097\u0091\u0098"

    const-wide/16 v8, 0x0

    .line 46
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x7e

    and-int/lit8 v10, v8, 0x7e

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v10

    or-int/lit8 v8, v8, 0x7e

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v2

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {v7, v5, v5, v10}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    :try_start_7
    const-class v8, Lutil/a/y/dk/b;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 48
    :try_start_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    const/16 v7, 0x10

    new-array v8, v7, [I

    const v12, 0x76b924c0

    aput v12, v8, v4

    const v12, 0x57597a00

    aput v12, v8, v2

    const v12, -0x177fa68d

    aput v12, v8, v3

    const v12, -0x2996ecac

    const/4 v13, 0x3

    aput v12, v8, v13

    const v12, 0x2d68a6f6

    const/4 v14, 0x4

    aput v12, v8, v14

    const v12, 0x6c66b62e

    const/4 v15, 0x5

    aput v12, v8, v15

    const v12, 0x230425ff

    const/16 v16, 0x6

    aput v12, v8, v16

    const v17, 0x18e27aab

    const/16 v18, 0x7

    aput v17, v8, v18

    const v19, 0x2b619213

    const/16 v20, 0x8

    aput v19, v8, v20

    const v21, 0x1a50b4a2

    const/16 v22, 0x9

    aput v21, v8, v22

    const v23, -0x7125e26c

    const/16 v24, 0xa

    aput v23, v8, v24

    const/16 v23, 0xb

    const v25, -0x4d98d724

    aput v25, v8, v23

    const/16 v23, 0xc

    const v25, -0x260a105b

    aput v25, v8, v23

    const/16 v23, 0xd

    const v25, 0x3b654005

    aput v25, v8, v23

    const/16 v23, 0xe

    const v25, 0xbebdbf0

    aput v25, v8, v23

    const v23, 0x3dd68e05

    const/16 v25, 0xf

    aput v23, v8, v25

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v23

    shr-int/lit8 v15, v23, 0x10

    neg-int v15, v15

    and-int/lit8 v23, v15, 0x1f

    xor-int/lit8 v15, v15, 0x1f

    or-int v15, v15, v23

    and-int v26, v23, v15

    or-int v15, v23, v15

    add-int v15, v26, v15

    invoke-static {v8, v15}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 50
    :try_start_9
    const-class v15, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_c

    .line 51
    sget v7, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v7, v3

    const/16 v7, 0x14

    :try_start_b
    new-array v7, v7, [I

    const v8, -0x7e098ab

    aput v8, v7, v4

    const v4, -0x1199e287

    aput v4, v7, v2

    aput v12, v7, v3

    aput v17, v7, v13

    aput v19, v7, v14

    const/4 v3, 0x5

    aput v21, v7, v3

    const v3, -0x7125e26c

    aput v3, v7, v16

    const v3, -0x4d98d724

    aput v3, v7, v18

    const v3, -0x260a105b

    aput v3, v7, v20

    const v3, 0x3b654005

    aput v3, v7, v22

    const v3, 0x5b6a15e6

    aput v3, v7, v24

    const/16 v3, 0xb

    const v4, 0x164a0294

    aput v4, v7, v3

    const/16 v3, 0xc

    const v4, 0x2efb1a8c

    aput v4, v7, v3

    const/16 v3, 0xd

    const v4, -0x49ee5687

    aput v4, v7, v3

    const/16 v3, 0xe

    const v4, 0x527ff96d

    aput v4, v7, v3

    const v3, 0x3fe6166f

    aput v3, v7, v25

    const v3, 0x1c69b346

    const/16 v4, 0x10

    aput v3, v7, v4

    const/16 v3, 0x11

    const v4, 0x756bdb0f

    aput v4, v7, v3

    const/16 v3, 0x12

    const v4, -0x5b0a4a1c

    aput v4, v7, v3

    const/16 v3, 0x13

    const v4, 0x7c9234c6

    aput v4, v7, v3

    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    rsub-int/lit8 v3, v3, 0x27

    or-int/lit8 v4, v3, -0x1

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    invoke-static {v7, v2}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 53
    :try_start_c
    const-class v3, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xca5

    .line 54
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0xca6

    .line 55
    invoke-virtual {v0}, Lutil/a/y/dk/b;->ˎ()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 56
    new-instance v2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v3, 0xca6

    :try_start_e
    const-class v4, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    .line 57
    :cond_7
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/16 v3, 0xc91

    .line 58
    :try_start_10
    const-class v4, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 59
    :cond_9
    new-instance v2, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/16 v3, 0xca5

    :try_start_12
    const-class v4, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    .line 61
    :cond_c
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/16 v3, 0xc8f

    .line 62
    :try_start_14
    const-class v4, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_a
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 64
    :cond_f
    new-instance v3, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;

    const/16 v7, 0xc85

    const-string v8, "\u0088\u0086\u008c\u008e\u0096\u0096\u008d\u0099\u0087\u0088\u008f\u0093\u008d\u0097\u0091\u0098"

    const v9, -0xffff81

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    neg-int v4, v4

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int v9, v10, v4

    shl-int/lit8 v2, v9, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v2, v4

    invoke-static {v8, v5, v5, v2}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v7, v2, v0}, Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_b
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 66
    :goto_5
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 67
    :cond_11
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const-string v2, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v5, v6}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ˊॱ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    const/16 v1, 0x77

    and-int/lit8 v2, v0, -0x78

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/f;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "\u009a\u00a2\u00a1\u009d\u00a0\u009f\u008b\u009e\u009a\u009d\u009c\u009b\u009a\u008b"

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    invoke-static {v2, v1, v1, v3}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/a/y/u/f;->ʼ(Ljava/lang/String;)Lutil/a/y/af/j;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v3, 0x38

    goto :goto_0

    :cond_0
    const/16 v3, 0x5c

    :goto_0
    if-eq v3, v2, :cond_1

    .line 5
    sget v2, Lutil/a/y/cu/b;->ˏॱ:I

    or-int/lit8 v3, v2, 0x3f

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x3f

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v2, v1, 0x67

    or-int/lit8 v1, v1, 0x67

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_1
    sget v1, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v2, v1, 0x63

    xor-int/lit8 v1, v1, 0x63

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v1, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    shl-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_2
    throw v0
.end method

.method private ˋ(Ljava/util/List;[B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;[B)Z"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x61

    if-eqz v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x38

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    .line 5
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    .line 6
    :cond_3
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    const/16 v2, 0x45

    and-int/lit8 v4, v0, -0x46

    not-int v5, v0

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x39

    if-nez v4, :cond_4

    const/16 v2, 0x39

    goto :goto_4

    :cond_4
    const/16 v2, 0xb

    :goto_4
    if-eq v2, v0, :cond_6

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 8
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_7

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v1, :cond_8

    .line 11
    :goto_7
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5d

    sub-int/2addr v0, v1

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 12
    :cond_8
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x28

    sub-int/2addr p1, v1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2f

    if-eqz p1, :cond_9

    const/16 p1, 0x5c

    goto :goto_8

    :cond_9
    const/16 p1, 0x2f

    :goto_8
    if-eq p1, p2, :cond_a

    const/4 v1, 0x0

    :cond_a
    return v1

    :catchall_1
    move-exception p1

    .line 13
    throw p1
.end method

.method private static ˎ(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lutil/a/y/cu/b;->ᐝ:[B

    rsub-int/lit8 p2, p2, 0x19

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˎ([BLutil/a/y/dj/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;
        }
    .end annotation

    .line 12
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    invoke-static {p1}, Lutil/a/y/dk/c;->ˎ([B)Lutil/a/y/dk/c$e;

    move-result-object p1

    sget-object v0, Lutil/a/y/dk/a;->ˎ:Lutil/a/y/dk/a;

    .line 14
    invoke-interface {p1, v0}, Lutil/a/y/dk/c$e;->ॱ(Lutil/a/y/dk/a;)Lutil/a/y/dk/c$e;

    move-result-object p1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :try_start_0
    sget-object v1, Lutil/a/y/cu/b;->ᐝ:[B

    const/16 v3, 0x18

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x19

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    const/16 v6, 0x1a

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    aget-byte v5, v1, v2

    int-to-byte v5, v5

    const/16 v6, 0x1c

    aget-byte v1, v1, v6

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x28

    xor-int/lit8 v1, v1, 0x28

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p2}, Lutil/a/y/dk/c$e;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Lutil/a/y/dk/c$e;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lutil/a/y/dk/c$e;->ˎ()Lutil/a/y/dk/c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cu/b;->ʻ:Lutil/a/y/dk/c;

    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x56

    or-int/lit8 p1, p1, 0x56

    add-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v2

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :array_0
    .array-data 4
        0x73077544
        0x6e9e1820
        0x7e9d31fc
        -0x54995932
        0x647dff5c
        -0x15a35ab8
        0x353866ac
        0x1cac3768
        -0x7e098ab
        -0x1199e287
        0x473ae7b7
        0x14c2f99e
        0x37a40af2
        0x759e5982
        -0x47efa273
        -0x1395d908
        -0x10f8b300
        0x1fa4263b
        -0x8f71e4f
        0x2fcf57ec
    .end array-data
.end method

.method private ˎ()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x75

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x75

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 3
    sget-object v0, Lutil/a/y/dk/e;->ॱ:Lutil/a/y/dk/e;

    iget-object v4, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    .line 4
    invoke-static {v0, v4}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v0

    .line 5
    sget-object v4, Lutil/a/y/dk/e;->ˋ:Lutil/a/y/dk/e;

    iget-object v5, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Lutil/a/y/dk/g;->ˊ(Lutil/a/y/dk/e;Ljava/lang/String;)Lutil/a/y/dk/d;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_4

    .line 8
    :cond_1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x29

    sub-int/2addr v0, v2

    or-int/lit8 v5, v0, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v4}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 9
    :cond_4
    invoke-interface {v4}, Lutil/a/y/dk/d;->ᐝ()Z

    move-result v0

    const/16 v4, 0x2c

    if-eqz v0, :cond_5

    const/16 v0, 0x21

    goto :goto_3

    :cond_5
    const/16 v0, 0x2c

    :goto_3
    if-eq v0, v4, :cond_7

    .line 10
    :cond_6
    :goto_4
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v3, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x6a

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_6
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5e

    if-eqz v0, :cond_8

    const/16 v0, 0x5e

    goto :goto_7

    :cond_8
    const/16 v0, 0x3b

    :goto_7
    if-eq v0, v3, :cond_9

    return v2

    :cond_9
    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0

    .line 11
    :cond_a
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    cmp-long v9, v4, v6

    xor-int/lit8 v4, v9, 0x7e

    and-int/lit8 v5, v9, 0x7e

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    invoke-static {v8, v1, v1, v5}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x54

    sput v0, Lutil/a/y/cu/b;->ˋॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/cu/b;->ͺ:Z

    sput-boolean v0, Lutil/a/y/cu/b;->ॱˊ:Z

    const/16 v0, 0x2b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cu/b;->ॱ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/cu/b;->ॱˋ:[I

    return-void

    :array_0
    .array-data 2
        0x98s
        0xb9s
        0xb6s
        0xc9s
        0xbbs
        0xc6s
        0x74s
        0xb8s
        0xc8s
        0xb7s
        0xa7s
        0xc3s
        0xb5s
        0xcbs
        0xbds
        0xbcs
        0xc2s
        0xbas
        0xc0s
        0xcds
        0xccs
        0xc7s
        0xcas
        0x9ds
        0xc4s
        0x99s
        0x97s
        0xa9s
        0xa6s
        0xb3s
        0xa8s
        0xa3s
        0x95s
        0x9bs
        0x96s
        0x8bs
        0x8cs
        0x85s
        0x8as
        0x88s
        0xa4s
        0xc1s
        0x82s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x775fa465
        -0x1470b013
        -0x21b29371
        0x62a5a33
        0x285ed8c8
        0x7fc8e3cf
        -0x46082d73
        0x155a019f
        -0x20dd5315
        0x7b3fdc7f
        0x1c261f0
        -0x783d47db
        0x30ce8036
        0x3dff15d9
        0x35d14c25
        0x522e5f46
        0x761788a0
        -0x2e8b3eab
    .end array-data
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x39

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x31

    and-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v2, 0xc91

    .line 5
    :try_start_1
    const-class v3, Lutil/a/y/dk/b;

    const/4 v4, 0x0

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, v2, v0, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public deleteAllProperties()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ˊ()V
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6f

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v3, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v4, 0xc91

    .line 6
    :try_start_1
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v1, v1

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v3, v4, v0, v1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 7
    :cond_1
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x7f

    add-int/lit8 v3, v3, -0x1

    const-string v4, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v4, v2, v2, v3}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public deleteProperty([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/a/y/cu/b;->hasProperty([B)Z

    move-result v0
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    if-eq v0, v4, :cond_1

    .line 5
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    or-int/lit8 v0, p1, 0x27

    shl-int/lit8 v4, v0, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, v4, p1

    or-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v0, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x59

    and-int/lit8 v4, p1, 0x59

    or-int/2addr v0, v4

    shl-int/2addr v0, v1

    and-int/lit8 v4, p1, -0x5a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x59

    or-int/2addr p1, v4

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v1, 0xc91

    .line 9
    :try_start_3
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v2, v2

    int-to-byte v5, v2

    int-to-byte v6, v5

    invoke-static {v2, v5, v6}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v0, v1, p1, v2}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 10
    :cond_5
    new-instance p1, Lutil/a/y/m/e;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    neg-int v0, v0

    and-int/lit16 v4, v0, 0x83

    xor-int/lit16 v0, v0, 0x83

    or-int/2addr v0, v4

    or-int v5, v4, v0

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    const-string v0, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x59

    const/16 v2, 0x59

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0}, Lutil/a/y/dk/d;->ॱ()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3a

    if-eqz v6, :cond_3

    .line 5
    sget v6, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v8, 0x4f

    if-nez v6, :cond_1

    const/16 v6, 0x4f

    goto :goto_1

    :cond_1
    const/16 v6, 0x3a

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eq v6, v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 v4, v0, 0x49

    and-int/lit8 v6, v0, 0x49

    or-int/2addr v4, v6

    shl-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x3a

    :goto_3
    if-eq v2, v7, :cond_5

    const/16 v0, 0x24

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v5

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v5

    :catch_0
    move-exception v2

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v0, v4

    .line 6
    :goto_4
    :try_start_4
    new-instance v5, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v6, 0xc91

    .line 7
    :try_start_5
    const-class v7, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v8, v3

    int-to-byte v9, v8

    invoke-static {v3, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-direct {v5, v6, v2, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v5

    :catchall_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_7

    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v3, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_7
    throw v2

    .line 9
    :cond_8
    new-instance v0, Lutil/a/y/m/e;

    const/16 v2, 0x30

    const-string v5, ""

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x7e

    not-int v6, v5

    or-int/lit8 v2, v2, 0x7e

    and-int/2addr v2, v6

    shl-int/lit8 v1, v5, 0x1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    const-string v1, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v4, v4, v5}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public hasProperty([B)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v0, 0x19

    const/4 v5, 0x3

    .line 4
    :try_start_0
    iget-object v6, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v6}, Lutil/a/y/dk/d;->ॱ()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0, v6, p1}, Lutil/a/y/cu/b;->ˋ(Ljava/util/List;[B)Z

    move-result p1
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v3, 0x26

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x26

    :goto_0
    if-eq v5, v3, :cond_1

    .line 6
    sget v3, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v5, v3, 0x2

    and-int/2addr v3, v1

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v3, v1

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget v3, Lutil/a/y/cu/b;->ᐝॱ:I

    const/16 v5, 0x3b

    xor-int/lit8 v6, v3, 0x3b

    and-int/lit8 v7, v3, 0x3b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v3, -0x3c

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v5, v1

    :cond_1
    sget v3, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v5, v3, 0x57

    and-int/lit8 v6, v3, 0x57

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v3, v3, 0x57

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v5, v3

    shl-int/lit8 v2, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x17

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    :cond_2
    if-eq v0, v1, :cond_3

    return p1

    :cond_3
    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v6, v4

    :goto_1
    :try_start_3
    const-string v7, "\u00ab\u00aa\u0090\u0089\u008f\u0086\u008c\u0085\u0093\u008d\u0087\u0085\u0091\u008f\u0088\u0088\u008d\u00a9\u00a8\u0081\u00a7\u00a6\u00a5\u00a4\u00a0\u008b\u0098\u009b\u00a3\u009b\u008b\u009a\u00a1\u0087\u0091\u008f\u0087\u0086\u008c\u0086\u0086\u009a"

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    and-int/lit8 v9, v8, 0x7f

    xor-int/lit8 v8, v8, 0x7f

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    invoke-static {v7, v4, v4, v10}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 8
    :try_start_4
    const-class v8, Lutil/a/y/dk/b;

    int-to-byte v9, v3

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 9
    :try_start_5
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 10
    new-instance v4, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v7, 0xc94

    const/16 v8, 0xe

    new-array v8, v8, [I

    const v9, -0x1b2aead9

    aput v9, v8, v3

    const v9, -0xcfc2d1e

    aput v9, v8, v2

    const v9, -0x55f1dcb9

    aput v9, v8, v1

    const v9, 0x3415137c

    aput v9, v8, v5

    const/4 v5, 0x4

    const v9, -0x705ef965

    aput v9, v8, v5

    const/4 v5, 0x5

    const v9, 0x2c9bc821

    aput v9, v8, v5

    const/4 v5, 0x6

    const v9, -0x1000db0f

    aput v9, v8, v5

    const/4 v5, 0x7

    const v9, 0x456e3c3f

    aput v9, v8, v5

    const/16 v5, 0x8

    const v9, -0x4049169b

    aput v9, v8, v5

    const/16 v5, 0x9

    const v9, -0x590755b0

    aput v9, v8, v5

    const/16 v5, 0xa

    const v9, 0x5b43b7f0

    aput v9, v8, v5

    const/16 v5, 0xb

    const v9, -0x2bb2523e

    aput v9, v8, v5

    const/16 v5, 0xc

    const v9, -0x75a1b10b

    aput v9, v8, v5

    const/16 v5, 0xd

    const v9, -0x3a02fb8f

    aput v9, v8, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, -0x1

    not-int v5, v5

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v3, 0xc91

    .line 12
    :try_start_6
    const-class v5, Lutil/a/y/dk/b;

    invoke-static {v9, v10, v11}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-direct {v0, v3, p1, v4}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :catchall_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v4}, Ljava/util/List;->clear()V

    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    const/16 v3, 0x75

    xor-int/lit8 v4, v0, 0x75

    and-int/lit8 v5, v0, 0x75

    or-int/2addr v4, v5

    shl-int/lit8 v2, v4, 0x1

    and-int/lit8 v4, v0, -0x76

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v2, v1

    :cond_7
    throw p1

    .line 15
    :cond_8
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    sub-int/2addr v0, v2

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    const-string v0, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v4, v4, v1}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    const/16 v1, 0x53

    and-int/lit8 v2, v0, -0x54

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v2}, Lutil/a/y/dk/d;->ˎ()Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v2}, Lutil/a/y/dk/d;->ˎ()Z

    move-result v2
    :try_end_0
    .catch Lutil/a/y/dk/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 3
    :goto_1
    sget v2, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v3, v2, -0x44

    not-int v4, v2

    and-int/lit8 v4, v4, 0x43

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v1

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :goto_2
    new-instance v2, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v4, 0xc91

    .line 5
    :try_start_2
    const-class v5, Lutil/a/y/dk/b;

    int-to-byte v0, v0

    int-to-byte v6, v0

    int-to-byte v7, v6

    invoke-static {v0, v6, v7}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {v2, v4, v1, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x22

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/cu/b;->ˋ:Lutil/a/y/dj/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/cu/b$5;

    invoke-direct {v0, p0}, Lutil/a/y/cu/b$5;-><init>(Lutil/a/y/cu/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lutil/a/y/cu/b;->ˏ(Lutil/a/y/dj/a;)V

    .line 5
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    invoke-direct {p0}, Lutil/a/y/cu/b;->ˊ()V

    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x9

    sub-int/2addr v0, v2

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public readProperty([B)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x22

    if-nez v2, :cond_0

    const/16 v2, 0x22

    goto :goto_0

    :cond_0
    const/16 v2, 0x21

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_4

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v1, p1}, Lutil/a/y/dk/d;->ˎ([B)[B

    move-result-object p1
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 5
    :try_start_2
    new-instance v1, Lutil/a/y/af/j;

    invoke-direct {v1, p1, v3}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 7
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v2, p1, 0x4b

    not-int v3, v2

    or-int/lit8 p1, p1, 0x4b

    and-int/2addr p1, v3

    shl-int/2addr v2, v4

    or-int v3, p1, v2

    shl-int/2addr v3, v4

    xor-int/2addr p1, v2

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/2addr v3, v0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_2
    :try_start_3
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v2, 0xc92

    const/16 v6, 0xc

    new-array v6, v6, [I

    const v7, 0x73077544

    aput v7, v6, v3

    const v7, 0x6e9e1820

    aput v7, v6, v4

    const v4, 0x7e9d31fc

    aput v4, v6, v0

    const/4 v0, 0x3

    const v4, -0x54995932

    aput v4, v6, v0

    const/4 v0, 0x4

    const v4, -0x65637a81

    aput v4, v6, v0

    const/4 v0, 0x5

    const v4, -0x71259656    # -5.38429E-30f

    aput v4, v6, v0

    const/4 v0, 0x6

    const v4, -0x379b86ff

    aput v4, v6, v0

    const/4 v0, 0x7

    const v4, 0x352d8d3a

    aput v4, v6, v0

    const/16 v0, 0x8

    const v4, 0x59756167

    aput v4, v6, v0

    const/16 v0, 0x9

    const v4, 0x328a228a

    aput v4, v6, v0

    const/16 v0, 0xa

    const v4, -0x3de898f6

    aput v4, v6, v0

    const/16 v0, 0xb

    const v4, 0x3daf5594

    aput v4, v6, v0

    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    and-int/lit8 v4, v0, 0x18

    xor-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    invoke-static {v6, v7}, Lutil/a/y/cu/b;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v5

    .line 9
    :goto_2
    :try_start_4
    new-instance v1, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v2, 0xc91

    .line 10
    :try_start_5
    const-class v4, Lutil/a/y/dk/b;

    int-to-byte v3, v3

    int-to-byte v6, v3

    int-to-byte v7, v6

    invoke-static {v3, v6, v7}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v1, v2, v0, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, p1

    .line 11
    :goto_3
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7f

    and-int/2addr v0, v2

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    const-string v1, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v5, v5, v0}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 13
    throw p1
.end method

.method public declared-synchronized update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x46

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 p1, 0x46

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x42

    if-eqz p1, :cond_1

    const/16 p1, 0x57

    goto :goto_1

    :cond_1
    const/16 p1, 0x42

    :goto_1
    if-eq p1, v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    :try_start_2
    throw p1

    .line 4
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    const/16 v0, 0x15

    if-eqz p1, :cond_3

    const/16 p1, 0x2f

    goto :goto_2

    :cond_3
    const/16 p1, 0x15

    :goto_2
    if-eq p1, v0, :cond_5

    :goto_3
    check-cast p2, Ljava/lang/String;

    const-string p1, "\u009a\u00a2\u00a1\u009d\u00a0\u009f\u008b\u009e\u009a\u009d\u009c\u009b\u009a\u008b"

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {p1, v1, v1, v0}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p2, 0x58

    if-eqz p1, :cond_4

    const/16 p1, 0x5f

    goto :goto_4

    :cond_4
    const/16 p1, 0x58

    :goto_4
    if-eq p1, p2, :cond_5

    .line 6
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    iget-object p1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {p1}, Lutil/a/y/dk/d;->ˋ()V
    :try_end_3
    .catch Lutil/a/y/dk/b; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 8
    :catch_0
    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public writeProperty([BLcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_c

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    :try_start_1
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v4, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v4, p1, v0}, Lutil/a/y/dk/d;->ˎ([B[B)V
    :try_end_2
    .catch Lutil/a/y/dk/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 p3, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p3, p3, 0x2

    .line 11
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 p2, p1, 0x31

    or-int/lit8 p1, p1, 0x31

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 12
    :goto_2
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    const/16 p2, 0x73

    and-int/lit8 p3, p1, -0x74

    not-int v0, p1

    and-int/2addr v0, p2

    or-int/2addr p3, v0

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, p3, p1

    shl-int/2addr p2, v2

    xor-int/2addr p1, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x35

    if-eqz p2, :cond_4

    const/16 p2, 0x46

    goto :goto_3

    :cond_4
    const/16 p2, 0x35

    :goto_3
    if-eq p2, p1, :cond_5

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    move-object v3, v0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_3
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    move-object v0, v3

    .line 13
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v4

    const/16 v5, 0xca5

    if-eq v5, v4, :cond_9

    .line 14
    invoke-virtual {p1}, Lutil/a/y/dk/b;->ˎ()I

    move-result v4

    const/16 v5, 0xca6

    if-ne v5, v4, :cond_7

    .line 15
    new-instance v4, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-class v6, Lutil/a/y/dk/b;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-direct {v4, v5, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v4

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw p1

    .line 16
    :cond_7
    new-instance v4, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/16 v5, 0xc91

    .line 17
    :try_start_7
    const-class v6, Lutil/a/y/dk/b;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-direct {v4, v5, p1, v3}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v4

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw p1

    .line 18
    :cond_9
    new-instance v4, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    const-class v6, Lutil/a/y/dk/b;

    int-to-byte v7, v1

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-direct {v4, v5, p1}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/String;)V

    throw v4

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 19
    :goto_5
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz p3, :cond_b

    .line 20
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 21
    sget p2, Lutil/a/y/cu/b;->ˏॱ:I

    add-int/lit8 p2, p2, 0x7c

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 22
    :cond_b
    throw p1

    .line 23
    :cond_c
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 p3, p2, -0x1

    not-int p3, p3

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x7f

    and-int/lit8 p2, p2, 0x7f

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/2addr p3, v2

    add-int/2addr p2, p3

    const-string p3, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {p3, v3, v3, p2}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˊ([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;
        }
    .end annotation

    .line 68
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 69
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/16 v1, 0x55

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_5

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    .line 70
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 71
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-interface {v0, p1}, Lutil/a/y/dk/d;->ॱ([B)V
    :try_end_1
    .catch Lutil/a/y/dk/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    sget p1, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 v1, p1, 0x47

    or-int/2addr v1, v0

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    or-int/lit8 v0, p1, 0x58

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x58

    sub-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x5a

    if-nez v0, :cond_2

    const/16 v0, 0x5a

    goto :goto_2

    :cond_2
    const/16 v0, 0x35

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;

    const/16 v1, 0xc91

    .line 74
    :try_start_3
    const-class v2, Lutil/a/y/dk/b;

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {v0, v1, p1, v2}, Lcom/gemalto/idp/mobile/securestorage/IdpSecureStorageException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 75
    :cond_5
    new-instance p1, Lutil/a/y/m/e;

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7f

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    const-string v1, "\u0088\u0082\u0089\u008a\u0082\u0089\u0082\u0088\u0087\u0086\u0082\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v3, v3, v0}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 76
    throw p1
.end method

.method protected ˋ()Lutil/a/y/dk/d;
    .locals 5

    .line 14
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    const/16 v1, 0x15

    or-int/lit8 v2, v0, 0x15

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x16

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x59

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    :goto_1
    sget v1, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x16

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x38

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˎ(ZI)[B
    .locals 11

    const-string p1, "\u008f\u0096\u0099"

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Lutil/a/y/o/e;

    iget-object v3, p0, Lutil/a/y/cu/b;->ʼ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-direct {v2, v3}, Lutil/a/y/o/e;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 19
    invoke-virtual {v2}, Lutil/a/y/o/a;->ʼ()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object p2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 21
    sget-boolean v2, Lutil/a/y/cu/b;->ˊ:Z

    const/16 v4, 0x2f

    if-nez v2, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const/16 v5, 0x18

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    .line 22
    :cond_1
    sget v2, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 v4, v2, 0x12

    and-int/lit8 v2, v2, 0x12

    shl-int/2addr v2, v0

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v0

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x3b

    goto :goto_1

    :cond_2
    const/16 v2, 0x51

    :goto_1
    if-eq v2, v4, :cond_3

    goto/16 :goto_4

    .line 24
    :cond_3
    sget v2, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v4, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v4

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x9

    if-nez v6, :cond_4

    const/16 v4, 0x9

    goto :goto_2

    :cond_4
    const/16 v4, 0xe

    :goto_2
    const/16 v6, 0x1c

    const/16 v7, 0x1a

    const/16 v8, 0x16

    const/16 v9, 0x19

    if-eq v4, v2, :cond_6

    .line 25
    sput-boolean v0, Lutil/a/y/cu/b;->ˊ:Z

    .line 26
    :try_start_2
    sget-object v2, Lutil/a/y/cu/b;->ᐝ:[B

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v10, v7}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    aget-byte v9, v2, v0

    int-to-byte v9, v9

    aget-byte v2, v2, v6

    sub-int/2addr v2, v0

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/2addr v2, v8

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    invoke-static {p1, v1, v1, v4}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 27
    :cond_6
    sput-boolean v0, Lutil/a/y/cu/b;->ˊ:Z

    .line 28
    :try_start_3
    sget-object v2, Lutil/a/y/cu/b;->ᐝ:[B

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v10, v7}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    aget-byte v9, v2, v0

    int-to-byte v9, v9

    aget-byte v2, v2, v6

    sub-int/2addr v2, v0

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lutil/a/y/cu/b;->ˎ(ISS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    mul-int/lit8 v2, v2, 0x65

    shr-int v2, v8, v2

    invoke-static {p1, v1, v1, v2}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v2, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_4
    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x1c

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x52

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x52

    :goto_5
    if-eq v5, v0, :cond_8

    :try_start_4
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    throw p1

    :cond_8
    return-object p2

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    :catch_0
    move-exception v2

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v3, v1

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v3, v1

    .line 29
    :goto_6
    :try_start_5
    new-instance v4, Lutil/a/y/o/c;

    .line 30
    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-class v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    int-to-byte v7, p2

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/cu/b;->$$c(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-direct {v4, v5, v6, v2}, Lutil/a/y/o/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    invoke-static {p1, v1, v1, v5}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v4

    :catchall_4
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a

    throw v4

    :cond_a
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v2

    .line 34
    :goto_7
    sget-boolean v4, Lutil/a/y/cu/b;->ˊ:Z

    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v0, :cond_c

    .line 35
    sget v4, Lutil/a/y/cu/b;->ˏॱ:I

    or-int/lit8 v5, v4, 0x72

    shl-int/2addr v5, v0

    xor-int/lit8 v4, v4, 0x72

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 36
    sput-boolean v0, Lutil/a/y/cu/b;->ˊ:Z

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x7f

    sub-int/2addr p2, v0

    invoke-static {p1, v1, v1, p2}, Lutil/a/y/cu/b;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x6b

    not-int v1, p2

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v1

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_c
    throw v2
.end method

.method public ˎ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 38
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v0, v0

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1, p1}, Lutil/a/y/fy/a;->ˏ(Ljava/lang/String;Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    const/16 v1, 0x67

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v3, v0, 0x67

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/cu/b;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, v1}, Lutil/a/y/fy/a;->ˊ(Ljava/lang/String;Lutil/a/y/dk/d;)Ljava/util/List;

    move-result-object v0

    sget v1, Lutil/a/y/cu/b;->ˏॱ:I

    or-int/lit8 v2, v1, 0xb

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0xb

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method protected ˏ(Lutil/a/y/dj/a;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/cu/b;->ˋ:Lutil/a/y/dj/a;

    and-int/lit8 p1, v0, 0x47

    not-int v1, p1

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v1

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x52

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/cu/b;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cu/b;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x19

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, p1}, Lutil/a/y/fy/a;->ˏ(Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v0, p1}, Lutil/a/y/fy/a;->ˏ(Lutil/a/y/dk/d;[B)[B

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public ॱ([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/cu/b;->ˏ:Lutil/a/y/dk/d;

    invoke-static {v1, p1}, Lutil/a/y/fy/a;->ˊ(Lutil/a/y/dk/d;[B)Z

    move-result p1

    sget v1, Lutil/a/y/cu/b;->ˏॱ:I

    and-int/lit8 v2, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/2addr v3, v0

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cu/b;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method
