.class public Lutil/a/y/cc/j;
.super Lutil/a/y/ba/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ʻ:I

.field public static final ʽ:[B

.field private static ˏॱ:I

.field private static ॱˋ:I

.field private static ᐝ:J


# instance fields
.field private final ʼ:I

.field private final ˊ:Lutil/a/y/az/e;

.field private final ˊॱ:B

.field private final ˎ:Lutil/a/y/bj/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/j;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lutil/a/y/cc/j;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x3bt
        0x5ct
        0x21t
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

.method private static $$c(IIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0xa

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x67

    sget-object v0, Lutil/a/y/cc/j;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x7

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/cc/j;->$$a()V

    invoke-static {}, Lutil/a/y/cc/j;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    const-wide v0, -0x1e70c80d5e5a2696L    # -8.778096706161822E161

    sput-wide v0, Lutil/a/y/cc/j;->ᐝ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/ba/d;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    .line 7
    iput-object p3, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    .line 8
    invoke-interface {p2}, Lutil/a/y/bg/c;->ʻ()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lutil/a/y/cc/j;->ˊॱ:B

    .line 9
    invoke-interface {p2}, Lutil/a/y/bg/c;->ᐝ()I

    move-result p1

    iput p1, p0, Lutil/a/y/cc/j;->ʼ:I

    .line 10
    new-instance p1, Lutil/a/y/bj/b;

    iget-object v0, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v1, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {p1, v0, v1}, Lutil/a/y/bj/b;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/cc/j;->ˎ:Lutil/a/y/bj/b;

    .line 11
    new-instance p1, Lutil/a/y/az/e;

    invoke-direct {p1, p2, p3}, Lutil/a/y/az/e;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    .line 12
    invoke-interface {p2}, Lutil/a/y/bg/c;->ˏ()B

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u55a9\u8c86\u7240\ud9e1\u8fab\u7544\ud8e8\u8e90\u7446\udbbb\u81bf\u7768\udad2\u80b7\u7674\uddf9\u8395\u6938\udced\u828f\u687e\udfc3\u8595\u6b35\uded7"

    invoke-static {p2}, Lutil/a/y/cc/j;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/cc/j;->ʽ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cc/j;->ʽ:[B

    const/16 v0, 0x22

    sput v0, Lutil/a/y/cc/j;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x5d

    if-eqz p0, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    const/16 v2, 0x34

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    :goto_2
    array-length v3, p0

    const/16 v4, 0x42

    if-ge v2, v3, :cond_2

    const/16 v3, 0x30

    goto :goto_3

    :cond_2
    const/16 v3, 0x42

    :goto_3
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, -0x1

    .line 6
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/cc/j;->ᐝ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v1, p1, p2}, Lutil/a/y/az/e;->activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/cc/j;->ˏॱ:I

    const/16 p2, 0x27

    and-int/lit8 v1, p1, -0x28

    not-int v2, p1

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    and-int/2addr p1, p2

    shl-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 p2, p1, -0x44

    not-int v1, p1

    and-int/lit8 v1, v1, 0x43

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x43

    shl-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v0

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_1
    const-class p2, Lutil/a/y/g/j;

    int-to-byte v0, v2

    add-int/lit8 v1, v0, -0x1

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public changePin(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cc/j;->ˎ:Lutil/a/y/bj/b;

    check-cast p1, Lutil/a/y/j/d;

    check-cast p2, Lutil/a/y/j/d;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/bj/b;->ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/cc/j;->ॱˋ:I

    const/16 p2, 0x73

    xor-int/lit8 v0, p1, 0x73

    and-int/lit8 v1, p1, 0x73

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    and-int/lit8 v1, p1, -0x74

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    xor-int/lit8 p2, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v5, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v3, 0x3f2

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_1
    const-class p2, Lutil/a/y/g/j;

    int-to-byte v0, v1

    add-int/lit8 v2, v0, -0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x1

    int-to-byte v6, v6

    invoke-static {v0, v2, v6}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v0, p1}, Lutil/a/y/az/e;->deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/cc/j;->ॱˋ:I

    add-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x15

    and-int/lit8 v3, v0, -0x16

    not-int v4, v0

    and-int/2addr v4, p1

    or-int/2addr v3, v4

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    and-int v0, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x14

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    move-object v5, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v3, 0x3f2

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_2
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v2, v1

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public getActivatedModes()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gemalto/idp/mobile/authentication/AuthMode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-nez v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_1
    sget v1, Lutil/a/y/cc/j;->ॱˋ:I

    and-int/lit8 v2, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v1, Lutil/a/y/g/j;

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v8, v3, [Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 v3, v2, 0x22

    and-int/lit8 v2, v2, 0x22

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x6a

    and-int/lit8 v0, v0, 0x6a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v1}, Lutil/a/y/az/e;->getUUID()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v1, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v2, v1, 0x5

    xor-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catch_0
    move-exception v1

    move-object v5, v1

    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v3, 0x3f2

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_1
    const-class v2, Lutil/a/y/g/j;

    int-to-byte v6, v0

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public getUserTokenId()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    or-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    iget v0, p0, Lutil/a/y/cc/j;->ʼ:I

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/cc/j;->ʽ:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/cc/j;->ˊ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    iget v0, p0, Lutil/a/y/cc/j;->ʼ:I

    :goto_1
    return v0
.end method

.method public isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v1, p1}, Lutil/a/y/az/e;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lutil/a/y/cc/j;->ॱˋ:I

    or-int/lit8 v2, v1, 0x48

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    return p1

    :catch_0
    move-exception p1

    move-object v6, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_1
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v2

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public isMultiAuthModeEnabled()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x59

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/j;->ˊ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v1, Lutil/a/y/g/j;

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v8, v3, [Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public isSoft()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x26

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public upgradeToMultiAuthMode(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/cc/j;->ॱ()Z

    move-result v2

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/cc/j;->ॱ()Z

    move-result v2

    if-nez v2, :cond_5

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 5
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lutil/a/y/bs/d;

    iget-object v4, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v5, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {v2, v4, v5}, Lutil/a/y/bs/d;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 7
    :try_start_1
    check-cast p1, Lutil/a/y/j/d;

    invoke-virtual {v2, p1}, Lutil/a/y/bs/d;->ॱ(Lutil/a/y/j/d;)V
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    sget p1, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v2, p1, 0x18

    or-int/lit8 p1, p1, 0x18

    add-int/2addr v2, p1

    xor-int/lit8 p1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v1

    add-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    xor-int/lit8 p1, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    shl-int/2addr v2, v1

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    .line 9
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v1, :cond_3

    const/16 p1, 0x27

    :try_start_2
    div-int/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 10
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_3
    const-class v1, Lutil/a/y/g/j;

    int-to-byte v2, v0

    add-int/lit8 v4, v2, -0x1

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lutil/a/y/cc/j;->$$c(IIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v9, v0, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 11
    :cond_5
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v1, 0x1775

    const-string v2, "\ufb0f\u222a\u2f1a\u282b\u352f\u3e01\u3b60\u044a\u015c\u0acd\u1791\u10a0\u1dba\u66cc\u6398\u6cea\u69f6\u72f9\u7e0b\u7b00\u4423\u4135\u4a00\u5755\u506d\u5d6f\ua6cc\ua399\uacaf\ua9b0\ub2c4\ubfc8\ub8eb\u85e3\u8ef1\u8a47\u9702\u902e\u9d3b\ue646\ue35c"

    invoke-static {v2}, Lutil/a/y/cc/j;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2, v0}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˋ()Lutil/a/y/bg/c;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    and-int/lit8 v1, v0, 0x31

    not-int v2, v1

    or-int/lit8 v3, v0, 0x31

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5b

    if-nez v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x5b

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v2, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    :goto_1
    xor-int/lit8 v4, v0, 0x2b

    and-int/lit8 v5, v0, 0x2b

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/bg/g;
    .locals 5

    .line 8
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    or-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x5

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    and-int/lit8 v3, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/cc/j;->ʽ:[B

    const/4 v4, 0x3

    aget-byte v3, v3, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/cc/j;->ˊ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

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
    return-object v1
.end method

.method public ॱ()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    or-int/lit8 v1, v0, 0x36

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x36

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/j;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    invoke-interface {v0}, Lutil/a/y/bg/c;->ˎ()I

    move-result v0

    const/16 v3, 0x37

    if-ne v0, v1, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 3
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    sget v0, Lutil/a/y/cc/j;->ॱˋ:I

    and-int/lit8 v3, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/j;->ˏॱ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    and-int/lit8 v5, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/2addr v6, v1

    :goto_2
    sget v0, Lutil/a/y/cc/j;->ˏॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/cc/j;->ॱˋ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return v3

    :cond_4
    const/16 v0, 0x56

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0
.end method
