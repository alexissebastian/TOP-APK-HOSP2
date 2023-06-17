.class Lutil/a/y/a/d$5;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/a/d;->ˊ(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ʽ:I = 0x0

.field private static ˏ:[C = null

.field private static ॱ:C = '\u0004'


# instance fields
.field final synthetic ˊ:Lutil/a/y/a/d;

.field final synthetic ˋ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/d$5;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x54s
        0x68s
        0x65s
        0x20s
        0x63s
        0x61s
        0x69s
        0x73s
        0x6ds
        0x70s
        0x74s
        0x79s
        0x2es
        0x55s
        0x56s
        0x57s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/a/d;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    iput-object p2, p0, Lutil/a/y/a/d$5;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;

    iput-object p3, p0, Lutil/a/y/a/d$5;->ˋ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/a/d$5;->ˏ:[C

    .line 2
    sget-char v1, Lutil/a/y/a/d$5;->ॱ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    .line 5
    sget v3, Lutil/a/y/a/d$5;->ʽ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/a/d$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x3c

    .line 6
    aget-char v3, p0, p1

    mul-int v3, v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_0
    add-int/lit8 v4, v4, 0x3

    .line 7
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_7

    sget v6, Lutil/a/y/a/d$5;->ʽ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/a/d$5;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 9
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_6

    .line 10
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 11
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 12
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 13
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_4

    .line 14
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 15
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 16
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 17
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 18
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 19
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    .line 20
    sget v6, Lutil/a/y/a/d$5;->ʻ:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    if-ne v9, v10, :cond_5

    .line 21
    sget v11, Lutil/a/y/a/d$5;->ʻ:I

    add-int/lit8 v11, v11, 0x3d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 v11, v11, 0x2

    .line 22
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 23
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 27
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_3

    :cond_6
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 32
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 33
    aput-char v6, v2, v7

    :goto_3
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$3;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/a/d$5$3;-><init>(Lutil/a/y/a/d$5;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    sget p1, Lutil/a/y/a/d$5;->ʻ:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x30

    if-eqz v0, :cond_0

    const/16 p2, 0x30

    goto :goto_0

    :cond_0
    const/16 p2, 0x4a

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x21

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onAuthenticationFailed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$2;

    invoke-direct {v1, p0}, Lutil/a/y/a/d$5$2;-><init>(Lutil/a/y/a/d$5;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    sget v0, Lutil/a/y/a/d$5;->ʽ:I

    const/16 v1, 0x51

    and-int/lit8 v2, v0, -0x52

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/a/d$5;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$9;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/a/d$5$9;-><init>(Lutil/a/y/a/d$5;ILjava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    sget p1, Lutil/a/y/a/d$5;->ʻ:I

    and-int/lit8 p2, p1, 0x57

    xor-int/lit8 p1, p1, 0x57

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 p2, 0x5a

    :try_start_0
    div-int/2addr p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 6

    const-string p1, ""

    .line 1
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$4;

    invoke-direct {v1, p0}, Lutil/a/y/a/d$5$4;-><init>(Lutil/a/y/a/d$5;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˋ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/d/b;->ॱ(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lutil/a/y/d/i;

    iget-object v1, p0, Lutil/a/y/a/d$5;->ˋ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lutil/a/y/d/i;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lutil/a/y/d/i;->ˊ([B)V

    .line 6
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$1;

    invoke-direct {v1, p0, p1}, Lutil/a/y/a/d$5$1;-><init>(Lutil/a/y/a/d$5;Lutil/a/y/d/i;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lutil/a/y/a/d$5;->ʻ:I

    add-int/lit8 p1, p1, 0x60

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/a/d$5;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    const/16 v1, 0xfa0

    const/16 v2, 0x1847

    const-string v3, "\u0001\u0002\u0003\u0000\u0005\u0006\u0005\u0000\u0003\u0000\u0007\u0004\u0000\u0003\t\n\u000b\u0008_"

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x13

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {v3, p1, v4}, Lutil/a/y/a/d$5;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lutil/a/y/a/d$5;->ˊ:Lutil/a/y/a/d;

    new-instance v1, Lutil/a/y/a/d$5$5;

    invoke-direct {v1, p0, p1}, Lutil/a/y/a/d$5$5;-><init>(Lutil/a/y/a/d$5;Lcom/gemalto/idp/mobile/core/IdpException;)V

    invoke-virtual {v0, v1}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    :goto_0
    sget p1, Lutil/a/y/a/d$5;->ʽ:I

    xor-int/lit8 v0, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/a/d$5;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
