.class public Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:Lutil/a/y/d/n;

.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˎ:[B

.field private static ॱ:Lutil/a/y/d/l;

.field private static ᐝ:I


# instance fields
.field private ˋ:Lutil/a/y/a/a;

.field private ˏ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ()V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ॱ:Lutil/a/y/d/l;

    .line 2
    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ʻ:Lutil/a/y/d/n;

    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ॱ:Lutil/a/y/d/l;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lutil/a/y/d/l;

    invoke-direct {p1}, Lutil/a/y/d/l;-><init>()V

    sput-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ॱ:Lutil/a/y/d/l;

    .line 4
    new-instance p1, Lutil/a/y/d/n;

    invoke-direct {p1}, Lutil/a/y/d/n;-><init>()V

    sput-object p1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ʻ:Lutil/a/y/d/n;

    .line 5
    sget-object p1, Lutil/a/y/d/o;->ˎ:Lutil/a/y/d/o;

    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ॱ:Lutil/a/y/d/l;

    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ʻ:Lutil/a/y/d/n;

    invoke-virtual {p1, v0, v1}, Lutil/a/y/d/o;->ˊ(Lutil/a/y/d/l;Lutil/a/y/d/n;)V

    :cond_0
    return-void
.end method

.method public static create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;
    .locals 6

    const-string v0, ""

    .line 1
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x86

    :try_start_0
    sget-object v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ:[B

    const/16 v2, 0xb

    aget-byte v3, v1, v2

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v2

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aget-byte v5, v1, v2

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x23

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-static {v2}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "\r\u0016\u000f\uffc1\u0006\u0003\uffc1\u0015\u0010\u000f\u000f\u0002\u0004\uffc1\u0006\r\u0016\u0005\u0010\uffee\uffc1\u000f\u0010\n\u0015\u0002\u0004\n\u0015\u000f\u0006\t\u0015\u0016\uffe2\uffcf\r"

    invoke-static {v4, v0, v1, v3, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˋ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;-><init>(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)V

    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ:[B

    const/16 v0, 0x44

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x51t
        -0x33t
        -0x53t
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
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    new-array v2, p3, [C

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x2b

    if-ge v3, p3, :cond_2

    const/16 v5, 0x2b

    goto :goto_3

    :cond_2
    const/16 v5, 0x20

    :goto_3
    if-eq v5, v4, :cond_8

    if-lez p2, :cond_3

    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 3
    new-array p0, p3, [C

    .line 4
    invoke-static {v2, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, p3, p2

    .line 5
    invoke-static {p0, v1, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, p2, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    if-eqz p4, :cond_7

    .line 7
    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    add-int/lit8 p1, p0, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p3, [C

    add-int/lit8 p0, p0, 0x65

    .line 9
    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_6
    const/16 p0, 0x2f

    if-ge v1, p3, :cond_5

    const/16 p2, 0x18

    goto :goto_7

    :cond_5
    const/16 p2, 0x2f

    :goto_7
    if-eq p2, p0, :cond_6

    sget p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    sub-int p0, p3, v1

    sub-int/2addr p0, v0

    .line 10
    aget-char p0, v2, p0

    aput-char p0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move-object v2, p1

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    sget v4, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    aget-char v4, p0, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 13
    aput-char v4, v2, v3

    .line 14
    aget-char v4, v2, v3

    sget v5, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ʼ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2
.end method

.method private static ˎ(IBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˎ:[B

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ˎ()V
    .locals 1

    const/16 v0, 0x27

    sput v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ʼ:I

    return-void
.end method


# virtual methods
.method public canAuthenticate()I
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/a/e;

    invoke-direct {v0}, Lutil/a/y/a/e;-><init>()V

    invoke-virtual {v0}, Lutil/a/y/a/e;->ˏ()I

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˏ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˏ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;

    if-nez v0, :cond_2

    .line 5
    :goto_1
    new-instance v0, Lutil/a/y/d/d;

    invoke-direct {v0}, Lutil/a/y/d/d;-><init>()V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˏ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˏ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;

    .line 7
    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public declared-synchronized getBiometricContainer()Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricContainer;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˋ:Lutil/a/y/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/a/y/a/a;

    invoke-direct {v0, p0}, Lutil/a/y/a/a;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;)V

    iput-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˋ:Lutil/a/y/a/a;

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˋ:Lutil/a/y/a/a;

    sget v1, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ˊॱ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
