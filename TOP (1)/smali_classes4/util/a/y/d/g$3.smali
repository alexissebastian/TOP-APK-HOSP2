.class Lutil/a/y/d/g$3;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/d/g;->ˎ(Landroid/content/Context;Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field public static final ˏ:I

.field private static ᐝ:J


# instance fields
.field final synthetic ˋ:Lutil/a/y/d/g;

.field final synthetic ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

.field final synthetic ॱ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/d/g$3;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/g$3;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/d/g$3;->ʽ:I

    const-wide v0, 0x431a543fc4df0dc5L    # 1.8527455642755692E15

    sput-wide v0, Lutil/a/y/d/g$3;->ᐝ:J

    return-void
.end method

.method constructor <init>(Lutil/a/y/d/g;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/d/g$3;->ˋ:Lutil/a/y/d/g;

    iput-object p2, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    iput-object p3, p0, Lutil/a/y/d/g$3;->ॱ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/g$3;->ˊ:[B

    const/16 v0, 0x91

    sput v0, Lutil/a/y/d/g$3;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
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
    .locals 10

    .line 1
    sget v0, Lutil/a/y/d/g$3;->ˊॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/g$3;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/16 v3, 0x30

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v5, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x13

    .line 2
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/g$3;->ˊॱ:I

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/d/g$3;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/2addr v0, v2

    .line 5
    :cond_4
    :goto_2
    check-cast p0, [C

    .line 6
    aget-char v0, p0, v4

    .line 7
    array-length v1, p0

    sub-int/2addr v1, v5

    new-array v1, v1, [C

    .line 8
    :goto_3
    array-length v3, p0

    const/16 v4, 0x50

    if-ge v5, v3, :cond_5

    const/16 v3, 0x19

    goto :goto_4

    :cond_5
    const/16 v3, 0x50

    :goto_4
    if-eq v3, v4, :cond_8

    .line 9
    sget v3, Lutil/a/y/d/g$3;->ˊॱ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/2addr v3, v2

    const/16 v4, 0x5b

    if-nez v3, :cond_6

    const/16 v3, 0x5b

    goto :goto_5

    :cond_6
    const/16 v3, 0xf

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v5, -0x1

    .line 10
    aget-char v4, p0, v5

    mul-int v6, v5, v0

    xor-int/2addr v4, v6

    int-to-long v6, v4

    sget-wide v8, Lutil/a/y/d/g$3;->ᐝ:J

    xor-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v5, 0x0

    aget-char v4, p0, v5

    div-int v6, v5, v0

    and-int/2addr v4, v6

    int-to-long v6, v4

    sget-wide v8, Lutil/a/y/d/g$3;->ᐝ:J

    div-long/2addr v6, v8

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v5, v5, 0x5c

    goto :goto_3

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/d/g$3;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/d/g$3;->ˊॱ:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x31

    if-nez v2, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte p2, v2

    int-to-byte v0, p2

    int-to-byte v1, v0

    invoke-static {p2, v0, v1}, Lutil/a/y/d/g$3;->ˎ(SBS)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    iget-object v0, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_1
    sget p1, Lutil/a/y/d/g$3;->ˊॱ:I

    add-int/lit8 p1, p1, 0x65

    sub-int/2addr p1, v3

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x42

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public onAuthenticationFailed()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/d/g$3;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onAuthenticationFailed()V

    sget v0, Lutil/a/y/d/g$3;->ʽ:I

    add-int/lit8 v0, v0, 0x70

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/g$3;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/d/g$3;->ˎ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/d/g$3;->ˊॱ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {v0, p1, p2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    sget p1, Lutil/a/y/d/g$3;->ʽ:I

    and-int/lit8 p2, p1, 0x1f

    xor-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/d/g$3;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class p2, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v0, p1

    int-to-byte v1, v0

    invoke-static {p1, v0, v1}, Lutil/a/y/d/g$3;->ˎ(SBS)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    sget p1, Lutil/a/y/d/g$3;->ˊॱ:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object p1, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onAuthenticationSucceeded()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lutil/a/y/d/g$3;->ॱ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/d/b;->ॱ(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lutil/a/y/d/i;

    iget-object v1, p0, Lutil/a/y/d/g$3;->ॱ:Lcom/gemalto/idp/mobile/authentication/Authenticatable;

    .line 5
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/d/i;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lutil/a/y/d/i;->ˊ([B)V

    .line 7
    iget-object p1, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onSuccess(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthInput;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lutil/a/y/d/g$3;->ˊॱ:I

    or-int/lit8 v0, p1, 0x63

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x63

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/g$3;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v0, 0xfa0

    const/16 v1, 0x1847

    const-string v2, "\u630d\u6e9c\ucbb7\u2487\u81d1\ue2e7\u5fea\ub8fd\u15c5\u76d5\ud367\u4c23\ua92a\u0a4c\u6716\uc06b\u3d65\u9e6c\ufb56\u541c"

    invoke-static {v2}, Lutil/a/y/d/g$3;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lutil/a/y/d/g$3;->ˎ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    :goto_0
    sget p1, Lutil/a/y/d/g$3;->ʽ:I

    xor-int/lit8 v0, p1, 0x7b

    and-int/lit8 v1, p1, 0x7b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x7b

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/d/g$3;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method
