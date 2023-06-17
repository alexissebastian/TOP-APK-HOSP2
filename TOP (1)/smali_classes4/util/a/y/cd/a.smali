.class public Lutil/a/y/cd/a;
.super Lutil/a/y/ba/d;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/vic/soft/SoftVicToken;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final ˊ:I

.field private static ˋॱ:C

.field public static final ˎ:[B

.field private static ˏॱ:I

.field private static ͺ:C

.field private static ॱˊ:C

.field private static ॱˋ:I

.field private static ᐝ:C


# instance fields
.field private ʻ:B

.field private ʼ:Lutil/a/y/az/e;

.field private ʽ:I

.field private ˊॱ:Lutil/a/y/bj/b;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cd/a;->$$a:[B

    const/16 v0, 0x7e

    sput v0, Lutil/a/y/cd/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
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

.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    sget-object v0, Lutil/a/y/cd/a;->$$a:[B

    add-int/lit8 p2, p2, 0x4

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

    add-int/lit8 p2, p2, 0x1

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

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cd/a;->$$a()V

    invoke-static {}, Lutil/a/y/cd/a;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cd/a;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    const v0, 0xd6cf

    sput-char v0, Lutil/a/y/cd/a;->ᐝ:C

    const/16 v0, 0x8f8

    sput-char v0, Lutil/a/y/cd/a;->ॱˊ:C

    const/16 v0, 0x4b70

    sput-char v0, Lutil/a/y/cd/a;->ˋॱ:C

    const/16 v0, 0x24e

    sput-char v0, Lutil/a/y/cd/a;->ͺ:C

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

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 3
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    .line 4
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    .line 6
    move-object p1, p2

    check-cast p1, Lutil/a/y/bf/a;

    iput-object p1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    .line 7
    move-object p1, p3

    check-cast p1, Lutil/a/y/bf/b;

    iput-object p1, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    .line 8
    invoke-interface {p2}, Lutil/a/y/bg/c;->ʻ()I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lutil/a/y/cd/a;->ʻ:B

    .line 9
    invoke-interface {p2}, Lutil/a/y/bg/c;->ᐝ()I

    move-result p1

    iput p1, p0, Lutil/a/y/cd/a;->ʽ:I

    .line 10
    new-instance p1, Lutil/a/y/bj/b;

    iget-object v1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v2, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {p1, v1, v2}, Lutil/a/y/bj/b;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/cd/a;->ˊॱ:Lutil/a/y/bj/b;

    .line 11
    new-instance p1, Lutil/a/y/az/e;

    invoke-direct {p1, p2, p3}, Lutil/a/y/az/e;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    iput-object p1, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    .line 12
    invoke-interface {p2}, Lutil/a/y/bg/c;->ˏ()B

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u515a\u860f\uc617\uce8b\ub23c\ue573\u3b2f\u1d92\udacd\u7f0a\u663c\u9902\ubf3e\u02a4\u8a04\udc4c\u5c2d\ufa7e\u5a84\u09e6\ud653\u60cf\uf0ae\u55eb"

    invoke-static {p2}, Lutil/a/y/cd/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    .line 2
    sget v2, Lutil/a/y/cd/a;->ॱˋ:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/2addr v2, v1

    const/16 v3, 0x19

    if-nez v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v2, 0x2

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 4
    array-length v2, p0

    new-array v2, v2, [C

    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 5
    :goto_2
    array-length v5, p0

    const/4 v6, 0x3

    if-ge v4, v5, :cond_3

    const/16 v5, 0xe

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    :goto_3
    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    .line 6
    sget v5, Lutil/a/y/cd/a;->ॱˋ:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/2addr v5, v1

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v0

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v6, p0, v5

    aput-char v6, v3, v7

    .line 9
    sget-char v6, Lutil/a/y/cd/a;->ᐝ:C

    sget-char v8, Lutil/a/y/cd/a;->ͺ:C

    sget-char v9, Lutil/a/y/cd/a;->ॱˊ:C

    sget-char v10, Lutil/a/y/cd/a;->ˋॱ:C

    invoke-static {v3, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v3, v0

    aput-char v6, v2, v4

    .line 11
    aget-char v6, v3, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    .line 12
    sget v5, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/2addr v5, v1

    goto :goto_2

    .line 13
    :cond_4
    aget-char p0, v2, v0

    .line 14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private static ॱ(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/cd/a;->ˎ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

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

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cd/a;->ˎ:[B

    const/16 v0, 0x74

    sput v0, Lutil/a/y/cd/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x20t
        0x2dt
        0x2et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v0, p1, p2}, Lutil/a/y/az/e;->activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    aput-object p2, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/cd/a;->ॱˋ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 8
    :goto_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v3, 0x3f2

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_2
    const-class p2, Lutil/a/y/g/j;

    int-to-byte v0, v1

    int-to-byte v2, v0

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    invoke-static {v0, v2, v6}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v7, v1, [Ljava/lang/Object;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public changePin(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x42

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cd/a;->ॱˋ:I

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
    iget-object v1, p0, Lutil/a/y/cd/a;->ˊॱ:Lutil/a/y/bj/b;

    check-cast p1, Lutil/a/y/j/d;

    check-cast p2, Lutil/a/y/j/d;

    invoke-virtual {v1, p1, p2}, Lutil/a/y/bj/b;->ˋ(Lutil/a/y/j/d;Lutil/a/y/j/d;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget p1, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5c

    sub-int/2addr p1, v0

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    or-int/lit8 p1, p2, 0xd

    shl-int/2addr p1, v0

    xor-int/lit8 p2, p2, 0xd

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

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

    int-to-byte v1, v0

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

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

.method public deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x17

    if-nez v2, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v0, p1}, Lutil/a/y/az/e;->deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    sget p1, Lutil/a/y/cd/a;->ॱˋ:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 6
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v2

    int-to-byte v3, v1

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
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
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-nez v1, :cond_0

    const/16 v1, 0xe

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->getActivatedModes()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cd/a;->ॱ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_1
    sget v1, Lutil/a/y/cd/a;->ॱˋ:I

    or-int/lit8 v3, v1, 0x39

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x45

    if-nez v3, :cond_2

    const/16 v3, 0x45

    goto :goto_2

    :cond_2
    const/16 v3, 0x4c

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    const/16 v1, 0x11

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_3
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 5
    throw v0

    :catch_0
    move-exception v0

    move-object v7, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_4
    const-class v1, Lutil/a/y/g/j;

    int-to-byte v4, v2

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x63

    if-nez v2, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/d;->ˏ:Ljava/lang/String;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/cd/a;->ॱ(SSS)Ljava/lang/String;

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

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x60

    and-int/lit8 v0, v0, 0x60

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v3}, Lutil/a/y/az/e;->getUUID()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v4, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 v4, v4, 0x76

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v3

    :catch_0
    move-exception v2

    move-object v6, v2

    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v3, Lutil/a/y/g/j;

    int-to-byte v7, v0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v8, v0, [Ljava/lang/Object;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public getUserTokenId()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    const/16 v1, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget v1, p0, Lutil/a/y/cd/a;->ʽ:I

    or-int/lit8 v2, v0, 0x4

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    :goto_1
    invoke-virtual {v0, p1}, Lutil/a/y/az/e;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    aput-object p1, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    return p1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 6
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_2
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v2

    int-to-byte v3, v1

    add-int/lit8 v7, v3, -0x1

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v8, v2, [Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
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
    sget v0, Lutil/a/y/cd/a;->ˏॱ:I

    and-int/lit8 v1, v0, -0x56

    not-int v2, v0

    const/16 v3, 0x55

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x23

    if-eqz v2, :cond_0

    const/16 v3, 0x23

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lutil/a/y/cd/a;->ʼ:Lutil/a/y/az/e;

    invoke-virtual {v0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v3, Ljava/lang/Object;

    int-to-byte v4, v1

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/cd/a;->ॱ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    sget v1, Lutil/a/y/cd/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v0
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 5
    throw v0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v4, 0x3f2

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_3
    const-class v3, Lutil/a/y/g/j;

    int-to-byte v7, v1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v8, v1, [Ljava/lang/Object;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public isSoft()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cd/a;->ˏॱ:I

    or-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public upgradeToMultiAuthMode(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lutil/a/y/bs/d;

    iget-object v3, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    iget-object v4, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    invoke-direct {v1, v3, v4}, Lutil/a/y/bs/d;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    check-cast p1, Lutil/a/y/j/d;

    invoke-virtual {v1, p1}, Lutil/a/y/bs/d;->ॱ(Lutil/a/y/j/d;)V
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/cd/a;->ॱˋ:I

    or-int/lit8 v1, p1, 0x4e

    shl-int/2addr v1, v0

    xor-int/lit8 v4, p1, 0x4e

    sub-int/2addr v1, v4

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 p1, p1, 0x72

    sub-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v2

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/cd/a;->ॱ(SSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    move-object v7, p1

    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v5, 0x3f2

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6

    :try_start_3
    const-class v0, Lutil/a/y/g/j;

    int-to-byte v1, v2

    int-to-byte v4, v1

    add-int/lit8 v8, v4, -0x1

    int-to-byte v8, v8

    invoke-static {v1, v4, v8}, Lutil/a/y/cd/a;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-array v9, v2, [Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ˋ()Lutil/a/y/bg/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/ba/d;->ॱ:Lutil/a/y/bg/c;

    :goto_1
    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v3

    shl-int/2addr v0, v2

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cd/a;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˎ()Lutil/a/y/bg/g;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cd/a;->ॱˋ:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cd/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2c

    if-nez v1, :cond_0

    const/16 v1, 0x2c

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ba/d;->ˋ:Lutil/a/y/bg/g;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
