.class public Lutil/a/y/a/a;
.super Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricContainer;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ˋ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/a/a;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/a/a;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/a/a;->ʻ:I

    const/16 v0, 0x44

    sput v0, Lutil/a/y/a/a;->ˋ:I

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricContainer;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/a/a;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/a/a;->ˏ:[B

    const/16 v0, 0x43

    sput v0, Lutil/a/y/a/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x45t
        -0x3t
        -0x14t
        0x5at
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2c

    if-eqz p0, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    new-array v0, p3, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x53

    if-ge v2, p3, :cond_2

    const/16 v4, 0x53

    goto :goto_2

    :cond_2
    const/16 v4, 0x1b

    :goto_2
    if-eq v4, v3, :cond_7

    if-lez p2, :cond_3

    .line 2
    sget p0, Lutil/a/y/a/a;->ʻ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/a/a;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 3
    new-array p0, p3, [C

    .line 4
    invoke-static {v0, v1, p0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, p3, p2

    .line 5
    invoke-static {p0, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p0, 0x1

    if-eqz p4, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    new-array p1, p3, [C

    .line 8
    sget p2, Lutil/a/y/a/a;->ॱ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lutil/a/y/a/a;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    :goto_4
    if-ge v1, p3, :cond_6

    sget p2, Lutil/a/y/a/a;->ʻ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lutil/a/y/a/a;->ॱ:I

    rem-int/lit8 p2, p2, 0x2

    sub-int p2, p3, v1

    sub-int/2addr p2, p0

    .line 9
    aget-char p2, v0, p2

    aput-char p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v0, p1

    .line 10
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v3, Lutil/a/y/a/a;->ʻ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/a/a;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 11
    aget-char v3, p0, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 12
    aput-char v3, v0, v2

    .line 13
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/a/a;->ˋ:I

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x43

    goto :goto_1

    .line 14
    :cond_8
    aget-char v3, p0, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 15
    aput-char v3, v0, v2

    .line 16
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/a/a;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1
.end method

.method private static ˎ(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/a/a;->ˏ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;
        }
    .end annotation

    const-string v0, "\u0008\uffd1\uffe5\u000c\u0012\u0010\u0008\u0017\u0015\u000c\u0006\uffc3\u0004\u0018\u0017\u000b\uffc3\u0010\u0012\u0007\u0008\uffc3\u000c\u0016\uffc3\u0011\u0012\u0017\uffc3\u0004\u0006\u0017\u000c\u0019"

    .line 1
    sget v1, Lutil/a/y/a/a;->ʻ:I

    or-int/lit8 v2, v1, 0x69

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x69

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/a/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0xfa0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->canAuthenticate()I

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0x30

    const-string v7, ""

    if-eq v5, v4, :cond_5

    const-wide/16 v8, 0x0

    if-eq v3, v4, :cond_4

    const/16 v5, 0xb

    if-eq v5, v4, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;->getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthMode;

    move-result-object p0

    const/16 v4, 0x1842

    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result p0
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 5
    sget p0, Lutil/a/y/a/a;->ॱ:I

    add-int/lit8 p0, p0, 0x28

    sub-int/2addr p0, v3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/a/a;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/a/a;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x46

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_2
    :try_start_2
    new-instance p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    neg-int p1, p1

    and-int/lit16 v5, p1, 0xa0

    not-int v10, v5

    or-int/lit16 p1, p1, 0xa0

    and-int/2addr p1, v10

    shl-int/2addr v5, v3

    and-int v10, p1, v5

    or-int/2addr p1, v5

    add-int/2addr v10, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v5, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v5

    neg-int p1, p1

    and-int/lit8 v5, p1, 0x2

    or-int/lit8 p1, p1, 0x2

    add-int/2addr v5, p1

    xor-int/lit8 p1, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v3

    add-int/2addr p1, v5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x23

    xor-int/lit8 v5, v5, 0x23

    or-int/2addr v5, v11

    add-int/2addr v11, v5

    invoke-static {v7}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    and-int/lit8 v12, v5, -0x2

    and-int/lit8 v13, v5, -0x1

    not-int v13, v13

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v13

    and-int/2addr v5, v3

    xor-int v13, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v13

    invoke-static {v0, v10, p1, v11, v5}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v4, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    new-instance p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    and-int/lit16 v5, p1, 0xa1

    xor-int/lit16 p1, p1, 0xa1

    or-int/2addr p1, v5

    add-int/2addr v5, p1

    invoke-static {v7, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    or-int/lit8 v2, p1, 0x3

    shl-int/lit8 v6, v2, 0x1

    and-int/lit8 p1, p1, 0x3

    not-int p1, p1

    and-int/2addr p1, v2

    sub-int/2addr v6, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long p1, v10, v8

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    rsub-int/lit8 p1, p1, 0x21

    sub-int/2addr p1, v3

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v5, v6, p1, v2}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v4, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit16 v0, p1, 0xa1

    not-int v2, v0

    or-int/lit16 p1, p1, 0xa1

    and-int/2addr p1, v2

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, p1, v0

    shl-int/2addr v2, v3

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit8 v0, p1, 0xd

    or-int/lit8 p1, p1, 0xd

    add-int/2addr v0, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    xor-int/lit8 v4, p1, 0x1f

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v4

    shl-int/2addr p1, v3

    neg-int v3, v4

    and-int v4, p1, v3

    or-int/2addr p1, v3

    add-int/2addr v4, p1

    const-string p1, "file://"

    invoke-static {p1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result p1

    const-string v3, "\uffc3\u0006\u000c\u0015\u0017\u0008\u0010\u0012\u000c\u0005\uffc3\u0012\ufff1\uffd1\u0007\u0008\u000f\u000f\u0012\u0015\u0011\u0008\uffc3\u0011\u0008\u0008\u0005\uffc3\u0016\u0004\u000b"

    invoke-static {v3, v2, v0, v4, p1}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v5, p1}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    const-string p1, "\uffc2\u0007\u000e\u0004\u0003\u000e\u000b\u0003\u0018\u0003\u0010\u0017\uffc2\u0007\u0014\u0003\u0019\u0006\u0014\u0003\n\uffc2\u0005\u000b\u0014\u0016\u0007\u000f\u0011\u000b\uffe4\uffd0\u0015\u0007\u000b\u0016\u000b\u000e\u000b\u0004\u0003\u0012\u0003\u0005\uffc2\u0007\u0005\u000b\u0018\u0007\u0006\uffc2\u0014\u0017\u0011\u001b\uffc2\u001b\u0008\u000b\u0014\u0007\u0018\uffc2\uffce\u0007\u0015\u0003\u0007\u000e\ufff2\uffc2\uffd0\u0007\u0005\u000b\u0018\u0007\u0006\uffc2\u0007\n\u0016\uffc2\u0010\u000b"

    cmp-long v6, v0, v4

    neg-int v0, v6

    xor-int/lit16 v1, v0, 0xa3

    and-int/lit16 v0, v0, 0xa3

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    cmp-long v5, v0, v8

    neg-int v0, v5

    or-int/lit8 v1, v0, 0x1e

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x56

    xor-int/lit8 v0, v0, 0x56

    or-int/2addr v0, v5

    or-int v6, v5, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    and-int/lit8 v5, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v3

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    invoke-static {p1, v4, v1, v6, v0}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit16 v0, p1, 0xa1

    xor-int/lit16 p1, p1, 0xa1

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x4d

    xor-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, v1

    xor-int v4, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x4c

    not-int v5, v1

    or-int/lit8 p1, p1, 0x4c

    and-int/2addr p1, v5

    shl-int/2addr v1, v3

    xor-int v5, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v5, p1

    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result p1

    and-int/lit8 v1, p1, 0x1

    not-int v1, v1

    or-int/2addr p1, v3

    and-int/2addr p1, v1

    const-string v1, "\ufff1\u0012\uffc3\u0005\u000c\u0012\u0010\u0008\u0017\u0015\u000c\u0006\uffc3\u000b\u0004\u0015\u0007\u001a\u0004\u0015\u0008\uffc3\u000c\u0011\uffc3\u0017\u000b\u0008\uffc3\u0007\u0008\u0019\u000c\u0006\u0008\uffd1\uffc3\ufff3\u000f\u0008\u0004\u0016\u0008\uffcf\uffc3\u0019\u0008\u0015\u000c\t\u001c\uffc3\u001c\u0012\u0018\u0015\uffc3\u0007\u0008\u0019\u000c\u0006\u0008\uffc3\u0006\u0004\u0013\u0004\u0005\u000c\u000f\u000c\u0017\u000c\u0008\u0016\uffd1"

    invoke-static {v1, v0, v4, v5, p1}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p0

    .line 11
    :cond_6
    new-instance p0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;

    const/16 p1, 0x183b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v4, v0, 0xa2

    xor-int/lit16 v0, v0, 0xa2

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v5, v0, -0x1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x21

    and-int/lit8 v5, v5, 0x21

    shl-int/lit8 v3, v5, 0x1

    add-int/2addr v6, v3

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    const-string v3, "\u0015\uffc2\u0010\u0017\u000e\u000e\uffd0\uffe4\u000b\u0011\u000f\u0007\u0016\u0014\u000b\u0005\uffc2\ufff5\u0007\u0014\u0018\u000b\u0005\u0007\uffc2\u0011\u0004\u000c\u0007\u0005\u0016\uffc2\u000b"

    invoke-static {v3, v4, v0, v6, v2}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricException;-><init>(IILjava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public authenticateUser(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p7

    const-string v12, "\u000e\ufffa\uffff\ufffb"

    .line 1
    sget v2, Lutil/a/y/a/a;->ʻ:I

    and-int/lit8 v3, v2, 0x6b

    xor-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v13, 0x1

    shl-int/2addr v2, v13

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    const/4 v15, 0x0

    .line 2
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0xa8

    and-int/lit16 v2, v2, 0xa8

    shl-int/2addr v2, v13

    add-int/2addr v3, v2

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    not-int v5, v4

    or-int/2addr v2, v14

    and-int/2addr v2, v5

    shl-int/2addr v4, v13

    or-int v5, v2, v4

    shl-int/2addr v5, v13

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x3

    const/4 v10, 0x3

    and-int/2addr v2, v10

    shl-int/2addr v2, v13

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v13

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "\uffff\ufffe\u0005"

    invoke-static {v6, v3, v5, v2, v4}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v2, v13, [Ljava/lang/Object;

    aput-object p2, v2, v15

    .line 3
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v15

    .line 4
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    if-eqz v11, :cond_50

    .line 5
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v4

    const/16 v6, 0x57

    const/16 v16, 0x1f

    const/16 v17, 0x63

    const/16 v18, 0x4

    if-eqz v4, :cond_47

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const-class v7, Lutil/a/y/d/i;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x80

    new-array v7, v7, [B

    .line 8
    sget-object v3, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v3, v13, v7, v4}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x21

    if-eqz v4, :cond_f

    .line 9
    sget v4, Lutil/a/y/a/a;->ॱ:I

    and-int/lit8 v22, v4, -0x5a

    not-int v2, v4

    and-int/lit8 v2, v2, 0x59

    or-int v2, v22, v2

    and-int/lit8 v4, v4, 0x59

    shl-int/2addr v4, v13

    xor-int v22, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v13

    add-int v2, v22, v2

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 10
    array-length v2, v3

    if-ne v2, v10, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eq v2, v13, :cond_5

    goto/16 :goto_a

    .line 11
    :cond_3
    array-length v2, v3

    if-ne v2, v14, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_f

    .line 12
    :cond_5
    aget-byte v2, v3, v15

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    and-int/lit8 v2, v4, 0x21

    xor-int/2addr v4, v5

    or-int/2addr v4, v2

    xor-int v22, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v13

    add-int v2, v22, v2

    .line 13
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v2, v14

    if-eqz v2, :cond_8

    const/16 v2, 0x28

    goto :goto_5

    :cond_8
    const/16 v2, 0x39

    :goto_5
    const/16 v5, 0x39

    if-eq v2, v5, :cond_a

    aget-byte v2, v3, v15

    if-nez v2, :cond_9

    const/16 v2, 0x47

    goto :goto_6

    :cond_9
    const/16 v2, 0x2e

    :goto_6
    const/16 v5, 0x47

    if-eq v2, v5, :cond_c

    goto :goto_a

    .line 14
    :cond_a
    aget-byte v2, v3, v13

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eq v2, v13, :cond_c

    goto :goto_a

    :cond_c
    and-int/lit8 v2, v4, 0x1b

    xor-int/lit8 v5, v4, 0x1b

    or-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    xor-int v23, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v13

    add-int v2, v23, v2

    .line 15
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_d

    const/16 v2, 0x61

    goto :goto_8

    :cond_d
    const/16 v2, 0x3c

    :goto_8
    const/16 v5, 0x3c

    if-eq v2, v5, :cond_e

    aget-byte v2, v3, v10

    if-nez v2, :cond_f

    goto :goto_9

    .line 16
    :cond_e
    aget-byte v2, v3, v14

    if-nez v2, :cond_f

    :goto_9
    and-int/lit8 v2, v4, 0x17

    xor-int/lit8 v3, v4, 0x17

    or-int/2addr v3, v2

    or-int v4, v2, v3

    shl-int/2addr v4, v13

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    .line 17
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v4, v14

    goto/16 :goto_34

    :cond_f
    :goto_a
    if-eqz v3, :cond_46

    .line 18
    sget v2, Lutil/a/y/a/a;->ʻ:I

    and-int/lit8 v4, v2, 0x75

    not-int v5, v4

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v5

    shl-int/2addr v4, v13

    or-int v5, v2, v4

    shl-int/2addr v5, v13

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :goto_b
    if-eq v4, v13, :cond_11

    const/16 v4, 0x46

    :try_start_0
    div-int/2addr v4, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_11
    :goto_c
    or-int/lit8 v4, v2, 0x47

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x47

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 19
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v4, v14

    const/4 v5, 0x7

    if-nez v4, :cond_12

    const/4 v4, 0x7

    goto :goto_d

    :cond_12
    const/16 v4, 0x63

    :goto_d
    if-eq v4, v5, :cond_14

    .line 20
    array-length v4, v3

    if-ne v4, v10, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    if-eq v4, v13, :cond_15

    goto/16 :goto_34

    .line 21
    :cond_14
    array-length v4, v3

    if-ne v4, v14, :cond_46

    :cond_15
    const/16 v4, 0x2d

    xor-int/lit8 v23, v2, 0x2d

    and-int/lit8 v24, v2, 0x2d

    or-int v23, v23, v24

    shl-int/lit8 v23, v23, 0x1

    and-int/lit8 v24, v2, -0x2e

    not-int v10, v2

    and-int/2addr v4, v10

    or-int v4, v24, v4

    neg-int v4, v4

    and-int v10, v23, v4

    or-int v4, v23, v4

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v10, v14

    if-eqz v10, :cond_16

    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eq v4, v13, :cond_46

    .line 22
    aget-byte v4, v3, v15

    if-ltz v4, :cond_17

    const/16 v4, 0x4d

    goto :goto_10

    :cond_17
    const/16 v4, 0x27

    :goto_10
    const/16 v10, 0x4d

    if-eq v4, v10, :cond_18

    goto/16 :goto_34

    :cond_18
    or-int/lit8 v4, v2, 0x47

    shl-int/2addr v4, v13

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v4, v2

    .line 23
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v4, v14

    if-eqz v4, :cond_19

    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    const/4 v4, 0x0

    :goto_11
    if-eq v4, v13, :cond_1b

    .line 24
    aget-byte v4, v3, v13

    if-ltz v4, :cond_1a

    const/16 v4, 0x15

    goto :goto_12

    :cond_1a
    const/4 v4, 0x5

    :goto_12
    const/4 v10, 0x5

    if-eq v4, v10, :cond_46

    goto :goto_14

    .line 25
    :cond_1b
    aget-byte v4, v3, v13

    if-ltz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_46

    :goto_14
    add-int/lit8 v4, v2, 0x35

    .line 26
    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v4, v14

    .line 27
    aget-byte v4, v3, v14

    if-ltz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_15

    :cond_1d
    const/4 v4, 0x1

    :goto_15
    if-eq v4, v13, :cond_46

    and-int/lit8 v4, v2, 0x33

    not-int v10, v4

    or-int/lit8 v2, v2, 0x33

    and-int/2addr v2, v10

    shl-int/2addr v4, v13

    add-int/2addr v2, v4

    .line 28
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_1e

    const/16 v2, 0x57

    goto :goto_16

    :cond_1e
    const/16 v2, 0x2e

    :goto_16
    if-eq v2, v6, :cond_20

    .line 29
    aget-byte v2, v3, v15

    aget-byte v10, v3, v13

    if-eq v2, v10, :cond_1f

    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    const/4 v2, 0x1

    :goto_17
    if-eq v2, v13, :cond_46

    goto :goto_19

    .line 30
    :cond_20
    aget-byte v2, v3, v15

    aget-byte v10, v3, v13

    if-eq v2, v10, :cond_21

    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_22

    goto/16 :goto_34

    :cond_22
    :goto_19
    add-int/lit8 v2, v4, 0x7f

    sub-int/2addr v2, v13

    and-int/lit8 v10, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v10, v2

    .line 31
    rem-int/lit16 v2, v10, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v10, v14

    if-eqz v10, :cond_23

    const/4 v10, 0x0

    goto :goto_1a

    :cond_23
    const/4 v10, 0x1

    :goto_1a
    if-eq v10, v13, :cond_25

    aget-byte v10, v3, v13

    aget-byte v6, v3, v14

    if-eq v10, v6, :cond_24

    const/4 v6, 0x0

    goto :goto_1b

    :cond_24
    const/4 v6, 0x1

    :goto_1b
    if-eq v6, v13, :cond_46

    goto :goto_1d

    .line 32
    :cond_25
    aget-byte v6, v3, v13

    aget-byte v10, v3, v14

    if-eq v6, v10, :cond_26

    const/4 v6, 0x7

    goto :goto_1c

    :cond_26
    const/4 v6, 0x4

    :goto_1c
    if-eq v6, v5, :cond_27

    goto/16 :goto_34

    :cond_27
    :goto_1d
    aget-byte v6, v3, v15

    aget-byte v10, v3, v14

    if-ne v6, v10, :cond_28

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v4, v2, 0x15

    or-int/2addr v3, v4

    shl-int/2addr v3, v13

    and-int/lit8 v4, v2, -0x16

    not-int v2, v2

    const/16 v5, 0x15

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v13

    .line 33
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v3, v14

    goto/16 :goto_34

    .line 34
    :cond_28
    aget-byte v2, v3, v15

    aget-byte v2, v7, v2

    .line 35
    aget-byte v6, v3, v13

    aget-byte v6, v7, v6

    .line 36
    aget-byte v3, v3, v14

    aget-byte v3, v7, v3

    if-ge v2, v6, :cond_29

    const/4 v7, 0x0

    goto :goto_1e

    :cond_29
    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_2a

    goto/16 :goto_34

    :cond_2a
    xor-int/lit8 v7, v4, 0x3b

    and-int/lit8 v4, v4, 0x3b

    shl-int/2addr v4, v13

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v13

    .line 37
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v7, v14

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    :goto_1f
    if-eq v7, v13, :cond_2d

    if-ltz v2, :cond_2c

    const/16 v7, 0x42

    goto :goto_20

    :cond_2c
    const/16 v7, 0x2c

    :goto_20
    const/16 v10, 0x2c

    if-eq v7, v10, :cond_46

    goto :goto_22

    :cond_2d
    const/4 v7, 0x0

    :try_start_1
    array-length v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-ltz v2, :cond_2e

    const/16 v7, 0x45

    goto :goto_21

    :cond_2e
    const/16 v7, 0x5a

    :goto_21
    const/16 v10, 0x45

    if-eq v7, v10, :cond_2f

    goto/16 :goto_34

    :cond_2f
    :goto_22
    const/16 v7, 0x64

    if-gt v2, v7, :cond_46

    add-int/lit8 v4, v4, 0x5a

    and-int/lit8 v7, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v7, v4

    .line 38
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v7, v14

    if-nez v7, :cond_30

    const/16 v4, 0x3a

    goto :goto_23

    :cond_30
    const/16 v4, 0xe

    :goto_23
    const/16 v7, 0xe

    if-eq v4, v7, :cond_33

    :try_start_2
    const-class v4, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/a/a;->ˏ:[B

    const/16 v10, 0x21

    aget-byte v5, v7, v10

    int-to-byte v5, v5

    sget v10, Lutil/a/y/a/a;->ˎ:I

    ushr-int/2addr v10, v13

    int-to-byte v10, v10

    const/16 v24, 0xf

    aget-byte v7, v7, v24

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v10, v7}, Lutil/a/y/a/a;->ˎ(SSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v6, :cond_31

    const/4 v4, 0x1

    goto :goto_24

    :cond_31
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_46

    goto :goto_26

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_33
    if-ltz v6, :cond_34

    const/4 v4, 0x1

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    if-eq v4, v13, :cond_35

    goto/16 :goto_34

    .line 39
    :cond_35
    :goto_26
    sget v4, Lutil/a/y/a/a;->ʻ:I

    and-int/lit8 v5, v4, 0x63

    not-int v7, v5

    or-int/lit8 v10, v4, 0x63

    and-int/2addr v7, v10

    shl-int/2addr v5, v13

    or-int v10, v7, v5

    shl-int/2addr v10, v13

    xor-int/2addr v5, v7

    sub-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v10, v14

    const/16 v5, 0x64

    if-gt v6, v5, :cond_36

    const/16 v5, 0x56

    goto :goto_27

    :cond_36
    const/16 v5, 0x2e

    :goto_27
    const/16 v7, 0x2e

    if-eq v5, v7, :cond_46

    or-int/lit8 v5, v4, 0x7b

    shl-int/2addr v5, v13

    xor-int/lit8 v4, v4, 0x7b

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v5, v14

    if-eqz v5, :cond_37

    const/16 v5, 0x21

    const/16 v10, 0x21

    goto :goto_28

    :cond_37
    const/16 v10, 0x1a

    const/16 v5, 0x21

    :goto_28
    if-eq v10, v5, :cond_38

    if-ltz v3, :cond_46

    const/4 v5, 0x0

    goto :goto_2a

    :cond_38
    const/4 v5, 0x0

    :try_start_4
    array-length v7, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ltz v3, :cond_39

    const/4 v7, 0x0

    goto :goto_29

    :cond_39
    const/4 v7, 0x1

    :goto_29
    if-eq v7, v13, :cond_46

    :goto_2a
    const/16 v7, 0x64

    if-gt v3, v7, :cond_3a

    const/4 v7, 0x0

    goto :goto_2b

    :cond_3a
    const/4 v7, 0x1

    :goto_2b
    if-eqz v7, :cond_3b

    goto/16 :goto_34

    :cond_3b
    const/16 v7, 0x49

    and-int/lit8 v10, v4, -0x4a

    not-int v5, v4

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    and-int/lit8 v7, v4, 0x49

    shl-int/2addr v7, v13

    xor-int v10, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v13

    add-int/2addr v10, v5

    .line 40
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v10, v14

    if-nez v10, :cond_3c

    const/16 v7, 0x5b

    goto :goto_2c

    :cond_3c
    const/16 v7, 0x63

    :goto_2c
    const/16 v10, 0x5b

    if-eq v7, v10, :cond_3e

    if-ge v3, v2, :cond_3d

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3d
    const/4 v7, 0x1

    :goto_2d
    if-eqz v7, :cond_40

    goto/16 :goto_31

    :cond_3e
    const/16 v7, 0x59

    .line 41
    :try_start_5
    div-int/2addr v7, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ge v3, v2, :cond_3f

    const/4 v7, 0x0

    goto :goto_2e

    :cond_3f
    const/4 v7, 0x1

    :goto_2e
    if-eq v7, v13, :cond_43

    .line 42
    :cond_40
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x7e

    shl-int/2addr v3, v13

    xor-int/lit8 v2, v2, 0x7e

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const-string v5, "\u0010\u0013\ufff6\u0007\ufff3\ufff7\ufff7"

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x7

    and-int/lit8 v7, v4, 0x7

    or-int/2addr v6, v7

    shl-int/2addr v6, v13

    not-int v7, v7

    const/4 v10, 0x7

    or-int/2addr v4, v10

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v13

    add-int/2addr v7, v4

    invoke-static {v9}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v4

    and-int/lit8 v6, v4, -0x2

    and-int/lit8 v10, v4, -0x1

    not-int v10, v10

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v10

    and-int/2addr v4, v13

    xor-int v10, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    invoke-static {v5, v3, v2, v7, v4}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x0

    goto :goto_2f

    :cond_41
    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_42

    goto :goto_30

    .line 44
    :cond_42
    sget v2, Lutil/a/y/a/a;->ॱ:I

    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v3

    shl-int/2addr v2, v13

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v2, v14

    .line 45
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2}, Lutil/a/y/g/a;->ˋ()V

    .line 46
    sget v2, Lutil/a/y/a/a;->ʻ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v2, v14

    :goto_30
    const/4 v2, 0x1

    goto :goto_35

    :cond_43
    :goto_31
    if-lt v3, v6, :cond_44

    or-int/lit8 v2, v5, 0x4c

    shl-int/2addr v2, v13

    xor-int/lit8 v3, v5, 0x4c

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    .line 47
    :goto_32
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v3, v14

    goto :goto_34

    :cond_44
    if-lt v3, v2, :cond_45

    const/16 v2, 0x22

    goto :goto_33

    :cond_45
    const/16 v2, 0xc

    :goto_33
    const/16 v5, 0xc

    if-eq v2, v5, :cond_46

    add-int/lit8 v4, v4, 0x71

    .line 48
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/a/a;->ʻ:I

    rem-int/2addr v4, v14

    if-ge v3, v6, :cond_46

    or-int/lit8 v3, v2, 0x61

    shl-int/2addr v3, v13

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    goto :goto_32

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 49
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 50
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_46
    :goto_34
    const/4 v2, 0x0

    :goto_35
    if-nez v2, :cond_47

    .line 51
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v3, Lutil/a/y/p/b;

    invoke-direct {v3}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v2, v3}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    .line 52
    sget v2, Lutil/a/y/a/a;->ʻ:I

    and-int/lit8 v3, v2, -0x1a

    not-int v4, v2

    and-int/lit8 v4, v4, 0x19

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v13

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/a/a;->ॱ:I

    rem-int/2addr v3, v14

    .line 53
    :cond_47
    invoke-static {}, Lutil/a/y/a/d;->ˊ()Lutil/a/y/a/d;

    move-result-object v10

    const-wide/16 v21, 0x0

    .line 54
    :try_start_6
    iget-object v2, v1, Lutil/a/y/a/a;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lutil/a/y/g/j; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {v2, v0}, Lutil/a/y/a/a;->ॱ(Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v10, v2, v15

    .line 55
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10, v2, v14}, Lutil/a/y/a/d;->ˋ(Landroid/content/Context;I)Z

    .line 57
    iget-object v4, v1, Lutil/a/y/a/a;->ˊ:Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lutil/a/y/g/j; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object v2, v10

    move-object/from16 v3, p1

    const/4 v0, 0x0

    move-object/from16 v5, p2

    const/16 v19, 0x57

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v14, v8

    move-object/from16 v8, p5

    move-object/from16 p1, v9

    move-object/from16 v9, p6

    move-object/from16 v25, v10

    const/16 v20, 0x3

    move-object/from16 v10, p7

    :try_start_8
    invoke-virtual/range {v2 .. v10}, Lutil/a/y/a/d;->ˊ(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;)V
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 58
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    rsub-int v2, v2, 0x8b

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v13

    add-int/2addr v3, v2

    :try_start_9
    sget-object v2, Lutil/a/y/a/a;->ˏ:[B

    aget-byte v4, v2, v18

    int-to-byte v4, v4

    const/16 v5, 0x16

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v6, v2, v18

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/a/a;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x17

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v6, v2, v18

    int-to-byte v6, v6

    const/16 v7, 0x13

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lutil/a/y/a/a;->ˎ(SSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string v0, "http://"

    cmp-long v2, v4, v21

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x3

    shl-int/2addr v4, v13

    xor-int/lit8 v2, v2, 0x3

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v13

    add-int/2addr v2, v4

    move-object/from16 v4, p1

    invoke-static {v4, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x4

    or-int/2addr v5, v6

    shl-int/2addr v5, v13

    not-int v6, v4

    and-int/lit8 v6, v6, 0x4

    and-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v12, v3, v2, v5, v0}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/a/a;->ॱ:I

    and-int/lit8 v2, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v13

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/a/a;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_3f

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_37

    :catch_0
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_38

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v3, v25

    goto :goto_36

    :catch_2
    move-exception v0

    move-object v14, v8

    move-object v4, v9

    const/16 v20, 0x3

    move-object v3, v10

    :goto_36
    const/16 v2, 0x30

    goto/16 :goto_3a

    :catchall_8
    move-exception v0

    move-object v14, v8

    move-object v4, v9

    const/16 v20, 0x3

    :goto_37
    const/16 v2, 0x30

    goto/16 :goto_40

    :catch_3
    move-exception v0

    move-object v14, v8

    move-object v4, v9

    move-object/from16 v25, v10

    const/16 v19, 0x57

    const/16 v20, 0x3

    .line 59
    :goto_38
    :try_start_a
    invoke-static {v14, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lutil/a/y/a/a$1;

    invoke-direct {v2, v1, v11, v0}, Lutil/a/y/a/a$1;-><init>(Lutil/a/y/a/a;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lutil/a/y/g/j;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    if-eqz p6, :cond_4a

    .line 61
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-nez v0, :cond_49

    const/4 v0, 0x0

    goto :goto_39

    :cond_49
    const/4 v0, 0x1

    :goto_39
    if-eq v0, v13, :cond_4a

    .line 62
    sget v0, Lutil/a/y/a/a;->ॱ:I

    and-int/lit8 v2, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/a;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 63
    :try_start_b
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 64
    sget v0, Lutil/a/y/a/a;->ʻ:I

    or-int/lit8 v2, v0, 0x1f

    shl-int/2addr v2, v13

    and-int/lit8 v3, v0, -0x20

    not-int v0, v0

    and-int v0, v16, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/a;->ॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 65
    :cond_4a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    and-int/lit16 v2, v0, 0x8b

    not-int v3, v2

    or-int/lit16 v0, v0, 0x8b

    and-int/2addr v0, v3

    shl-int/2addr v2, v13

    add-int/2addr v0, v2

    const/16 v2, 0x30

    invoke-static {v4, v2, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x3

    shl-int/2addr v2, v13

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v13

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v6, v2, v21

    neg-int v2, v6

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v10, v2, 0x3

    and-int/lit8 v2, v10, -0x1

    or-int/lit8 v3, v10, -0x1

    add-int/2addr v2, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v12, v0, v5, v2, v3}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/a/a;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    sub-int/2addr v0, v13

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/a;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_3f

    :catchall_9
    move-exception v0

    goto/16 :goto_37

    :catch_4
    move-exception v0

    move-object v14, v8

    move-object v4, v9

    move-object v3, v10

    const/16 v2, 0x30

    const/16 v20, 0x3

    .line 66
    :goto_3a
    :try_start_c
    invoke-static {v14, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v5, Lutil/a/y/a/a$4;

    invoke-direct {v5, v1, v11, v0}, Lutil/a/y/a/a$4;-><init>(Lutil/a/y/a/a;Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthenticationCallbacks;Lcom/gemalto/idp/mobile/authentication/IdpAuthException;)V

    invoke-virtual {v3, v5}, Lutil/a/y/a/d;->ˋ(Ljava/lang/Runnable;)V

    if-eqz p6, :cond_4f

    .line 68
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    if-nez v0, :cond_4b

    const/16 v17, 0x2a

    const/16 v0, 0x2a

    goto :goto_3b

    :cond_4b
    const/16 v0, 0x63

    :goto_3b
    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4c

    goto :goto_3e

    .line 69
    :cond_4c
    sget v0, Lutil/a/y/a/a;->ʻ:I

    and-int/lit8 v3, v0, -0x5e

    not-int v5, v0

    and-int/lit8 v5, v5, 0x5d

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v13

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v13

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/a/a;->ॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_4d

    const/16 v0, 0x43

    goto :goto_3c

    :cond_4d
    const/16 v0, 0x3b

    :goto_3c
    const/16 v3, 0x43

    if-eq v0, v3, :cond_4e

    .line 70
    :try_start_d
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_3d

    :cond_4e
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->cancel()V

    const/16 v0, 0x4a

    div-int/2addr v0, v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 71
    :goto_3d
    sget v0, Lutil/a/y/a/a;->ʻ:I

    add-int/lit8 v0, v0, 0x31

    sub-int/2addr v0, v13

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/a;->ॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 72
    :cond_4f
    :goto_3e
    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int v0, v0, 0x8b

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v13

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v0, "javascript:"

    cmp-long v5, v3, v21

    xor-int/lit8 v3, v5, 0x3

    and-int/lit8 v4, v5, 0x3

    or-int/2addr v3, v4

    shl-int/2addr v3, v13

    not-int v4, v5

    and-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v5, -0x4

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v3, v4

    shl-int/2addr v5, v13

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x4

    not-int v6, v4

    or-int/lit8 v3, v3, 0x4

    and-int/2addr v3, v6

    shl-int/2addr v4, v13

    add-int/2addr v3, v4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v12, v2, v5, v3, v0}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v0, Lutil/a/y/a/a;->ॱ:I

    const/16 v2, 0x67

    and-int/lit8 v3, v0, -0x68

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v13

    or-int v2, v3, v0

    shl-int/2addr v2, v13

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/a/a;->ʻ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    :goto_3f
    sget v0, Lutil/a/y/a/a;->ॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/a/a;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    :catchall_a
    move-exception v0

    .line 74
    :goto_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v5, v3, 0x8b

    and-int/lit16 v6, v3, 0x8b

    or-int/2addr v5, v6

    shl-int/2addr v5, v13

    not-int v6, v6

    or-int/lit16 v3, v3, 0x8b

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v13

    add-int/2addr v6, v3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x4

    xor-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v13

    invoke-static {v4, v2, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x3

    and-int/lit8 v7, v3, -0x4

    or-int/2addr v4, v7

    and-int/lit8 v3, v3, 0x3

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    invoke-static {v12, v6, v5, v4, v2}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_50
    move-object v4, v9

    const/16 v2, 0x30

    .line 75
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricRuntimeException;

    const/16 v3, 0x1841

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xa1

    or-int/lit16 v5, v5, 0xa1

    add-int/2addr v6, v5

    invoke-static {v4, v2, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x15

    const/16 v5, 0x15

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const-string v7, "\u0012\u0005\r\u0008\u0006\u0017\uffc3\u0006\u0004\u0011\u0011\u0012\u0017\uffc3\u0005\u0008\uffc3\u0011\u0018\u000f\u000f\uffd1\uffe6\u0004\u000f\u000f\u0005\u0004\u0006\u000e\u0016\uffc3"

    cmpl-float v2, v5, v2

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v15}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v5

    invoke-static {v7, v6, v4, v2, v5}, Lutil/a/y/a/a;->ˎ(Ljava/lang/String;IIIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricRuntimeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
