.class public Lutil/a/y/d/f;
.super Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintContainer;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˊॱ:C

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:J

.field private static ᐝ:I


# instance fields
.field private ॱ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/f;->$$a:[B

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/d/f;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
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

.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/d/f;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x7

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/d/f;->$$a()V

    invoke-static {}, Lutil/a/y/d/f;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/f;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/d/f;->ʼ:I

    sput-char v0, Lutil/a/y/d/f;->ˊॱ:C

    const-wide v1, 0x68ad9627f0cebcb8L    # 1.7278318530780282E196

    sput-wide v1, Lutil/a/y/d/f;->ˏ:J

    sput v0, Lutil/a/y/d/f;->ˋ:I

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintContainer;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/d/f;->ॱ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;

    return-void
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/d/f;->ˊ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/f;->ˊ:[B

    const/16 v0, 0x33

    sput v0, Lutil/a/y/d/f;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        -0x58t
        0x4t
        -0x73t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v0, :cond_4

    .line 1
    sget v0, Lutil/a/y/d/f;->ʼ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v0, v3

    const/16 v2, 0x63

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v1

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/d/f;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget v0, Lutil/a/y/d/f;->ᐝ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v0, v3

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_4
    :goto_3
    check-cast p2, [C

    const/16 v0, 0x1a

    if-eqz p1, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    const/16 v2, 0x4d

    :goto_4
    if-eq v2, v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_5
    check-cast p1, [C

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_7
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 7
    aget-char v0, p1, v1

    xor-int/2addr p3, v0

    int-to-char p3, p3

    aput-char p3, p1, v1

    .line 8
    aget-char p3, p2, v3

    int-to-char p4, p4

    add-int/2addr p3, p4

    int-to-char p3, p3

    aput-char p3, p2, v3

    .line 9
    array-length p3, p0

    .line 10
    new-array p4, p3, [C

    :goto_6
    const/16 v0, 0x55

    if-ge v1, p3, :cond_8

    const/16 v2, 0x24

    goto :goto_7

    :cond_8
    const/16 v2, 0x55

    :goto_7
    if-eq v2, v0, :cond_9

    .line 11
    sget v0, Lutil/a/y/d/f;->ʼ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v0, v3

    .line 12
    invoke-static {p1, p2, v1}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v0, p0, v1

    add-int/lit8 v2, v1, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v0, v2

    int-to-long v4, v0

    sget-wide v6, Lutil/a/y/d/f;->ˏ:J

    xor-long/2addr v4, v6

    sget v0, Lutil/a/y/d/f;->ˋ:I

    int-to-long v6, v0

    xor-long/2addr v4, v6

    sget-char v0, Lutil/a/y/d/f;->ˊॱ:C

    int-to-long v6, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    int-to-char v0, v0

    aput-char v0, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;
        }
    .end annotation

    const-string v0, "\u2b64\u7bfb\uc6b9\u0605"

    const-string v1, "\u300c\u3531\u968c\u40c6\u069a\u2969\uc30f\u335d\ub5aa\u1af8\u37ac\ud36c\u99ea\uac96\u8b4e\uaeae\ub292\ufa67\u4af2\u68e6\u63cc\ud3be\ub01d\u6bbd\ue3ab\uc4dc\u2eae\ua177\u083d\udc34\u4efe\u711a\u6e20\u39a3\ucf58\u914d\u2b05\uacfd\ucc79"

    .line 15
    sget v2, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v3, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v3, 0xfa0

    const-string v4, "\ubcb8\uf0ce\u9627\u68ad"

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->isSupported()Z

    move-result v7

    const-string v8, ""

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->isConfigured()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;->getAuthMode()Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthMode;

    move-result-object v7

    const/16 v11, 0x1842

    move-object/from16 v12, p1

    .line 19
    :try_start_0
    invoke-interface {v12, v7}, Lcom/gemalto/idp/mobile/authentication/Authenticatable;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result v7
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_2

    .line 20
    sget v0, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v2, v0, 0x11

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const/16 v0, 0x3a

    :try_start_1
    div-int/2addr v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    .line 21
    :cond_2
    :try_start_2
    new-instance v7, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v14, v12, v9

    neg-int v12, v14

    xor-int/lit16 v13, v12, 0x5c7

    and-int/lit16 v14, v12, 0x5c7

    or-int/2addr v13, v14

    shl-int/2addr v13, v5

    not-int v14, v12

    and-int/lit16 v14, v14, 0x5c7

    and-int/lit16 v12, v12, -0x5c8

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v5

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    int-to-char v12, v14

    const v13, -0x468404d6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v2, v14, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int v9, v2, v13

    and-int/2addr v2, v13

    or-int/2addr v2, v9

    shl-int/2addr v2, v5

    sub-int/2addr v2, v9

    invoke-static {v1, v0, v4, v12, v2}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v11, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v7
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x5c6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    const v7, -0x468404d4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-static {v1, v0, v4, v6, v7}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v11, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v1, 0x183a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const v7, -0x7d65d716

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    const-string v5, "\u720e\u8073\ue91e\ufb04\u1106\u610c\u854e\ub1a3\u82c7\u09fd\u6e28\u21fc\uc00f\ue4d2\ucabd\u79ea\uf843\u5ade\ub5b9\u4bfc\ud9e6\u6281\u1403\u4d0a\uc0b3\ub1ec\u05d3\uf83a\u5534\u4f71\u8e64\u9fb7\u3944"

    const-string v6, "\ueafd\u9a28\ucf82\u1704"

    invoke-static {v5, v6, v4, v2, v7}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-string v3, "\ud7e8\u040f\u0f01\u1f89\u35ae\u538a\u7bc2\uf938\ub2ac\u74df\u4dd5\uaaa8\u49d3\u5461\ua54d\uab5b\ub72e\ub40e\u5b0d\u75d8\u656c\u8adc\u9f6b\ue29f\ucdae\ub5da\ue11d\u915a\ucd59\uaeb9\u97af\u04ed\ubb5b\u6efd\u62a3\u9dc5\u0666\u3d5e\ubf1b\u6f8a\u395d\u93fd\u5eac\u91fb\u03ba\uc701\ue016\u50ef\u9a5d\u53db\ua8ef\u0011\u0134\u211b\u3e6e\ue8d3\ue6b0\u25ce\ub25e\ufefe\uac65\uedc7\uc96c\uf29f\uce51\uf463\ub8c1\u2f3e\ua760\u5d37\uba92\u9adb\u2b03\u6f0d\u361b\u99be\ua2e2\u4f5a\u1059\u519f\uc73f\u9b6b\u2419\uddf4\uf0b9\u0849\uf583\u3adb\u78d4\u4466\u5055\u01eb"

    const-string v7, "\u96d2\ub09d\u9141\ubf02"

    cmp-long v11, v1, v9

    xor-int/lit16 v1, v11, 0x292

    and-int/lit16 v2, v11, 0x292

    shl-int/2addr v2, v5

    xor-int v9, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v5

    add-int/2addr v9, v1

    int-to-char v1, v9

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v3, v7, v4, v1, v2}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 25
    :cond_5
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v1, 0x183b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const-string v5, "\u6183\u13a4\u03fc\u665a\ubedd\u4b4a\uac66\u46c0\u3084\uf9f5\u2218\u5bf9\u2553\u2c9e\uccb0\ua31e\u37ad\u2019\u26e9\ufd6a\u81d2\u4a29\ua40e\u437c\udca9\ue1a0\u3755\u592d\ud2cb\u89d8\u0bb8\uc3f2\u9a7c\u832b\ubc3a\u6aa7\udcd8\udf31"

    const-string v7, "\ub627\u5b8e\udef1\uc745"

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    int-to-char v2, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5, v7, v4, v2, v6}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public authenticateUser(Lcom/gemalto/idp/mobile/authentication/Authenticatable;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    .line 1
    sget v2, Lutil/a/y/d/f;->ᐝ:I

    const/16 v3, 0x1f

    and-int/lit8 v4, v2, -0x20

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v9

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/f;->ʼ:I

    const/4 v10, 0x2

    rem-int/2addr v3, v10

    const/4 v11, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "\ubcb8\uf0ce\u9627\u68ad"

    if-eqz v2, :cond_1

    new-array v2, v11, [Ljava/lang/Object;

    .line 2
    aput-object v0, v2, v9

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    if-eqz v8, :cond_42

    goto :goto_1

    :cond_1
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    if-eqz v8, :cond_42

    .line 3
    :goto_1
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3a

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v6, Lutil/a/y/d/i;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x80

    new-array v6, v6, [B

    .line 6
    sget-object v7, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v7, v9, v6, v2}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v2

    const/16 v7, 0x5f

    if-eqz v2, :cond_2

    const/16 v14, 0x5f

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/16 v3, 0x55

    const/4 v4, 0x3

    const/16 v15, 0x8

    if-eq v14, v7, :cond_3

    goto/16 :goto_c

    .line 7
    :cond_3
    sget v14, Lutil/a/y/d/f;->ᐝ:I

    or-int/lit8 v18, v14, 0x2f

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v14, v14, 0x2f

    sub-int v14, v18, v14

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v14, v10

    const/16 v12, 0x1d

    if-nez v14, :cond_4

    const/16 v14, 0x24

    goto :goto_3

    :cond_4
    const/16 v14, 0x1d

    :goto_3
    if-eq v14, v12, :cond_6

    array-length v12, v2

    const/4 v14, 0x5

    if-ne v12, v14, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_e

    goto :goto_6

    .line 8
    :cond_6
    array-length v12, v2

    if-ne v12, v4, :cond_7

    const/16 v12, 0x1c

    goto :goto_5

    :cond_7
    const/16 v12, 0x22

    :goto_5
    const/16 v14, 0x1c

    if-eq v12, v14, :cond_8

    goto :goto_c

    :cond_8
    :goto_6
    aget-byte v12, v2, v11

    if-nez v12, :cond_9

    const/16 v12, 0x55

    goto :goto_7

    :cond_9
    const/4 v12, 0x2

    :goto_7
    if-eq v12, v10, :cond_e

    and-int/lit8 v12, v7, 0x69

    xor-int/lit8 v14, v7, 0x69

    or-int/2addr v14, v12

    neg-int v14, v14

    neg-int v14, v14

    xor-int v19, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int v12, v19, v12

    .line 9
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v12, v10

    const/16 v14, 0x36

    if-eqz v12, :cond_a

    const/16 v12, 0x36

    goto :goto_8

    :cond_a
    const/4 v12, 0x2

    :goto_8
    if-eq v12, v14, :cond_c

    .line 10
    aget-byte v12, v2, v9

    if-nez v12, :cond_b

    const/16 v12, 0x28

    goto :goto_9

    :cond_b
    const/16 v12, 0x5c

    :goto_9
    const/16 v14, 0x5c

    if-eq v12, v14, :cond_e

    goto :goto_b

    .line 11
    :cond_c
    aget-byte v12, v2, v9

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    const/16 v14, 0x8

    :goto_a
    if-eq v14, v15, :cond_e

    :goto_b
    xor-int/lit8 v12, v7, 0x12

    and-int/lit8 v14, v7, 0x12

    shl-int/2addr v14, v9

    add-int/2addr v12, v14

    sub-int/2addr v12, v9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v12, v10

    .line 12
    aget-byte v12, v2, v10

    if-nez v12, :cond_e

    and-int/lit8 v2, v7, 0x1

    or-int/lit8 v3, v7, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v9

    .line 13
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v2, v10

    goto/16 :goto_2c

    :cond_e
    :goto_c
    if-eqz v2, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_39

    .line 14
    sget v7, Lutil/a/y/d/f;->ᐝ:I

    or-int/lit8 v12, v7, 0x27

    shl-int/lit8 v14, v12, 0x1

    and-int/lit8 v7, v7, 0x27

    not-int v7, v7

    and-int/2addr v7, v12

    sub-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v14, v10

    if-nez v14, :cond_10

    const/4 v7, 0x1

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    :try_start_0
    const-class v7, Ljava/lang/Object;

    int-to-byte v12, v11

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lutil/a/y/d/f;->ˋ(IBI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    .line 15
    :cond_12
    :goto_f
    sget v7, Lutil/a/y/d/f;->ᐝ:I

    xor-int/lit8 v12, v7, 0x7d

    and-int/lit8 v14, v7, 0x7d

    or-int/2addr v12, v14

    shl-int/2addr v12, v9

    and-int/lit8 v14, v7, -0x7e

    not-int v15, v7

    and-int/lit8 v15, v15, 0x7d

    or-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v12, v14

    sub-int/2addr v12, v9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v12, v10

    if-nez v12, :cond_13

    const/4 v12, 0x1

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_15

    array-length v12, v2

    if-ne v12, v4, :cond_14

    const/4 v12, 0x1

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    if-eqz v12, :cond_39

    goto :goto_13

    .line 16
    :cond_15
    array-length v12, v2

    if-ne v12, v4, :cond_16

    const/16 v12, 0x60

    goto :goto_12

    :cond_16
    const/16 v12, 0x55

    :goto_12
    if-eq v12, v3, :cond_39

    :goto_13
    or-int/lit8 v12, v7, 0x53

    shl-int/2addr v12, v9

    xor-int/lit8 v15, v7, 0x53

    sub-int/2addr v12, v15

    .line 17
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v12, v10

    .line 18
    aget-byte v12, v2, v11

    if-ltz v12, :cond_17

    const/16 v12, 0xc

    goto :goto_14

    :cond_17
    const/16 v12, 0x24

    :goto_14
    const/16 v15, 0xc

    if-eq v12, v15, :cond_18

    goto/16 :goto_2c

    :cond_18
    and-int/lit8 v12, v7, 0x67

    xor-int/lit8 v15, v7, 0x67

    or-int/2addr v15, v12

    add-int/2addr v12, v15

    .line 19
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v12, v10

    .line 20
    aget-byte v12, v2, v9

    const/16 v15, 0x57

    if-ltz v12, :cond_19

    const/16 v12, 0xa

    goto :goto_15

    :cond_19
    const/16 v12, 0x57

    :goto_15
    if-eq v12, v15, :cond_39

    and-int/lit8 v12, v7, 0x25

    xor-int/lit8 v20, v7, 0x25

    or-int v14, v20, v12

    neg-int v14, v14

    neg-int v14, v14

    xor-int v20, v12, v14

    and-int/2addr v12, v14

    shl-int/2addr v12, v9

    add-int v12, v20, v12

    .line 21
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v12, v10

    .line 22
    aget-byte v12, v2, v10

    if-ltz v12, :cond_1a

    const/4 v12, 0x0

    goto :goto_16

    :cond_1a
    const/16 v12, 0x59

    :goto_16
    const/16 v14, 0x59

    if-eq v12, v14, :cond_39

    and-int/lit8 v12, v7, -0x30

    not-int v14, v7

    and-int/lit8 v14, v14, 0x2f

    or-int/2addr v12, v14

    and-int/lit8 v7, v7, 0x2f

    shl-int/2addr v7, v9

    add-int/2addr v12, v7

    .line 23
    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v12, v10

    .line 24
    aget-byte v12, v2, v11

    aget-byte v14, v2, v9

    if-eq v12, v14, :cond_1b

    const/4 v12, 0x0

    goto :goto_17

    :cond_1b
    const/4 v12, 0x1

    :goto_17
    if-eq v12, v9, :cond_39

    add-int/lit8 v12, v7, 0x2f

    .line 25
    rem-int/lit16 v14, v12, 0x80

    sput v14, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v12, v10

    .line 26
    aget-byte v12, v2, v9

    aget-byte v14, v2, v10

    if-eq v12, v14, :cond_1c

    const/16 v12, 0x57

    goto :goto_18

    :cond_1c
    const/4 v12, 0x2

    :goto_18
    if-eq v12, v15, :cond_1d

    goto/16 :goto_2c

    :cond_1d
    add-int/lit8 v7, v7, 0xf

    .line 27
    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v7, v10

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_19

    :cond_1e
    const/4 v7, 0x1

    :goto_19
    if-eqz v7, :cond_1f

    .line 28
    aget-byte v4, v2, v11

    aget-byte v7, v2, v10

    if-ne v4, v7, :cond_20

    goto :goto_1a

    .line 29
    :cond_1f
    aget-byte v7, v2, v11

    aget-byte v4, v2, v4

    if-ne v7, v4, :cond_20

    :goto_1a
    xor-int/lit8 v2, v12, 0x51

    and-int/lit8 v3, v12, 0x51

    or-int/2addr v3, v2

    shl-int/2addr v3, v9

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v9

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    :goto_1b
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v4, v10

    goto/16 :goto_2c

    .line 30
    :cond_20
    aget-byte v4, v2, v11

    aget-byte v4, v6, v4

    .line 31
    aget-byte v7, v2, v9

    aget-byte v7, v6, v7

    .line 32
    aget-byte v2, v2, v10

    aget-byte v2, v6, v2

    if-ge v4, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_1c

    :cond_21
    const/4 v6, 0x0

    :goto_1c
    if-eq v6, v9, :cond_22

    goto/16 :goto_2c

    :cond_22
    and-int/lit8 v6, v12, 0x73

    or-int/lit8 v12, v12, 0x73

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v6, v12

    and-int/2addr v6, v12

    shl-int/2addr v6, v9

    add-int/2addr v14, v6

    .line 33
    rem-int/lit16 v6, v14, 0x80

    sput v6, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v14, v10

    if-nez v14, :cond_23

    const/4 v12, 0x0

    goto :goto_1d

    :cond_23
    const/4 v12, 0x1

    :goto_1d
    if-eqz v12, :cond_25

    if-ltz v4, :cond_24

    const/16 v12, 0x14

    goto :goto_1e

    :cond_24
    const/16 v12, 0x2b

    :goto_1e
    const/16 v14, 0x2b

    if-eq v12, v14, :cond_39

    goto :goto_20

    :cond_25
    :try_start_2
    array-length v12, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ltz v4, :cond_26

    const/4 v12, 0x0

    goto :goto_1f

    :cond_26
    const/4 v12, 0x1

    :goto_1f
    if-eq v12, v9, :cond_39

    :goto_20
    and-int/lit8 v12, v6, 0x4d

    xor-int/lit8 v6, v6, 0x4d

    or-int/2addr v6, v12

    neg-int v6, v6

    neg-int v6, v6

    xor-int v14, v12, v6

    and-int/2addr v6, v12

    shl-int/2addr v6, v9

    add-int/2addr v14, v6

    .line 34
    rem-int/lit16 v6, v14, 0x80

    sput v6, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v14, v10

    if-eqz v14, :cond_27

    const/16 v12, 0x4a

    goto :goto_21

    :cond_27
    const/16 v12, 0x3c

    :goto_21
    const/16 v14, 0x3c

    const/16 v15, 0x64

    if-eq v12, v14, :cond_29

    const/4 v12, 0x7

    if-gt v4, v12, :cond_28

    const/16 v12, 0x8

    goto :goto_22

    :cond_28
    const/16 v12, 0x4e

    :goto_22
    const/16 v14, 0x8

    if-eq v12, v14, :cond_2b

    goto/16 :goto_2c

    :cond_29
    if-gt v4, v15, :cond_2a

    const/4 v12, 0x1

    goto :goto_23

    :cond_2a
    const/4 v12, 0x0

    :goto_23
    if-eq v12, v9, :cond_2b

    goto/16 :goto_2c

    :cond_2b
    if-ltz v7, :cond_2c

    const/4 v12, 0x1

    goto :goto_24

    :cond_2c
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_39

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v6, v10

    if-gt v7, v15, :cond_2d

    const/4 v6, 0x1

    goto :goto_25

    :cond_2d
    const/4 v6, 0x0

    :goto_25
    if-eq v6, v9, :cond_2e

    goto/16 :goto_2c

    :cond_2e
    and-int/lit8 v6, v12, 0x19

    not-int v14, v6

    or-int/lit8 v20, v12, 0x19

    and-int v14, v14, v20

    shl-int/2addr v6, v9

    and-int v20, v14, v6

    or-int/2addr v6, v14

    add-int v6, v20, v6

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v6, v10

    if-ltz v2, :cond_2f

    const/16 v6, 0x4c

    goto :goto_26

    :cond_2f
    const/16 v6, 0xb

    :goto_26
    const/16 v14, 0xb

    if-eq v6, v14, :cond_39

    xor-int/lit8 v6, v12, 0x41

    and-int/lit8 v14, v12, 0x41

    shl-int/2addr v14, v9

    neg-int v14, v14

    neg-int v14, v14

    and-int v20, v6, v14

    or-int/2addr v6, v14

    add-int v6, v20, v6

    rem-int/lit16 v14, v6, 0x80

    sput v14, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v6, v10

    const/16 v6, 0x3d

    if-gt v2, v15, :cond_30

    const/16 v14, 0x2c

    goto :goto_27

    :cond_30
    const/16 v14, 0x3d

    :goto_27
    if-eq v14, v6, :cond_39

    and-int/lit8 v14, v12, 0x65

    or-int/lit8 v15, v12, 0x65

    add-int/2addr v14, v15

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v14, v10

    if-ge v2, v4, :cond_31

    const/4 v14, 0x1

    goto :goto_28

    :cond_31
    const/4 v14, 0x0

    :goto_28
    if-eq v14, v9, :cond_36

    if-lt v2, v7, :cond_32

    and-int/lit8 v2, v15, 0x55

    or-int/2addr v3, v15

    add-int/2addr v2, v3

    .line 35
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v2, v10

    goto/16 :goto_2c

    :cond_32
    if-lt v2, v4, :cond_33

    const/4 v3, 0x1

    goto :goto_29

    :cond_33
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_39

    or-int/lit8 v3, v12, 0x39

    shl-int/2addr v3, v9

    xor-int/lit8 v4, v12, 0x39

    sub-int/2addr v3, v4

    .line 36
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v3, v10

    if-eqz v3, :cond_34

    const/16 v6, 0x32

    :cond_34
    const/16 v3, 0x32

    if-eq v6, v3, :cond_35

    if-ge v2, v7, :cond_39

    goto :goto_2a

    :cond_35
    :try_start_3
    array-length v3, v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ge v2, v7, :cond_39

    :goto_2a
    add-int/lit8 v4, v4, 0x47

    goto/16 :goto_1b

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_36
    xor-int/lit8 v2, v15, 0x71

    and-int/lit8 v3, v15, 0x71

    shl-int/2addr v3, v9

    or-int v4, v2, v3

    shl-int/2addr v4, v9

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v4, v10

    const v2, 0x9eee

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v6, "\ud995\u147f\u2ffb\ued74"

    const-string v7, "\u41b1\ud150\uefc3\u439e"

    const-string v12, "\u7e8d\uc061\uec67\uced8\u0a1e\u07f8\u1ff9"

    const-string v14, "\u53cc\u1960\u9a5c\uc99e"

    const-string v15, ""

    const-wide/16 v16, 0x0

    cmp-long v20, v3, v16

    and-int v3, v20, v2

    xor-int v2, v20, v2

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    invoke-static {v6, v7, v5, v2, v3}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    int-to-char v3, v4

    const v4, 0x5c196054

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v13, v6, v15

    neg-int v6, v13

    xor-int v7, v6, v4

    and-int v13, v6, v4

    or-int/2addr v7, v13

    shl-int/2addr v7, v9

    not-int v13, v6

    and-int/2addr v4, v13

    const v13, -0x5c196055

    and-int/2addr v6, v13

    or-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v9

    invoke-static {v12, v14, v5, v3, v7}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x2d

    goto :goto_2b

    :cond_37
    const/16 v2, 0x60

    :goto_2b
    const/16 v3, 0x60

    if-eq v2, v3, :cond_38

    .line 39
    sget v2, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v3, v2, -0x60

    not-int v4, v2

    const/16 v5, 0x5f

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v4, v10

    .line 40
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v2}, Lutil/a/y/g/a;->ˋ()V

    .line 41
    sget v2, Lutil/a/y/d/f;->ʼ:I

    xor-int/lit8 v3, v2, 0x37

    and-int/lit8 v4, v2, 0x37

    or-int/2addr v3, v4

    shl-int/2addr v3, v9

    and-int/lit8 v4, v2, -0x38

    not-int v2, v2

    and-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v9

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v4, v10

    :cond_38
    const/4 v2, 0x1

    goto :goto_2d

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 42
    throw v2

    :cond_39
    :goto_2c
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_3a

    .line 43
    sget-object v2, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v3, Lutil/a/y/p/b;

    invoke-direct {v3}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v2, v3}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    .line 44
    sget v2, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v3, v2, -0xc

    not-int v4, v2

    const/16 v5, 0xb

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v9

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v3, v10

    .line 45
    :cond_3a
    :try_start_4
    iget-object v2, v1, Lutil/a/y/d/f;->ॱ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;

    invoke-static {v2, v0}, Lutil/a/y/d/f;->ˏ(Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;Lcom/gemalto/idp/mobile/authentication/Authenticatable;)V

    .line 46
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v11

    .line 47
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lutil/a/y/d/g;->ˏ(Landroid/content/Context;I)Z

    .line 49
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lutil/a/y/d/f;->ॱ:Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/d/g;->ˎ(Landroid/content/Context;Lcom/gemalto/idp/mobile/authentication/Authenticatable;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthService;Landroid/os/CancellationSignal;Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;)V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/authentication/IdpAuthException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    sget v0, Lutil/a/y/d/f;->ᐝ:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v9

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v2, v10

    goto/16 :goto_30

    :catch_0
    move-exception v0

    .line 51
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    :try_start_5
    const-class v4, Lutil/a/y/g/j;

    int-to-byte v5, v11

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/d/f;->$$c(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    new-array v4, v11, [Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    if-eqz p2, :cond_41

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v2, 0x7

    const/4 v12, 0x7

    goto :goto_2e

    :cond_3b
    const/4 v2, 0x7

    const/4 v12, 0x2

    :goto_2e
    if-eq v12, v2, :cond_3c

    goto/16 :goto_30

    .line 53
    :cond_3c
    sget v0, Lutil/a/y/d/f;->ᐝ:I

    const/16 v2, 0x49

    and-int/lit8 v3, v0, -0x4a

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v9

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v2, v10

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->cancel()V

    sget v0, Lutil/a/y/d/f;->ᐝ:I

    or-int/lit8 v2, v0, 0x5d

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v0, v0, 0x5d

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v3, v10

    goto :goto_30

    :catchall_4
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v0

    :catch_1
    move-exception v0

    .line 56
    invoke-interface {v8, v0}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthenticationCallbacks;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    if-eqz p2, :cond_40

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v11, 0x1

    :cond_3e
    if-eq v11, v9, :cond_3f

    goto :goto_2f

    .line 58
    :cond_3f
    sget v0, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v2, v0, -0x10

    not-int v3, v0

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v9

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v2, v10

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->cancel()V

    .line 60
    sget v0, Lutil/a/y/d/f;->ʼ:I

    and-int/lit8 v2, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ᐝ:I

    rem-int/2addr v2, v10

    .line 61
    :cond_40
    :goto_2f
    sget v0, Lutil/a/y/d/f;->ᐝ:I

    and-int/lit8 v2, v0, 0x54

    or-int/lit8 v0, v0, 0x54

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v9

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v0, v10

    :cond_41
    :goto_30
    sget v0, Lutil/a/y/d/f;->ᐝ:I

    and-int/lit8 v2, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/f;->ʼ:I

    rem-int/2addr v2, v10

    return-void

    .line 62
    :cond_42
    new-instance v0, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintRuntimeException;

    const/16 v2, 0x1841

    const v3, 0xd9ff

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-string v4, "\ue1d1\ubdbb\u3f13\ucbe1\u861c\u8fb6\ucf02\u58a6\u7549\u8a53\ud036\uffd6\ue511\u6bde\u98a7\ue7d9\ub2a3\ua214\uf26e\u6d1d\u04bd\uf27f\u42bb\u42ef\u8fe8\u1b03\ucf89\u2403\ub5b0\ue57b\ufa55\u5f52"

    const-string v8, "\u4d75\uf62b\ufed5\u35d9"

    const-wide/16 v12, 0x0

    cmp-long v10, v6, v12

    neg-int v6, v10

    and-int v7, v6, v3

    not-int v10, v7

    or-int/2addr v3, v6

    and-int/2addr v3, v10

    shl-int/lit8 v6, v7, 0x1

    or-int v7, v3, v6

    shl-int/2addr v7, v9

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v4, v8, v5, v3, v6}, Lutil/a/y/d/f;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintRuntimeException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
