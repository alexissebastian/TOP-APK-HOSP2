.class public Lutil/a/y/cb/b;
.super Lutil/a/y/ba/e;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʻ:I

.field private static ʼ:[C

.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˎ:I

.field public static final ॱ:[B

.field private static ᐝ:J


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cb/b;->$$a:[B

    const/16 v0, 0x36

    sput v0, Lutil/a/y/cb/b;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
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

.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/cb/b;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0xa

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x67

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x7

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
    .locals 3

    invoke-static {}, Lutil/a/y/cb/b;->$$a()V

    invoke-static {}, Lutil/a/y/cb/b;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cb/b;->ˊॱ:I

    invoke-static {}, Lutil/a/y/cb/b;->ॱ()V

    .line 1
    sput v0, Lutil/a/y/cb/b;->ʻ:I

    sget v0, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ba/e;-><init>()V

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v0, 0x5b

    sput v0, Lutil/a/y/cb/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0xat
        0x29t
        -0xdt
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
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

.method private ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    const-string v6, ""

    .line 1
    sget v7, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v9, v7, 0x71

    xor-int/lit8 v7, v7, 0x71

    or-int/2addr v7, v9

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v10, 0x1

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    .line 2
    sget-object v12, Lutil/a/y/cb/b;->ॱ:[B

    const/4 v13, 0x4

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v9, v12, v15

    int-to-byte v9, v9

    const/16 v17, 0x4a

    aget-byte v15, v12, v17

    int-to-byte v15, v15

    invoke-static {v14, v9, v15}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v14, 0x12

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    sget v18, Lutil/a/y/cb/b;->ˎ:I

    and-int/lit8 v14, v18, 0x37

    int-to-byte v14, v14

    const/16 v18, 0x47

    aget-byte v13, v12, v18

    int-to-byte v13, v13

    invoke-static {v15, v14, v13}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v11

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, -0x1

    or-int/lit8 v9, v7, -0x1

    shl-int/2addr v9, v10

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v15, v7, 0x4dc4

    xor-int/lit16 v7, v7, 0x4dc4

    or-int/2addr v7, v15

    add-int/2addr v15, v7

    int-to-char v7, v15

    const/4 v15, 0x4

    :try_start_1
    aget-byte v14, v12, v15

    int-to-byte v14, v14

    const/16 v15, 0x22

    aget-byte v11, v12, v15

    int-to-byte v11, v11

    aget-byte v15, v12, v17

    int-to-byte v15, v15

    invoke-static {v14, v11, v15}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x40

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v16, 0x2

    aget-byte v21, v12, v16

    add-int/lit8 v14, v21, -0x1

    int-to-byte v14, v14

    const/16 v19, 0x4

    aget-byte v10, v12, v19

    int-to-byte v10, v10

    invoke-static {v15, v14, v10}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x4

    const/4 v14, 0x4

    or-int/2addr v10, v14

    not-int v10, v10

    sub-int/2addr v11, v10

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    invoke-static {v9, v7, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v7, v11

    aput-object v2, v7, v10

    const/4 v10, 0x2

    aput-object v4, v7, v10

    const/4 v10, 0x3

    aput-object v5, v7, v10

    const/4 v11, 0x4

    aput-object v8, v7, v11

    .line 3
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    move-object v7, v2

    check-cast v7, Lutil/a/y/bl/v;

    invoke-virtual {v7}, Lutil/a/y/bl/v;->a_()I

    move-result v7

    .line 5
    sget-object v11, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v11}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v11

    if-eq v7, v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    :goto_0
    if-nez v11, :cond_54

    .line 6
    sget v11, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 v15, v11, 0x2

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    const/16 v16, 0x2

    xor-int/lit8 v11, v11, 0x2

    sub-int/2addr v15, v11

    or-int/lit8 v11, v15, -0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v15, v15, -0x1

    sub-int/2addr v11, v15

    rem-int/lit16 v15, v11, 0x80

    sput v15, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v15, 0x34

    if-nez v11, :cond_1

    const/16 v11, 0x31

    goto :goto_1

    :cond_1
    const/16 v11, 0x34

    :goto_1
    if-eq v11, v15, :cond_3

    sget-object v11, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 7
    invoke-virtual {v11}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v11

    :try_start_2
    const-class v15, Ljava/lang/Object;

    const/16 v22, 0xf

    aget-byte v10, v12, v22

    int-to-byte v10, v10

    int-to-byte v14, v10

    const/16 v23, 0x3b

    aget-byte v13, v12, v23

    int-to-byte v13, v13

    invoke-static {v10, v14, v13}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v15, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v7, v11, :cond_54

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_3
    sget-object v10, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 10
    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v10

    if-eq v7, v10, :cond_54

    .line 11
    :goto_2
    :try_start_4
    instance-of v11, v2, Lutil/a/y/bl/c;
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    const/16 v13, 0x21

    if-eqz v11, :cond_5

    goto :goto_7

    .line 12
    :cond_5
    sget v11, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v14, v11, 0x21

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-nez v14, :cond_6

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_8

    .line 13
    :try_start_5
    move-object v11, v2

    check-cast v11, Lutil/a/y/bl/c;

    .line 14
    invoke-virtual {v11}, Lutil/a/y/bl/c;->ˋ()Lutil/a/y/g/j;

    move-result-object v11

    if-eqz v11, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x1

    :goto_5
    if-eqz v14, :cond_52

    goto :goto_7

    .line 15
    :cond_8
    move-object v11, v2

    check-cast v11, Lutil/a/y/bl/c;

    .line 16
    invoke-virtual {v11}, Lutil/a/y/bl/c;->ˋ()Lutil/a/y/g/j;

    move-result-object v11
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v14, 0x0

    .line 17
    :try_start_6
    array-length v15, v14
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v11, :cond_9

    const/16 v14, 0x1e

    goto :goto_6

    :cond_9
    const/16 v14, 0x14

    :goto_6
    const/16 v15, 0x14

    if-ne v14, v15, :cond_52

    .line 18
    :goto_7
    :try_start_7
    check-cast v2, Lutil/a/y/bl/v;

    invoke-virtual {v2, v3}, Lutil/a/y/bl/v;->ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;

    move-result-object v2

    .line 19
    new-instance v11, Lutil/a/y/bg/b;

    invoke-direct {v11, v5, v7}, Lutil/a/y/bg/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V

    .line 20
    new-instance v14, Lutil/a/y/cf/d;

    invoke-direct {v14, v2, v11, v4}, Lutil/a/y/cf/d;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 22
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/af/c;->ˏ()Z

    move-result v2

    if-nez v2, :cond_51

    .line 23
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v11, v15, v4

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x2b

    xor-int/lit8 v11, v11, 0x2b

    or-int/2addr v11, v15

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v15, v11

    const/4 v11, 0x1

    sub-int/2addr v15, v11

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v11, v13

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    neg-int v11, v11

    or-int/lit16 v13, v11, 0x3b09

    const/16 v21, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int/lit16 v11, v11, 0x3b09

    sub-int/2addr v13, v11

    or-int/lit8 v11, v13, -0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v13, v10, 0x6

    or-int/lit8 v10, v10, 0x6

    add-int/2addr v13, v10

    invoke-static {v15, v11, v13}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v2

    check-cast v2, Lutil/a/y/ba/c;

    .line 24
    invoke-virtual {v2}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v2

    .line 25
    sget-object v10, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v2, v10, :cond_a

    .line 26
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x46

    and-int/lit8 v2, v2, 0x46

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v10

    add-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move/from16 v24, v7

    goto/16 :goto_39

    :cond_a
    const/16 v10, 0x80

    :try_start_8
    new-array v10, v10, [B

    .line 27
    sget-object v11, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    neg-int v13, v15

    neg-int v13, v13

    and-int/lit8 v15, v13, -0x1

    not-int v15, v15

    or-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v15

    neg-int v13, v13

    not-int v13, v13

    rsub-int/lit8 v13, v13, 0x35

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    sub-int/2addr v13, v15

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v15, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v24

    cmpl-float v15, v24, v5

    xor-int/lit8 v5, v15, 0x6

    and-int/lit8 v15, v15, 0x6

    or-int/2addr v15, v5

    const/16 v21, 0x1

    shl-int/lit8 v15, v15, 0x1

    neg-int v5, v5

    or-int v24, v15, v5

    shl-int/lit8 v24, v24, 0x1

    xor-int/2addr v5, v15

    sub-int v5, v24, v5

    invoke-static {v13, v4, v5}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v11, v10, v4, v5}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v4
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    :goto_8
    const/4 v11, 0x7

    const/4 v13, 0x1

    if-eq v5, v13, :cond_17

    .line 28
    sget v5, Lutil/a/y/cb/b;->ˊॱ:I

    or-int/lit8 v15, v5, 0x7

    shl-int/2addr v15, v13

    and-int/lit8 v13, v5, -0x8

    move/from16 v24, v7

    not-int v7, v5

    and-int/2addr v7, v11

    or-int/2addr v7, v13

    sub-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lutil/a/y/cb/b;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    .line 29
    :try_start_9
    array-length v7, v4
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v13, 0x3

    if-ne v7, v13, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_d

    goto/16 :goto_12

    :cond_d
    add-int/lit8 v5, v5, 0x3

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    or-int/lit8 v13, v5, -0x1

    shl-int/2addr v13, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v13, v5

    .line 30
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/cb/b;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    if-eqz v13, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    const/4 v13, 0x1

    if-eq v7, v13, :cond_10

    const/4 v7, 0x0

    .line 31
    :try_start_a
    aget-byte v13, v4, v7

    if-nez v13, :cond_f

    const/16 v7, 0x21

    goto :goto_b

    :cond_f
    const/16 v7, 0x18

    :goto_b
    const/16 v13, 0x18

    if-eq v7, v13, :cond_18

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 32
    aget-byte v13, v4, v7
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_a .. :try_end_a} :catch_0

    if-nez v13, :cond_11

    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_12

    :cond_12
    :goto_d
    and-int/lit8 v7, v5, 0x55

    or-int/lit8 v5, v5, 0x55

    add-int/2addr v7, v5

    .line 33
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-nez v7, :cond_13

    const/16 v7, 0x3d

    goto :goto_e

    :cond_13
    const/16 v7, 0x12

    :goto_e
    const/16 v13, 0x3d

    if-eq v7, v13, :cond_15

    const/4 v7, 0x1

    .line 34
    :try_start_b
    aget-byte v13, v4, v7

    if-nez v13, :cond_14

    const/16 v7, 0x1b

    goto :goto_f

    :cond_14
    const/16 v7, 0x41

    :goto_f
    const/16 v13, 0x41

    if-eq v7, v13, :cond_18

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    .line 35
    aget-byte v13, v4, v7
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_b .. :try_end_b} :catch_0

    if-nez v13, :cond_16

    const/4 v7, 0x1

    goto :goto_10

    :cond_16
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_18

    :goto_11
    and-int/lit8 v7, v5, 0x41

    xor-int/lit8 v13, v5, 0x41

    or-int/2addr v13, v7

    not-int v13, v13

    sub-int/2addr v7, v13

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    .line 36
    :try_start_c
    aget-byte v7, v4, v13
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_c .. :try_end_c} :catch_0

    if-nez v7, :cond_18

    add-int/lit8 v5, v5, 0x22

    xor-int/lit8 v2, v5, -0x1

    and-int/lit8 v4, v5, -0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v2, v4

    .line 37
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    goto/16 :goto_39

    :cond_17
    move/from16 v24, v7

    :cond_18
    :goto_12
    if-eqz v4, :cond_19

    const/4 v5, 0x0

    goto :goto_13

    :cond_19
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_1a

    goto/16 :goto_38

    :cond_1a
    sget v5, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v7, v5, 0x17

    and-int/lit8 v13, v5, 0x17

    or-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    and-int/lit8 v13, v5, -0x18

    not-int v5, v5

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v5, v13

    neg-int v5, v5

    and-int v13, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v13, v5

    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    and-int/lit8 v7, v5, 0x41

    const/16 v13, 0x41

    xor-int/2addr v5, v13

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v13, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v13, v5

    .line 38
    rem-int/lit16 v5, v13, 0x80

    sput v5, Lutil/a/y/cb/b;->ʽ:I

    const/4 v7, 0x2

    rem-int/2addr v13, v7

    .line 39
    :try_start_d
    array-length v7, v4
    :try_end_d
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_d .. :try_end_d} :catch_0

    const/4 v13, 0x3

    if-ne v7, v13, :cond_1b

    const/4 v7, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    :goto_14
    const/4 v13, 0x1

    if-eq v7, v13, :cond_1c

    goto/16 :goto_38

    :cond_1c
    or-int/lit8 v7, v5, 0x39

    shl-int/2addr v7, v13

    xor-int/lit8 v5, v5, 0x39

    sub-int/2addr v7, v5

    .line 40
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    or-int/lit8 v7, v5, 0x3c

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    const/16 v15, 0x3c

    xor-int/2addr v5, v15

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v13

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cb/b;->ʽ:I

    const/16 v16, 0x2

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    if-eq v7, v13, :cond_1f

    const/4 v7, 0x0

    .line 41
    :try_start_e
    aget-byte v13, v4, v7

    if-ltz v13, :cond_1e

    const/16 v7, 0x37

    goto :goto_16

    :cond_1e
    const/16 v7, 0x31

    :goto_16
    const/16 v13, 0x37

    if-eq v7, v13, :cond_21

    goto/16 :goto_38

    :cond_1f
    const/4 v7, 0x1

    .line 42
    aget-byte v13, v4, v7
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_e .. :try_end_e} :catch_0

    if-ltz v13, :cond_20

    const/16 v7, 0xb

    goto :goto_17

    :cond_20
    const/16 v7, 0x56

    :goto_17
    const/16 v13, 0xb

    if-eq v7, v13, :cond_21

    goto/16 :goto_38

    :cond_21
    and-int/lit8 v7, v5, 0x19

    or-int/lit8 v13, v5, 0x19

    neg-int v13, v13

    neg-int v13, v13

    or-int v25, v7, v13

    const/16 v21, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int/2addr v7, v13

    sub-int v7, v25, v7

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-nez v7, :cond_22

    const/16 v7, 0x3d

    goto :goto_18

    :cond_22
    const/16 v7, 0xa

    :goto_18
    const/16 v13, 0xa

    if-eq v7, v13, :cond_24

    const/4 v7, 0x1

    :try_start_f
    aget-byte v13, v4, v7

    if-ltz v13, :cond_23

    const/4 v13, 0x1

    goto :goto_19

    :cond_23
    const/4 v13, 0x0

    :goto_19
    if-eq v13, v7, :cond_26

    goto/16 :goto_38

    :cond_24
    const/4 v7, 0x1

    .line 43
    aget-byte v13, v4, v7
    :try_end_f
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_f .. :try_end_f} :catch_0

    if-ltz v13, :cond_25

    const/4 v7, 0x0

    goto :goto_1a

    :cond_25
    const/4 v7, 0x1

    :goto_1a
    if-eqz v7, :cond_26

    goto/16 :goto_38

    :cond_26
    xor-int/lit8 v7, v5, 0x53

    and-int/lit8 v5, v5, 0x53

    or-int/2addr v5, v7

    const/4 v13, 0x1

    shl-int/2addr v5, v13

    neg-int v7, v7

    xor-int v25, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v13

    add-int v5, v25, v5

    .line 44
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    .line 45
    :try_start_10
    aget-byte v5, v4, v13
    :try_end_10
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_10 .. :try_end_10} :catch_0

    if-ltz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_1b

    :cond_27
    const/4 v5, 0x0

    :goto_1b
    const/4 v13, 0x1

    if-eq v5, v13, :cond_28

    goto/16 :goto_38

    :cond_28
    add-int/lit8 v7, v7, 0x24

    const/4 v5, 0x0

    sub-int/2addr v7, v5

    sub-int/2addr v7, v13

    .line 46
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    if-eqz v7, :cond_29

    const/16 v7, 0x5a

    goto :goto_1c

    :cond_29
    const/16 v7, 0x54

    :goto_1c
    const/16 v13, 0x5a

    if-eq v7, v13, :cond_2b

    const/4 v7, 0x0

    .line 47
    :try_start_11
    aget-byte v13, v4, v7

    const/4 v7, 0x1

    aget-byte v15, v4, v7

    if-eq v13, v15, :cond_2a

    const/16 v7, 0x3d

    goto :goto_1d

    :cond_2a
    const/16 v7, 0x34

    :goto_1d
    const/16 v13, 0x34

    if-eq v7, v13, :cond_4d

    goto :goto_1f

    :cond_2b
    const/4 v7, 0x0

    .line 48
    aget-byte v13, v4, v7

    aget-byte v15, v4, v7
    :try_end_11
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_11 .. :try_end_11} :catch_0

    if-eq v13, v15, :cond_2c

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v7, 0x0

    :goto_1e
    const/4 v13, 0x1

    if-eq v7, v13, :cond_2d

    goto/16 :goto_38

    :cond_2d
    :goto_1f
    add-int/lit8 v7, v5, 0x69

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/4 v7, 0x1

    .line 49
    :try_start_12
    aget-byte v15, v4, v7

    aget-byte v7, v4, v13
    :try_end_12
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_12 .. :try_end_12} :catch_0

    if-eq v15, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_4d

    xor-int/lit8 v7, v5, 0x5

    and-int/lit8 v13, v5, 0x5

    or-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    and-int/lit8 v15, v5, -0x6

    not-int v5, v5

    and-int/lit8 v5, v5, 0x5

    or-int/2addr v5, v15

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v13

    .line 50
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v7, v13

    const/16 v20, 0x0

    .line 51
    :try_start_13
    aget-byte v7, v4, v20

    aget-byte v15, v4, v13

    if-ne v7, v15, :cond_2f

    const/4 v7, 0x0

    goto :goto_21

    :cond_2f
    const/4 v7, 0x1

    :goto_21
    const/4 v13, 0x1

    if-eq v7, v13, :cond_30

    goto/16 :goto_38

    .line 52
    :cond_30
    aget-byte v7, v4, v20

    aget-byte v7, v10, v7

    .line 53
    aget-byte v12, v4, v13

    aget-byte v12, v10, v12

    const/4 v13, 0x2

    .line 54
    aget-byte v4, v4, v13

    aget-byte v4, v10, v4
    :try_end_13
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_13 .. :try_end_13} :catch_0

    if-ge v7, v12, :cond_31

    const/4 v10, 0x0

    goto :goto_22

    :cond_31
    const/4 v10, 0x1

    :goto_22
    if-eqz v10, :cond_32

    goto/16 :goto_37

    :cond_32
    xor-int/lit8 v10, v5, 0x7

    and-int/lit8 v13, v5, 0x7

    or-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    and-int/lit8 v15, v5, -0x8

    not-int v13, v5

    and-int/2addr v13, v11

    or-int/2addr v13, v15

    neg-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    .line 55
    rem-int/lit16 v10, v15, 0x80

    sput v10, Lutil/a/y/cb/b;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-eqz v15, :cond_33

    const/16 v10, 0x3c

    goto :goto_23

    :cond_33
    const/16 v10, 0x34

    :goto_23
    const/16 v13, 0x3c

    if-eq v10, v13, :cond_35

    if-ltz v7, :cond_34

    const/4 v10, 0x1

    goto :goto_24

    :cond_34
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_4c

    goto :goto_26

    :cond_35
    const/4 v10, 0x0

    :try_start_14
    array-length v13, v10
    :try_end_14
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-ltz v7, :cond_36

    const/4 v10, 0x1

    goto :goto_25

    :cond_36
    const/4 v10, 0x0

    :goto_25
    if-eqz v10, :cond_4c

    :goto_26
    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    const/16 v5, 0x64

    if-gt v7, v5, :cond_37

    const/16 v5, 0x4f

    goto :goto_27

    :cond_37
    const/16 v5, 0x11

    :goto_27
    const/16 v13, 0x4f

    if-eq v5, v13, :cond_38

    goto/16 :goto_37

    :cond_38
    const/16 v5, 0x27

    and-int/lit8 v13, v10, -0x28

    not-int v15, v10

    and-int/2addr v5, v15

    or-int/2addr v5, v13

    and-int/lit8 v13, v10, 0x27

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    not-int v13, v13

    sub-int/2addr v5, v13

    sub-int/2addr v5, v15

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v5, v13

    if-ltz v12, :cond_39

    const/16 v5, 0x3c

    goto :goto_28

    :cond_39
    const/16 v5, 0x2d

    :goto_28
    const/16 v13, 0x3c

    if-eq v5, v13, :cond_3a

    goto/16 :goto_37

    :cond_3a
    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    const/16 v10, 0x64

    if-gt v12, v10, :cond_3b

    const/16 v13, 0x1b

    const/16 v10, 0x34

    goto :goto_29

    :cond_3b
    const/16 v10, 0x34

    const/16 v13, 0x34

    :goto_29
    if-eq v13, v10, :cond_4c

    and-int/lit8 v10, v5, 0x21

    xor-int/lit8 v13, v5, 0x21

    or-int/2addr v13, v10

    not-int v13, v13

    sub-int/2addr v10, v13

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_3c

    const/16 v10, 0x29

    goto :goto_2a

    :cond_3c
    const/16 v10, 0x58

    :goto_2a
    const/16 v13, 0x29

    if-eq v10, v13, :cond_3e

    if-ltz v4, :cond_3d

    const/16 v10, 0x47

    goto :goto_2b

    :cond_3d
    const/16 v10, 0x43

    :goto_2b
    const/16 v13, 0x47

    if-eq v10, v13, :cond_40

    goto/16 :goto_37

    :cond_3e
    const/4 v10, 0x0

    :try_start_15
    array-length v13, v10
    :try_end_15
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-ltz v4, :cond_3f

    const/16 v10, 0x10

    goto :goto_2c

    :cond_3f
    const/16 v10, 0x1a

    :goto_2c
    const/16 v13, 0x1a

    if-eq v10, v13, :cond_4c

    :cond_40
    const/16 v10, 0x64

    if-gt v4, v10, :cond_41

    const/4 v10, 0x1

    goto :goto_2d

    :cond_41
    const/4 v10, 0x0

    :goto_2d
    if-eqz v10, :cond_4c

    and-int/lit8 v10, v5, 0x35

    or-int/lit8 v5, v5, 0x35

    add-int/2addr v10, v5

    .line 56
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_42

    const/4 v13, 0x3

    goto :goto_2e

    :cond_42
    const/16 v13, 0x3e

    :goto_2e
    const/16 v10, 0x3e

    if-eq v13, v10, :cond_44

    const/4 v10, 0x0

    .line 57
    :try_start_16
    array-length v13, v10
    :try_end_16
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-ge v4, v7, :cond_43

    const/4 v10, 0x1

    goto :goto_2f

    :cond_43
    const/4 v10, 0x0

    :goto_2f
    const/4 v13, 0x1

    if-eq v10, v13, :cond_4b

    goto :goto_31

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 58
    throw v2

    :cond_44
    if-ge v4, v7, :cond_45

    const/4 v10, 0x7

    goto :goto_30

    :cond_45
    const/16 v10, 0x60

    :goto_30
    if-eq v10, v11, :cond_4b

    :goto_31
    if-lt v4, v12, :cond_46

    and-int/lit8 v2, v5, 0x2b

    not-int v4, v2

    or-int/lit8 v5, v5, 0x2b

    and-int/2addr v4, v5

    :goto_32
    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    .line 59
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    :goto_33
    const/4 v2, 0x2

    rem-int/2addr v4, v2

    goto/16 :goto_39

    :cond_46
    if-lt v4, v7, :cond_47

    const/16 v13, 0xa

    goto :goto_34

    :cond_47
    const/16 v13, 0x21

    :goto_34
    const/16 v2, 0xa

    if-eq v13, v2, :cond_48

    goto/16 :goto_39

    :cond_48
    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_49

    const/16 v13, 0x61

    const/16 v5, 0x3c

    goto :goto_35

    :cond_49
    const/16 v5, 0x3c

    const/16 v13, 0x3c

    :goto_35
    if-eq v13, v5, :cond_4a

    const/16 v5, 0x46

    const/4 v7, 0x0

    :try_start_17
    div-int/2addr v5, v7
    :try_end_17
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-ge v4, v12, :cond_4e

    goto :goto_36

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_4a
    if-ge v4, v12, :cond_4e

    :goto_36
    xor-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v7, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v7, v2

    goto/16 :goto_39

    :cond_4b
    and-int/lit8 v4, v5, 0x3b

    xor-int/lit8 v5, v5, 0x3b

    or-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 60
    :try_start_18
    sget v4, Lutil/a/y/cb/b;->ʻ:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v5, v10, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x44

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    or-int/lit8 v10, v5, -0x1

    shl-int/2addr v10, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v10, v5

    const v5, 0xb907

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v13

    neg-int v12, v13

    xor-int v13, v12, v5

    and-int v15, v12, v5

    or-int/2addr v13, v15

    shl-int/2addr v13, v7

    not-int v15, v15

    or-int/2addr v5, v12

    and-int/2addr v5, v15

    neg-int v5, v5

    or-int v12, v13, v5

    shl-int/2addr v12, v7

    xor-int/2addr v5, v13

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    neg-int v7, v7

    xor-int/lit8 v12, v7, 0x7

    and-int/lit8 v13, v7, 0x7

    or-int/2addr v12, v13

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    not-int v13, v13

    or-int/2addr v7, v11

    and-int/2addr v7, v13

    neg-int v7, v7

    and-int v11, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v11, v7

    invoke-static {v10, v5, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v10, 0x4

    invoke-static {v4, v10, v9, v5, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 61
    invoke-virtual {v1, v2, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_18 .. :try_end_18} :catch_0

    .line 62
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v4, v2, 0x49

    or-int/lit8 v2, v2, 0x49

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    goto/16 :goto_33

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    .line 63
    :cond_4c
    :goto_37
    :try_start_19
    sget v4, Lutil/a/y/cb/b;->ʻ:I

    const/16 v5, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x4c

    and-int/lit8 v7, v7, 0x4c

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    and-int/lit8 v11, v7, -0x30

    xor-int/lit8 v7, v7, -0x30

    or-int/2addr v7, v11

    add-int/2addr v11, v7

    int-to-char v7, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    neg-int v11, v11

    xor-int/lit8 v12, v11, 0x9

    and-int/lit8 v11, v11, 0x9

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v13

    add-int/2addr v15, v11

    invoke-static {v10, v7, v15}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v4, v5, v9, v7, v10}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 64
    invoke-virtual {v1, v2, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_19 .. :try_end_19} :catch_0

    .line 65
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v4, v2, 0x27

    or-int/lit8 v2, v2, 0x27

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v4, v2

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    goto/16 :goto_39

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    .line 66
    :cond_4d
    :goto_38
    :try_start_1a
    sget v4, Lutil/a/y/cb/b;->ʻ:I
    :try_end_1a
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1a .. :try_end_1a} :catch_0

    const/4 v5, 0x1

    :try_start_1b
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    const/4 v5, 0x4

    aget-byte v10, v12, v5

    int-to-byte v5, v10

    const/16 v10, 0x22

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    aget-byte v11, v12, v17

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x12

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    const/16 v13, 0x40

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v5, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    add-int/lit8 v5, v5, 0x15

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v10, v5, 0x3b

    not-int v11, v10

    or-int/lit8 v5, v5, 0x3b

    and-int/2addr v5, v11

    shl-int/2addr v10, v7

    or-int v11, v5, v10

    shl-int/2addr v11, v7

    xor-int/2addr v5, v10

    sub-int/2addr v11, v5

    const v5, 0xa914

    const/4 v7, 0x0

    :try_start_1c
    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    and-int v10, v7, v5

    or-int/2addr v5, v7

    xor-int v7, v10, v5

    and-int/2addr v5, v10

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v7, v5

    int-to-char v5, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v10

    neg-int v7, v10

    neg-int v7, v7

    xor-int/lit8 v10, v7, 0x9

    and-int/lit8 v12, v7, 0x9

    or-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    not-int v12, v7

    and-int/lit8 v12, v12, 0x9

    and-int/lit8 v7, v7, -0xa

    or-int/2addr v7, v12

    neg-int v7, v7

    and-int v12, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v12, v7

    invoke-static {v11, v5, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v10, 0x2

    invoke-static {v4, v10, v9, v5, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 67
    invoke-virtual {v1, v2, v3}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1c .. :try_end_1c} :catch_0

    .line 68
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v4, v2, 0x4f

    and-int/lit8 v2, v2, 0x4f

    goto/16 :goto_32

    .line 69
    :cond_4e
    :goto_39
    :try_start_1d
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 70
    invoke-virtual/range {p5 .. p5}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object v6

    new-instance v7, Lutil/a/y/cb/b$2;

    move/from16 v5, p4

    invoke-direct {v7, v1, v5, v8}, Lutil/a/y/cb/b$2;-><init>(Lutil/a/y/cb/b;ILcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, v24

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/cf/d;->ˎ(Ljava/lang/String;II[BLutil/a/y/ba/b;)V
    :try_end_1d
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1d .. :try_end_1d} :catch_0

    .line 71
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_3b

    .line 72
    :cond_4f
    :try_start_1e
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v7, v5, 0x3ed

    and-int/lit16 v5, v5, 0x3ed

    or-int/2addr v5, v7

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    neg-int v7, v7

    and-int v10, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v10, v5

    const/4 v5, 0x0

    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1c

    xor-int/lit8 v5, v5, 0x1c

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v11, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v11, v5

    invoke-static {v10, v6, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    .line 74
    :cond_51
    new-instance v2, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x1a

    and-int/lit8 v3, v3, 0x1a

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    const v4, 0xdb5b

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x11

    not-int v7, v6

    or-int/lit8 v5, v5, 0x11

    and-int/2addr v5, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    invoke-static {v3, v4, v7}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 75
    :cond_52
    throw v11
    :try_end_1e
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_1e .. :try_end_1e} :catch_0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 76
    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 77
    invoke-static {v9, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x3f2

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5

    :try_start_1f
    const-class v6, Lutil/a/y/g/j;

    sget-object v7, Lutil/a/y/cb/b;->$$a:[B

    const/4 v9, 0x3

    aget-byte v7, v7, v9

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-byte v7, v7

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lutil/a/y/cb/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    invoke-direct {v3, v4, v5, v2, v6}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v8, v3}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    goto :goto_3b

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :catch_1
    move-exception v0

    goto :goto_3a

    :catch_2
    move-exception v0

    goto :goto_3a

    :catch_3
    move-exception v0

    :goto_3a
    move-object v2, v0

    .line 79
    invoke-static {v9, v2}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v8, v2}, Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;->onError(Lcom/gemalto/idp/mobile/core/IdpException;)V

    .line 81
    :goto_3b
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x41

    const/16 v4, 0x41

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    return-void

    .line 82
    :cond_54
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x250

    and-int/lit16 v5, v3, 0x250

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    not-int v6, v3

    and-int/lit16 v6, v6, 0x250

    and-int/lit16 v3, v3, -0x251

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    const/4 v3, 0x4

    :try_start_20
    aget-byte v4, v12, v3

    int-to-byte v3, v4

    const/16 v4, 0x22

    aget-byte v5, v12, v4

    int-to-byte v4, v5

    aget-byte v5, v12, v17

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x12

    aget-byte v5, v12, v4

    int-to-byte v4, v5

    const/16 v5, 0x38

    int-to-byte v5, v5

    const/16 v7, 0x40

    aget-byte v8, v12, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    neg-int v3, v5

    not-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x1

    rsub-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v4

    xor-int/lit8 v3, v10, -0x1

    and-int/lit8 v5, v10, -0x1

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    int-to-char v3, v3

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v4, 0x4

    aget-byte v7, v12, v4

    int-to-byte v4, v7

    const/16 v7, 0x22

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    aget-byte v8, v12, v17

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x12

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    const/16 v10, 0x40

    aget-byte v10, v12, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    add-int/lit8 v4, v4, 0x15

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x6

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x29

    xor-int/lit8 v4, v4, 0x29

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/lit8 v5, v8, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    invoke-static {v6, v3, v5}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v9, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 85
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2
.end method

.method private ˋ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lutil/a/y/bv/e;",
            "I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v3, p4

    .line 5
    sget v4, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v5, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    const/16 v5, 0x3d

    goto :goto_0

    :cond_0
    const/16 v5, 0x45

    :goto_0
    const/16 v6, 0x3d

    const/4 v7, 0x5

    const-string v8, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v6, :cond_1

    .line 6
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v6, v14, v9

    neg-int v6, v6

    xor-int/lit16 v14, v6, 0x4dc4

    and-int/lit16 v15, v6, 0x4dc4

    or-int/2addr v14, v15

    shl-int/2addr v14, v13

    not-int v15, v6

    and-int/lit16 v15, v15, 0x4dc4

    and-int/lit16 v6, v6, -0x4dc5

    or-int/2addr v6, v15

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v14, v6

    sub-int/2addr v14, v13

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit8 v15, v14, 0x0

    not-int v14, v14

    and-int/lit8 v14, v14, -0x1

    or-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    rsub-int/lit8 v14, v14, 0x4

    sub-int/2addr v14, v13

    xor-int/lit8 v15, v14, -0x1

    and-int/lit8 v14, v14, -0x1

    shl-int/2addr v14, v13

    add-int/2addr v15, v14

    invoke-static {v5, v6, v15}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 8
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v6

    invoke-virtual {v6}, Lutil/a/y/af/c;->ˏ()Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/16 v6, 0x3eb4

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v18, v14, v16

    rem-int v6, v6, v18

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    div-int/lit8 v14, v14, 0x61

    shr-int v14, v7, v14

    invoke-static {v5, v6, v14}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˊ()V

    .line 11
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v6

    invoke-virtual {v6}, Lutil/a/y/af/c;->ˏ()Z

    move-result v6

    if-nez v6, :cond_50

    .line 12
    :goto_1
    sget-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v6

    if-ge v0, v6, :cond_4f

    .line 13
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    const/16 v14, 0x18

    shr-int/2addr v15, v14

    neg-int v15, v15

    and-int/lit8 v17, v15, 0x2b

    xor-int/lit8 v15, v15, 0x2b

    or-int v15, v15, v17

    neg-int v15, v15

    neg-int v15, v15

    or-int v18, v17, v15

    shl-int/lit8 v18, v18, 0x1

    xor-int v15, v17, v15

    sub-int v15, v18, v15

    :try_start_0
    sget-object v17, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v9, v17, v11

    int-to-byte v9, v9

    const/16 v10, 0x22

    aget-byte v14, v17, v10

    int-to-byte v14, v14

    const/16 v19, 0x4a

    aget-byte v7, v17, v19

    int-to-byte v7, v7

    invoke-static {v9, v14, v7}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x40

    aget-byte v9, v17, v9

    int-to-byte v9, v9

    aget-byte v14, v17, v4

    sub-int/2addr v14, v13

    int-to-byte v14, v14

    aget-byte v10, v17, v11

    int-to-byte v10, v10

    invoke-static {v9, v14, v10}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    neg-int v7, v7

    xor-int/lit16 v14, v7, 0x3b0a

    and-int/lit16 v7, v7, 0x3b0a

    shl-int/2addr v7, v13

    xor-int v21, v14, v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v13

    add-int v7, v21, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    and-int/lit8 v9, v14, -0x1

    not-int v9, v9

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v9, v14

    neg-int v9, v9

    or-int/lit8 v14, v9, 0xa

    shl-int/2addr v14, v13

    const/16 v10, 0xa

    xor-int/2addr v9, v10

    sub-int/2addr v14, v9

    sub-int/2addr v14, v13

    invoke-static {v15, v7, v14}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v6

    check-cast v6, Lutil/a/y/ba/c;

    .line 14
    invoke-virtual {v6}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v6

    .line 15
    sget-object v7, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-ne v6, v7, :cond_2

    .line 16
    sget v6, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v7, v6, -0x24

    not-int v8, v6

    and-int/lit8 v8, v8, 0x23

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x23

    shl-int/2addr v6, v13

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v13

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v8, v4

    goto/16 :goto_30

    :cond_2
    const/16 v7, 0x80

    new-array v7, v7, [B

    .line 17
    sget-object v10, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v22

    const-wide/16 v24, -0x1

    cmp-long v26, v22, v24

    xor-int/lit8 v22, v26, 0x34

    and-int/lit8 v23, v26, 0x34

    shl-int/lit8 v23, v23, 0x1

    or-int v24, v22, v23

    shl-int/lit8 v24, v24, 0x1

    xor-int v22, v22, v23

    sub-int v9, v24, v22

    :try_start_1
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v8, v15, v12

    aget-byte v14, v17, v11

    int-to-byte v14, v14

    const/16 v20, 0x22

    aget-byte v11, v17, v20

    int-to-byte v11, v11

    aget-byte v4, v17, v19

    int-to-byte v4, v4

    invoke-static {v14, v11, v4}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x12

    aget-byte v11, v17, v11

    int-to-byte v11, v11

    sget v14, Lutil/a/y/cb/b;->ˎ:I

    and-int/lit8 v14, v14, 0x37

    int-to-byte v14, v14

    const/16 v27, 0x47

    aget-byte v12, v17, v27

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/16 v27, 0x0

    aput-object v14, v12, v27

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v11, v4, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v4, v13

    sub-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int/lit8 v11, v11, 0x6

    xor-int/lit8 v12, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    invoke-static {v9, v4, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v10, v7, v4, v9}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v9, 0x43

    goto :goto_2

    :cond_3
    const/16 v9, 0x1c

    :goto_2
    const/16 v10, 0x43

    if-eq v9, v10, :cond_4

    goto/16 :goto_9

    .line 18
    :cond_4
    sget v9, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v9, v9, 0x63

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/cb/b;->ʽ:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    if-eqz v9, :cond_5

    const/16 v9, 0x9

    goto :goto_3

    :cond_5
    const/16 v9, 0x3b

    :goto_3
    const/16 v11, 0x9

    if-eq v9, v11, :cond_7

    .line 19
    array-length v9, v4

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    const/16 v9, 0x60

    goto :goto_4

    :cond_6
    const/16 v9, 0x3e

    :goto_4
    const/16 v11, 0x60

    if-eq v9, v11, :cond_9

    goto/16 :goto_9

    .line 20
    :cond_7
    array-length v9, v4

    const/4 v11, 0x4

    if-ne v9, v11, :cond_8

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/16 v9, 0x27

    :goto_5
    const/16 v11, 0x27

    if-eq v9, v11, :cond_d

    :cond_9
    xor-int/lit8 v9, v10, 0x67

    and-int/lit8 v11, v10, 0x67

    or-int/2addr v9, v11

    shl-int/2addr v9, v13

    not-int v11, v11

    or-int/lit8 v12, v10, 0x67

    and-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    .line 21
    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    const/4 v9, 0x0

    .line 22
    aget-byte v11, v4, v9

    if-nez v11, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    xor-int/lit8 v9, v10, 0x6e

    and-int/lit8 v11, v10, 0x6e

    shl-int/2addr v11, v13

    add-int/2addr v9, v11

    and-int/lit8 v11, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v11, v9

    .line 23
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    .line 24
    aget-byte v9, v4, v13

    if-nez v9, :cond_c

    const/4 v9, 0x0

    goto :goto_7

    :cond_c
    const/4 v9, 0x1

    :goto_7
    if-eq v9, v13, :cond_d

    and-int/lit8 v9, v10, 0x49

    or-int/lit8 v11, v10, 0x49

    add-int/2addr v9, v11

    .line 25
    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 26
    aget-byte v9, v4, v11

    if-nez v9, :cond_d

    const/16 v4, 0x6b

    xor-int/lit8 v6, v10, 0x6b

    and-int/lit8 v7, v10, 0x6b

    or-int/2addr v6, v7

    shl-int/2addr v6, v13

    and-int/lit8 v7, v10, -0x6c

    not-int v8, v10

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    neg-int v4, v4

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    .line 27
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/cb/b;->ˊॱ:I

    :goto_8
    const/4 v4, 0x2

    rem-int/2addr v7, v4

    goto/16 :goto_30

    :cond_d
    :goto_9
    if-eqz v4, :cond_e

    const/4 v9, 0x0

    goto :goto_a

    :cond_e
    const/4 v9, 0x1

    :goto_a
    const/16 v11, 0x30

    if-eq v9, v13, :cond_41

    sget v9, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v10, v9, 0x5a

    or-int/lit8 v12, v9, 0x5a

    add-int/2addr v10, v12

    sub-int/2addr v10, v13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/cb/b;->ʽ:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    xor-int/lit8 v10, v9, 0x5

    and-int/lit8 v12, v9, 0x5

    or-int/2addr v10, v12

    shl-int/2addr v10, v13

    not-int v12, v12

    or-int/lit8 v14, v9, 0x5

    and-int/2addr v12, v14

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v10, v12

    sub-int/2addr v10, v13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lutil/a/y/cb/b;->ʽ:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    const/16 v12, 0x5d

    if-eqz v10, :cond_f

    const/16 v10, 0x5d

    goto :goto_b

    :cond_f
    const/16 v10, 0x50

    :goto_b
    if-eq v10, v12, :cond_11

    .line 28
    array-length v10, v4

    const/4 v14, 0x3

    if-ne v10, v14, :cond_10

    const/16 v10, 0x41

    goto :goto_c

    :cond_10
    const/16 v10, 0x60

    :goto_c
    const/16 v14, 0x60

    if-eq v10, v14, :cond_41

    goto :goto_e

    .line 29
    :cond_11
    array-length v10, v4

    const/4 v14, 0x5

    if-ne v10, v14, :cond_12

    const/16 v10, 0x2f

    goto :goto_d

    :cond_12
    const/4 v10, 0x3

    :goto_d
    const/4 v14, 0x3

    if-eq v10, v14, :cond_41

    :goto_e
    const/16 v10, 0x25

    and-int/lit8 v14, v9, -0x26

    not-int v15, v9

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    and-int/2addr v9, v10

    shl-int/2addr v9, v13

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v13

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/cb/b;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    and-int/lit8 v10, v9, 0x39

    not-int v14, v10

    or-int/lit8 v15, v9, 0x39

    and-int/2addr v14, v15

    shl-int/2addr v10, v13

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v13

    .line 30
    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v10, 0x2

    rem-int/2addr v14, v10

    if-nez v14, :cond_13

    const/4 v10, 0x0

    goto :goto_f

    :cond_13
    const/4 v10, 0x1

    :goto_f
    if-eqz v10, :cond_15

    const/4 v10, 0x0

    .line 31
    aget-byte v14, v4, v10

    if-ltz v14, :cond_14

    const/16 v10, 0x5a

    goto :goto_10

    :cond_14
    const/4 v10, 0x6

    :goto_10
    const/16 v14, 0x5a

    if-eq v10, v14, :cond_17

    goto/16 :goto_2f

    .line 32
    :cond_15
    aget-byte v10, v4, v13

    if-ltz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    const/4 v10, 0x0

    :goto_11
    if-eq v10, v13, :cond_17

    goto/16 :goto_2f

    :cond_17
    add-int/lit8 v9, v9, 0x56

    sub-int/2addr v9, v13

    .line 33
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    if-nez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    aget-byte v14, v4, v9

    if-ltz v14, :cond_19

    const/16 v9, 0x1d

    goto :goto_13

    :cond_19
    const/16 v9, 0x21

    :goto_13
    const/16 v14, 0x21

    if-eq v9, v14, :cond_41

    goto :goto_15

    .line 34
    :cond_1a
    aget-byte v9, v4, v13

    if-ltz v9, :cond_1b

    const/16 v9, 0x9

    goto :goto_14

    :cond_1b
    const/16 v9, 0x30

    :goto_14
    if-eq v9, v11, :cond_41

    :goto_15
    and-int/lit8 v9, v10, 0x57

    not-int v14, v9

    or-int/lit8 v15, v10, 0x57

    and-int/2addr v14, v15

    shl-int/2addr v9, v13

    or-int v15, v14, v9

    shl-int/2addr v15, v13

    xor-int/2addr v9, v14

    sub-int/2addr v15, v9

    .line 35
    rem-int/lit16 v9, v15, 0x80

    sput v9, Lutil/a/y/cb/b;->ʽ:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    .line 36
    aget-byte v14, v4, v9

    if-ltz v14, :cond_1c

    const/16 v9, 0x5d

    goto :goto_16

    :cond_1c
    const/16 v9, 0x2b

    :goto_16
    if-eq v9, v12, :cond_1d

    goto/16 :goto_2f

    :cond_1d
    and-int/lit8 v9, v10, 0x4f

    not-int v12, v9

    or-int/lit8 v14, v10, 0x4f

    and-int/2addr v12, v14

    shl-int/2addr v9, v13

    add-int/2addr v12, v9

    .line 37
    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/cb/b;->ʽ:I

    const/4 v9, 0x2

    rem-int/2addr v12, v9

    if-eqz v12, :cond_1e

    const/16 v9, 0x62

    goto :goto_17

    :cond_1e
    const/16 v9, 0x46

    :goto_17
    const/16 v12, 0x46

    if-eq v9, v12, :cond_20

    aget-byte v9, v4, v13

    aget-byte v12, v4, v13

    if-eq v9, v12, :cond_1f

    const/4 v9, 0x0

    goto :goto_18

    :cond_1f
    const/4 v9, 0x1

    :goto_18
    if-eq v9, v13, :cond_41

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    .line 38
    aget-byte v12, v4, v9

    aget-byte v9, v4, v13

    if-eq v12, v9, :cond_21

    const/16 v9, 0xb

    goto :goto_19

    :cond_21
    const/16 v9, 0x5c

    :goto_19
    const/16 v12, 0x5c

    if-eq v9, v12, :cond_41

    :goto_1a
    aget-byte v9, v4, v13

    const/4 v12, 0x2

    aget-byte v14, v4, v12

    if-eq v9, v14, :cond_22

    const/16 v9, 0x1c

    goto :goto_1b

    :cond_22
    const/16 v9, 0x18

    :goto_1b
    const/16 v12, 0x18

    if-eq v9, v12, :cond_41

    and-int/lit8 v9, v10, 0x51

    xor-int/lit8 v12, v10, 0x51

    or-int/2addr v12, v9

    neg-int v12, v12

    neg-int v12, v12

    xor-int v14, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v13

    add-int/2addr v14, v9

    .line 39
    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/cb/b;->ʽ:I

    const/4 v9, 0x2

    rem-int/2addr v14, v9

    if-eqz v14, :cond_23

    const/16 v9, 0x39

    goto :goto_1c

    :cond_23
    const/16 v9, 0x3e

    :goto_1c
    const/16 v12, 0x3e

    if-eq v9, v12, :cond_26

    const/4 v9, 0x0

    aget-byte v14, v4, v9

    const/4 v9, 0x4

    aget-byte v15, v4, v9

    if-ne v14, v15, :cond_24

    const/16 v9, 0x5a

    goto :goto_1d

    :cond_24
    const/16 v9, 0x45

    :goto_1d
    const/16 v14, 0x45

    if-eq v9, v14, :cond_25

    goto/16 :goto_2f

    :cond_25
    const/4 v9, 0x0

    goto :goto_1f

    :cond_26
    const/4 v9, 0x0

    .line 40
    aget-byte v14, v4, v9

    const/4 v9, 0x2

    aget-byte v15, v4, v9

    if-ne v14, v15, :cond_27

    const/16 v9, 0x49

    goto :goto_1e

    :cond_27
    const/16 v9, 0x38

    :goto_1e
    const/16 v14, 0x38

    if-eq v9, v14, :cond_25

    goto/16 :goto_2f

    .line 41
    :goto_1f
    aget-byte v14, v4, v9

    aget-byte v9, v7, v14

    .line 42
    aget-byte v14, v4, v13

    aget-byte v14, v7, v14

    const/4 v15, 0x2

    .line 43
    aget-byte v4, v4, v15

    aget-byte v4, v7, v4

    if-ge v9, v14, :cond_28

    const/16 v7, 0x3c

    goto :goto_20

    :cond_28
    const/16 v7, 0x26

    :goto_20
    const/16 v15, 0x26

    if-eq v7, v15, :cond_40

    and-int/lit8 v7, v10, 0x37

    xor-int/lit8 v10, v10, 0x37

    or-int/2addr v10, v7

    xor-int v15, v7, v10

    and-int/2addr v7, v10

    shl-int/2addr v7, v13

    add-int/2addr v15, v7

    .line 44
    rem-int/lit16 v7, v15, 0x80

    sput v7, Lutil/a/y/cb/b;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-eqz v15, :cond_29

    const/4 v10, 0x1

    goto :goto_21

    :cond_29
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_2b

    const/16 v10, 0x3f

    const/4 v15, 0x0

    :try_start_2
    div-int/2addr v10, v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ltz v9, :cond_2a

    const/16 v10, 0xa

    goto :goto_22

    :cond_2a
    const/16 v10, 0x3a

    :goto_22
    const/16 v15, 0xa

    if-eq v10, v15, :cond_2d

    goto/16 :goto_2e

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_2b
    if-ltz v9, :cond_2c

    const/16 v10, 0x50

    goto :goto_23

    :cond_2c
    const/16 v10, 0x52

    :goto_23
    const/16 v15, 0x50

    if-eq v10, v15, :cond_2d

    goto/16 :goto_2e

    :cond_2d
    const/16 v10, 0x64

    if-gt v9, v10, :cond_2e

    const/16 v10, 0x1f

    goto :goto_24

    :cond_2e
    const/16 v10, 0x55

    :goto_24
    const/16 v15, 0x55

    if-eq v10, v15, :cond_40

    and-int/lit8 v10, v7, 0x5d

    xor-int/lit8 v15, v7, 0x5d

    or-int/2addr v15, v10

    add-int/2addr v10, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v15, 0x2

    rem-int/2addr v10, v15

    if-ltz v14, :cond_2f

    const/4 v10, 0x1

    goto :goto_25

    :cond_2f
    const/4 v10, 0x0

    :goto_25
    if-eq v10, v13, :cond_30

    goto/16 :goto_2e

    :cond_30
    xor-int/lit8 v10, v7, 0x69

    and-int/lit8 v15, v7, 0x69

    or-int/2addr v10, v15

    shl-int/2addr v10, v13

    and-int/lit8 v15, v7, -0x6a

    not-int v7, v7

    and-int/lit8 v7, v7, 0x69

    or-int/2addr v7, v15

    neg-int v7, v7

    and-int v15, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v15, v7

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/16 v10, 0x64

    if-gt v14, v10, :cond_31

    const/16 v10, 0x2e

    goto :goto_26

    :cond_31
    const/4 v10, 0x6

    :goto_26
    const/4 v15, 0x6

    if-eq v10, v15, :cond_40

    and-int/lit8 v10, v7, 0x3d

    not-int v15, v10

    or-int/lit8 v7, v7, 0x3d

    and-int/2addr v7, v15

    shl-int/2addr v10, v13

    add-int/2addr v7, v10

    .line 45
    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/cb/b;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    if-eqz v7, :cond_32

    const/16 v7, 0x14

    goto :goto_27

    :cond_32
    const/16 v7, 0x43

    :goto_27
    const/16 v10, 0x14

    if-eq v7, v10, :cond_34

    if-ltz v4, :cond_33

    const/4 v7, 0x1

    goto :goto_28

    :cond_33
    const/4 v7, 0x0

    :goto_28
    if-eq v7, v13, :cond_36

    goto/16 :goto_2e

    :cond_34
    :try_start_3
    const-class v7, Ljava/lang/Object;

    const/16 v10, 0xf

    aget-byte v10, v17, v10

    int-to-byte v10, v10

    int-to-byte v15, v10

    const/16 v23, 0x3b

    aget-byte v12, v17, v23

    int-to-byte v12, v12

    invoke-static {v10, v15, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ltz v4, :cond_35

    const/16 v7, 0x5e

    goto :goto_29

    :cond_35
    const/16 v7, 0x16

    :goto_29
    const/16 v10, 0x16

    if-eq v7, v10, :cond_40

    :cond_36
    const/16 v7, 0x64

    if-gt v4, v7, :cond_37

    const/4 v7, 0x0

    goto :goto_2a

    :cond_37
    const/4 v7, 0x1

    :goto_2a
    if-eqz v7, :cond_38

    goto/16 :goto_2e

    .line 46
    :cond_38
    sget v7, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v8, v7, 0x67

    not-int v10, v8

    or-int/lit8 v11, v7, 0x67

    and-int/2addr v10, v11

    shl-int/2addr v8, v13

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/cb/b;->ʽ:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-ge v4, v9, :cond_39

    const/16 v10, 0x4c

    goto :goto_2b

    :cond_39
    const/16 v10, 0x25

    :goto_2b
    const/16 v11, 0x25

    if-eq v10, v11, :cond_3b

    xor-int/lit8 v4, v7, 0x69

    and-int/lit8 v7, v7, 0x69

    shl-int/2addr v7, v13

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    .line 47
    sget v4, Lutil/a/y/cb/b;->ʻ:I

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x44

    sub-int/2addr v8, v7

    sub-int/2addr v8, v13

    const v7, 0xb907

    const/4 v9, 0x4

    :try_start_4
    aget-byte v10, v17, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v10, v17, v10

    int-to-byte v10, v10

    aget-byte v11, v17, v19

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x40

    aget-byte v10, v17, v10

    int-to-byte v10, v10

    const/4 v11, 0x2

    aget-byte v12, v17, v11

    sub-int/2addr v12, v13

    int-to-byte v11, v12

    const/4 v12, 0x4

    aget-byte v14, v17, v12

    int-to-byte v12, v14

    invoke-static {v10, v11, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v10, 0x16

    shr-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v14, v9, v11

    neg-int v9, v14

    or-int/lit8 v10, v9, 0x8

    shl-int/2addr v10, v13

    xor-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    or-int v11, v10, v9

    shl-int/2addr v11, v13

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {v8, v7, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v9, 0x4

    invoke-static {v4, v9, v5, v7, v8}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 48
    invoke-virtual {v1, v6, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 49
    sget v4, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 v6, v4, 0x32

    shl-int/2addr v6, v13

    xor-int/lit8 v4, v4, 0x32

    sub-int/2addr v6, v4

    sub-int/2addr v6, v13

    :goto_2c
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    goto/16 :goto_30

    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :cond_3b
    if-lt v4, v14, :cond_3c

    add-int/lit8 v8, v8, 0x5f

    .line 51
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    goto/16 :goto_30

    :cond_3c
    if-lt v4, v9, :cond_3d

    const/16 v6, 0x18

    goto :goto_2d

    :cond_3d
    const/16 v6, 0x61

    :goto_2d
    const/16 v7, 0x18

    if-eq v6, v7, :cond_3e

    goto/16 :goto_30

    :cond_3e
    xor-int/lit8 v6, v8, 0x39

    and-int/lit8 v7, v8, 0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v13

    not-int v7, v7

    or-int/lit8 v8, v8, 0x39

    and-int/2addr v7, v8

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v13

    .line 52
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-ge v4, v14, :cond_42

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 53
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    .line 54
    :cond_40
    :goto_2e
    sget v4, Lutil/a/y/cb/b;->ʻ:I

    const/16 v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x4b

    const/4 v10, 0x0

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    xor-int/lit8 v10, v8, 0xa

    const/16 v11, 0xa

    and-int/2addr v8, v11

    shl-int/2addr v8, v13

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v10, v8

    sub-int/2addr v10, v13

    invoke-static {v9, v12, v10}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v4, v7, v5, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 55
    invoke-virtual {v1, v6, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 56
    sget v4, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 v4, v4, 0xd

    sub-int/2addr v4, v13

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    goto/16 :goto_2c

    .line 57
    :cond_41
    :goto_2f
    sget v4, Lutil/a/y/cb/b;->ʻ:I

    const/4 v7, 0x4

    :try_start_6
    aget-byte v9, v17, v7

    int-to-byte v7, v9

    const/16 v9, 0x22

    aget-byte v9, v17, v9

    int-to-byte v9, v9

    aget-byte v10, v17, v19

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x40

    aget-byte v9, v17, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v12, v17, v10

    sub-int/2addr v12, v13

    int-to-byte v10, v12

    const/4 v12, 0x4

    aget-byte v12, v17, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x3b

    and-int/lit8 v7, v7, 0x3b

    shl-int/2addr v7, v13

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v13

    const v7, 0xa915

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    xor-int v12, v10, v7

    and-int v14, v10, v7

    or-int/2addr v12, v14

    shl-int/2addr v12, v13

    not-int v14, v10

    and-int/2addr v7, v14

    const v14, -0xa916

    and-int/2addr v10, v14

    or-int/2addr v7, v10

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    not-int v10, v8

    and-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v8, -0x9

    or-int/2addr v10, v11

    and-int/lit8 v8, v8, 0x8

    shl-int/2addr v8, v13

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-static {v9, v7, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v9, 0x2

    invoke-static {v4, v9, v5, v7, v8}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/cb/b;->ʻ:I

    .line 58
    invoke-virtual {v1, v6, v2}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 59
    sget v4, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v6, v4, -0x66

    not-int v7, v4

    and-int/lit8 v7, v7, 0x65

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x65

    shl-int/2addr v4, v13

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 60
    :cond_42
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    move-object/from16 v4, p2

    .line 61
    :try_start_7
    invoke-virtual {v4, v2, v0}, Lutil/a/y/bv/e;->ˊ(Ljava/lang/String;I)V
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/g/j; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 62
    invoke-static {v4, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v4, v6, v0

    neg-int v4, v4

    or-int/lit16 v6, v4, 0x409

    shl-int/2addr v6, v13

    xor-int/lit16 v4, v4, 0x409

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v0, v7, v0

    and-int/lit8 v7, v0, 0x2

    const/4 v8, 0x2

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    invoke-static {v6, v4, v7}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v4, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v4

    shl-int/2addr v0, v13

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/cb/b;->ʽ:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    goto/16 :goto_32

    :catchall_4
    move-exception v0

    goto :goto_31

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 64
    :try_start_8
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getDomain()I

    move-result v4

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-class v7, Lutil/a/y/g/j;

    sget-object v8, Lutil/a/y/cb/b;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/2addr v8, v13

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cb/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v7, 0x0

    :try_start_a
    new-array v8, v7, [Ljava/lang/Object;

    invoke-direct {v0, v4, v6, v3, v8}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw v0

    :catchall_5
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_43

    throw v3

    :cond_43
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_31
    const/4 v3, 0x0

    .line 68
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v8, v6, v3

    neg-int v3, v8

    or-int/lit16 v4, v3, 0x408

    shl-int/2addr v4, v13

    not-int v6, v3

    and-int/lit16 v6, v6, 0x408

    and-int/lit16 v3, v3, -0x409

    or-int/2addr v3, v6

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v13

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    shl-int/2addr v6, v13

    sub-int/2addr v6, v7

    invoke-static {v4, v3, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    xor-int/lit16 v4, v0, 0x408

    and-int/lit16 v0, v0, 0x408

    shl-int/2addr v0, v13

    add-int/2addr v4, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v6, 0x18

    shr-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v4, v0, v8}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_32
    if-nez v3, :cond_44

    const/16 v0, 0x9

    const/16 v11, 0x9

    goto :goto_33

    :cond_44
    const/16 v11, 0x55

    const/16 v0, 0x9

    :goto_33
    if-eq v11, v0, :cond_47

    .line 69
    invoke-virtual {v1, v2, v3}, Lutil/a/y/cb/b;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object v0

    .line 70
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v3, v2, -0x6

    not-int v4, v2

    const/4 v5, 0x5

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v13

    or-int v4, v3, v2

    shl-int/2addr v4, v13

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-eqz v4, :cond_45

    const/4 v12, 0x0

    goto :goto_34

    :cond_45
    const/16 v12, 0x4c

    :goto_34
    if-eqz v12, :cond_46

    return-object v0

    :cond_46
    const/4 v2, 0x0

    :try_start_b
    array-length v2, v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    .line 71
    :cond_47
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v3, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v3

    shl-int/2addr v0, v13

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-eqz v4, :cond_48

    const/16 v9, 0x34

    goto :goto_35

    :cond_48
    const/16 v9, 0x3e

    :goto_35
    const/16 v0, 0x34

    if-eq v9, v0, :cond_49

    .line 72
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cb/b;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object v0

    goto :goto_36

    :cond_49
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/cb/b;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object v0

    :try_start_c
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v4, 0xf

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x3b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_36
    return-object v0

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    .line 73
    throw v0

    .line 74
    :cond_4b
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v5, v4, 0x3ed

    and-int/lit16 v4, v4, 0x3ed

    or-int/2addr v4, v5

    shl-int/2addr v4, v13

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    neg-int v4, v9

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v13

    add-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1c

    or-int/lit8 v5, v5, 0x1c

    add-int/2addr v7, v5

    invoke-static {v6, v4, v7}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :catchall_a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v0

    :catchall_b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0

    .line 78
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x27a

    and-int/lit16 v3, v3, 0x27a

    shl-int/2addr v3, v13

    add-int/2addr v4, v3

    const v3, 0xef25

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    and-int v6, v5, v3

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v5, v2, 0x174

    or-int/lit16 v2, v2, 0x174

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v4, v3, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_50
    new-instance v0, Lutil/a/y/m/e;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    neg-int v2, v3

    xor-int/lit8 v3, v2, 0x1a

    and-int/lit8 v4, v2, 0x1a

    or-int/2addr v3, v4

    shl-int/2addr v3, v13

    not-int v4, v4

    or-int/lit8 v2, v2, 0x1a

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v13

    const v2, 0xdb5b

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v13

    add-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    sub-int/2addr v6, v4

    sub-int/2addr v6, v13

    invoke-static {v3, v2, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private ˋ(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 81
    invoke-virtual {p0}, Lutil/a/y/cb/b;->ˎ()Ljava/util/Set;

    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v2, v2, 0x75

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2c

    const/16 v5, 0x34

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_1

    :cond_0
    const/16 v2, 0x34

    :goto_1
    if-eq v2, v5, :cond_3

    .line 85
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x12

    xor-int/lit8 v5, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-virtual {p0, v2}, Lutil/a/y/ba/e;->ʽ(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x14

    if-ne v5, p1, :cond_1

    const/16 v3, 0x14

    :cond_1
    if-eq v3, v6, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v3, v0, 0x5d

    xor-int/lit8 v5, v0, 0x5d

    or-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    and-int/lit8 v3, v0, 0x6d

    not-int v5, v3

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v5

    shl-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v2

    :goto_2
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v3, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˋ(IBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p1, p1, 0x3c

    sget-object v0, Lutil/a/y/cb/b;->ॱ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, p2, :cond_0

    const/16 v3, 0x4b

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_1
    if-eq v3, v2, :cond_1

    .line 2
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    sget-object v2, Lutil/a/y/cb/b;->ʼ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/cb/b;->ᐝ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/cb/b;->ʽ:I

    add-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 18
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v3, v2, 0xf

    not-int v4, v3

    or-int/lit8 v2, v2, 0xf

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/ba/e;->ˏ()V

    .line 20
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/af/c;->ˏ()Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_53

    .line 21
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v9, v8

    and-int/lit8 v9, v9, 0x2b

    and-int/lit8 v10, v8, -0x2c

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x2b

    shl-int/2addr v8, v4

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    const/16 v13, 0x22

    const/16 v14, 0x40

    const-wide/16 v16, 0x0

    const-string v5, ""

    const/4 v9, 0x4

    const/4 v11, 0x0

    cmpl-float v8, v8, v6

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x3b0a

    sub-int/2addr v8, v4

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v18, v6, 0xa

    and-int/lit8 v6, v6, 0xa

    or-int v6, v18, v6

    shl-int/2addr v6, v4

    sub-int v6, v6, v18

    invoke-static {v10, v8, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v3

    check-cast v3, Lutil/a/y/ba/c;

    .line 22
    invoke-virtual {v3}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v3

    .line 23
    sget-object v6, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-ne v3, v6, :cond_0

    .line 24
    sget v3, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v6, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cb/b;->ˊॱ:I

    :goto_0
    rem-int/2addr v6, v2

    goto/16 :goto_2b

    :cond_0
    const/16 v6, 0x80

    new-array v6, v6, [B

    .line 25
    sget-object v8, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    not-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x35

    sub-int/2addr v10, v4

    and-int/lit8 v18, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int v10, v18, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v12, v18, 0x10

    int-to-char v12, v12

    :try_start_0
    sget-object v18, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v15, v18, v9

    int-to-byte v15, v15

    aget-byte v9, v18, v13

    int-to-byte v9, v9

    const/16 v20, 0x4a

    aget-byte v13, v18, v20

    int-to-byte v13, v13

    invoke-static {v15, v9, v13}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x12

    aget-byte v13, v18, v13

    int-to-byte v13, v13

    const/16 v15, 0x38

    int-to-byte v15, v15

    aget-byte v2, v18, v14

    int-to-byte v2, v2

    invoke-static {v13, v15, v2}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    cmp-long v2, v21, v16

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7

    sub-int/2addr v2, v4

    invoke-static {v10, v12, v2}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2, v7}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    const/4 v10, 0x5

    if-eqz v8, :cond_2

    goto/16 :goto_d

    .line 26
    :cond_2
    sget v8, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 v12, v8, 0x6e

    shl-int/2addr v12, v4

    xor-int/lit8 v13, v8, 0x6e

    sub-int/2addr v12, v13

    sub-int/2addr v12, v4

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 27
    array-length v12, v2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    if-eq v12, v4, :cond_d

    xor-int/lit8 v12, v8, 0x13

    and-int/lit8 v13, v8, 0x13

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    not-int v13, v13

    or-int/lit8 v8, v8, 0x13

    and-int/2addr v8, v13

    neg-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v4

    add-int/2addr v13, v8

    .line 28
    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    if-eqz v12, :cond_6

    .line 29
    aget-byte v12, v2, v7

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_4
    if-eq v12, v4, :cond_d

    goto :goto_6

    .line 30
    :cond_6
    aget-byte v12, v2, v7

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    :goto_5
    if-eqz v12, :cond_8

    goto :goto_d

    :cond_8
    :goto_6
    xor-int/lit8 v12, v8, 0x5

    and-int/lit8 v13, v8, 0x5

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    and-int/lit8 v13, v8, -0x6

    not-int v15, v8

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    sub-int/2addr v12, v13

    .line 31
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/cb/b;->ʽ:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    if-eq v12, v4, :cond_b

    .line 32
    aget-byte v12, v2, v4

    if-nez v12, :cond_a

    const/16 v12, 0x14

    goto :goto_8

    :cond_a
    const/16 v12, 0x2a

    :goto_8
    const/16 v13, 0x2a

    if-eq v12, v13, :cond_d

    :goto_9
    const/4 v12, 0x2

    goto :goto_b

    .line 33
    :cond_b
    aget-byte v12, v2, v4

    if-nez v12, :cond_c

    const/16 v12, 0x43

    goto :goto_a

    :cond_c
    const/16 v12, 0x2d

    :goto_a
    const/16 v13, 0x2d

    if-eq v12, v13, :cond_d

    goto :goto_9

    .line 34
    :goto_b
    aget-byte v13, v2, v12

    if-nez v13, :cond_d

    xor-int/lit8 v2, v8, 0x57

    and-int/lit8 v3, v8, 0x57

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v6, v8, 0x57

    and-int/2addr v3, v6

    :goto_c
    neg-int v3, v3

    or-int v6, v2, v3

    shl-int/2addr v6, v4

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    .line 35
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_d
    :goto_d
    if-eqz v2, :cond_e

    const/16 v8, 0x62

    goto :goto_e

    :cond_e
    const/16 v8, 0xd

    :goto_e
    const/16 v12, 0xd

    if-eq v8, v12, :cond_39

    sget v8, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v12, v8, 0x1b

    and-int/lit8 v13, v8, 0x1b

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    and-int/lit8 v13, v8, -0x1c

    not-int v15, v8

    and-int/lit8 v15, v15, 0x1b

    or-int/2addr v13, v15

    neg-int v13, v13

    or-int v15, v12, v13

    shl-int/2addr v15, v4

    xor-int/2addr v12, v13

    sub-int/2addr v15, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    xor-int/lit8 v12, v8, 0x72

    and-int/lit8 v13, v8, 0x72

    shl-int/2addr v13, v4

    add-int/2addr v12, v13

    or-int/lit8 v13, v12, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-nez v13, :cond_f

    const/16 v12, 0x9

    goto :goto_f

    :cond_f
    const/16 v12, 0x5d

    :goto_f
    const/16 v13, 0x9

    if-eq v12, v13, :cond_11

    .line 36
    array-length v12, v2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_10

    const/4 v12, 0x0

    goto :goto_10

    :cond_10
    const/4 v12, 0x1

    :goto_10
    if-eqz v12, :cond_12

    goto/16 :goto_2a

    .line 37
    :cond_11
    array-length v12, v2

    if-ne v12, v10, :cond_39

    :cond_12
    and-int/lit8 v12, v8, 0x13

    xor-int/lit8 v8, v8, 0x13

    or-int/2addr v8, v12

    or-int v13, v12, v8

    shl-int/2addr v13, v4

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    and-int/lit8 v12, v8, 0x1f

    xor-int/lit8 v8, v8, 0x1f

    or-int/2addr v8, v12

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v4

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/cb/b;->ʽ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_13

    const/4 v12, 0x0

    goto :goto_11

    :cond_13
    const/4 v12, 0x1

    :goto_11
    const/16 v13, 0x56

    if-eqz v12, :cond_15

    .line 38
    aget-byte v12, v2, v7

    if-ltz v12, :cond_14

    const/16 v12, 0x56

    goto :goto_12

    :cond_14
    const/16 v12, 0x14

    :goto_12
    if-eq v12, v13, :cond_17

    goto/16 :goto_2a

    .line 39
    :cond_15
    aget-byte v12, v2, v7

    if-ltz v12, :cond_16

    const/16 v12, 0x51

    goto :goto_13

    :cond_16
    const/16 v12, 0x1d

    :goto_13
    const/16 v15, 0x51

    if-eq v12, v15, :cond_17

    goto/16 :goto_2a

    .line 40
    :cond_17
    aget-byte v12, v2, v4

    if-ltz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_14

    :cond_18
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_39

    xor-int/lit8 v12, v8, 0x4f

    and-int/lit8 v15, v8, 0x4f

    or-int/2addr v12, v15

    shl-int/2addr v12, v4

    and-int/lit8 v15, v8, -0x50

    not-int v13, v8

    const/16 v19, 0x4f

    and-int v13, v19, v13

    or-int/2addr v13, v15

    neg-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    shl-int/2addr v12, v4

    add-int/2addr v15, v12

    .line 41
    rem-int/lit16 v12, v15, 0x80

    sput v12, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    .line 42
    aget-byte v13, v2, v12

    if-ltz v13, :cond_19

    const/4 v12, 0x1

    goto :goto_15

    :cond_19
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_39

    or-int/lit8 v12, v8, 0x47

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v8, v8, 0x47

    not-int v8, v8

    and-int/2addr v8, v12

    neg-int v8, v8

    or-int v12, v13, v8

    shl-int/2addr v12, v4

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    .line 43
    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_1b

    aget-byte v12, v2, v7

    aget-byte v13, v2, v4

    if-eq v12, v13, :cond_1a

    const/16 v12, 0x36

    goto :goto_16

    :cond_1a
    const/16 v12, 0x12

    :goto_16
    const/16 v13, 0x36

    if-eq v12, v13, :cond_1d

    goto/16 :goto_2a

    .line 44
    :cond_1b
    aget-byte v12, v2, v7

    aget-byte v13, v2, v4

    if-eq v12, v13, :cond_1c

    const/4 v12, 0x0

    goto :goto_17

    :cond_1c
    const/4 v12, 0x1

    :goto_17
    if-eq v12, v4, :cond_39

    :cond_1d
    aget-byte v12, v2, v4

    const/4 v13, 0x2

    aget-byte v15, v2, v13

    if-eq v12, v15, :cond_1e

    const/16 v12, 0x14

    goto :goto_18

    :cond_1e
    const/16 v12, 0xc

    :goto_18
    const/16 v13, 0xc

    if-eq v12, v13, :cond_39

    and-int/lit8 v12, v8, -0x6c

    not-int v13, v8

    and-int/lit8 v13, v13, 0x6b

    or-int/2addr v12, v13

    and-int/lit8 v8, v8, 0x6b

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v13, v12, v8

    and-int/2addr v8, v12

    shl-int/2addr v8, v4

    add-int/2addr v13, v8

    .line 45
    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/cb/b;->ʽ:I

    const/4 v12, 0x2

    rem-int/2addr v13, v12

    if-eqz v13, :cond_1f

    const/16 v13, 0x23

    goto :goto_19

    :cond_1f
    const/16 v13, 0x30

    :goto_19
    const/16 v15, 0x23

    if-eq v13, v15, :cond_21

    .line 46
    aget-byte v13, v2, v7

    aget-byte v15, v2, v12

    if-ne v13, v15, :cond_20

    const/16 v13, 0x56

    goto :goto_1a

    :cond_20
    const/16 v13, 0x5e

    :goto_1a
    const/16 v12, 0x5e

    if-eq v13, v12, :cond_23

    goto/16 :goto_2a

    .line 47
    :cond_21
    aget-byte v12, v2, v7

    const/4 v13, 0x2

    aget-byte v15, v2, v13

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_1b

    :cond_22
    const/4 v12, 0x0

    :goto_1b
    if-eq v12, v4, :cond_39

    .line 48
    :cond_23
    aget-byte v12, v2, v7

    aget-byte v12, v6, v12

    .line 49
    aget-byte v13, v2, v4

    aget-byte v13, v6, v13

    const/4 v15, 0x2

    .line 50
    aget-byte v2, v2, v15

    aget-byte v2, v6, v2

    if-ge v12, v13, :cond_24

    const/4 v6, 0x5

    goto :goto_1c

    :cond_24
    const/16 v6, 0x62

    :goto_1c
    if-eq v6, v10, :cond_25

    goto/16 :goto_29

    :cond_25
    add-int/lit8 v8, v8, 0x3c

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    .line 51
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    if-ltz v12, :cond_26

    const/16 v6, 0x1c

    goto :goto_1d

    :cond_26
    const/16 v6, 0x11

    :goto_1d
    const/16 v10, 0x11

    if-eq v6, v10, :cond_38

    xor-int/lit8 v6, v8, 0x79

    and-int/lit8 v10, v8, 0x79

    or-int/2addr v6, v10

    shl-int/2addr v6, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x79

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    .line 52
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/cb/b;->ʽ:I

    const/4 v8, 0x2

    rem-int/2addr v10, v8

    const/16 v8, 0x64

    if-gt v12, v8, :cond_27

    const/16 v8, 0x1b

    goto :goto_1e

    :cond_27
    const/4 v8, 0x1

    :goto_1e
    if-eq v8, v4, :cond_38

    or-int/lit8 v8, v6, 0x52

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x52

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    .line 53
    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-ltz v13, :cond_38

    and-int/lit8 v8, v6, 0x5b

    xor-int/lit8 v10, v6, 0x5b

    or-int/2addr v10, v8

    add-int/2addr v8, v10

    .line 54
    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/cb/b;->ʽ:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    const/16 v8, 0x64

    if-gt v13, v8, :cond_28

    const/16 v8, 0xd

    goto :goto_1f

    :cond_28
    const/16 v8, 0x3a

    :goto_1f
    const/16 v10, 0x3a

    if-eq v8, v10, :cond_38

    xor-int/lit8 v8, v6, 0x31

    and-int/lit8 v10, v6, 0x31

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    and-int/lit8 v10, v6, -0x32

    not-int v6, v6

    and-int/lit8 v6, v6, 0x31

    or-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/cb/b;->ʽ:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    if-eqz v8, :cond_29

    const/4 v6, 0x4

    goto :goto_20

    :cond_29
    const/16 v6, 0x37

    :goto_20
    const/16 v8, 0x37

    if-eq v6, v8, :cond_2c

    :try_start_1
    const-class v6, Ljava/lang/Object;

    const/16 v8, 0xf

    aget-byte v8, v18, v8

    int-to-byte v8, v8

    int-to-byte v10, v8

    const/16 v15, 0x3b

    aget-byte v9, v18, v15

    int-to-byte v9, v9

    invoke-static {v8, v10, v9}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_2a

    const/16 v6, 0x21

    goto :goto_21

    :cond_2a
    const/4 v6, 0x6

    :goto_21
    const/4 v8, 0x6

    if-eq v6, v8, :cond_38

    goto :goto_23

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2c
    if-ltz v2, :cond_2d

    const/4 v6, 0x0

    goto :goto_22

    :cond_2d
    const/4 v6, 0x1

    :goto_22
    if-eqz v6, :cond_2e

    goto/16 :goto_29

    :cond_2e
    :goto_23
    const/16 v6, 0x64

    if-gt v2, v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    if-eqz v6, :cond_38

    sget v6, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v8, v6, 0x7

    or-int/lit8 v9, v6, 0x7

    add-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_30

    const/16 v8, 0x20

    goto :goto_25

    :cond_30
    const/16 v8, 0x5b

    :goto_25
    const/16 v10, 0x20

    if-eq v8, v10, :cond_32

    if-ge v2, v12, :cond_31

    const/16 v8, 0x3b

    goto :goto_26

    :cond_31
    const/16 v8, 0x5c

    :goto_26
    const/16 v10, 0x3b

    if-eq v8, v10, :cond_33

    goto/16 :goto_27

    .line 55
    :cond_32
    :try_start_3
    array-length v8, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ge v2, v12, :cond_35

    :cond_33
    and-int/lit8 v2, v9, -0x5c

    not-int v6, v9

    and-int/lit8 v6, v6, 0x5b

    or-int/2addr v2, v6

    and-int/lit8 v6, v9, 0x5b

    shl-int/2addr v6, v4

    or-int v8, v2, v6

    shl-int/2addr v8, v4

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    .line 56
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v8, v2

    .line 57
    sget v2, Lutil/a/y/cb/b;->ʻ:I

    invoke-static {v5, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, 0x4

    aget-byte v10, v18, v9

    int-to-byte v9, v10

    const/16 v10, 0x22

    aget-byte v12, v18, v10

    int-to-byte v10, v12

    const/16 v12, 0x4a

    aget-byte v12, v18, v12

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x12

    aget-byte v10, v18, v10

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v13, v18, v12

    int-to-byte v12, v13

    aget-byte v13, v18, v14

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    xor-int/lit8 v9, v8, 0x14

    const/16 v10, 0x14

    and-int/2addr v8, v10

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    const/4 v8, 0x6

    shr-int/2addr v9, v8

    neg-int v8, v9

    and-int/lit16 v9, v8, 0x4dc4

    xor-int/lit16 v8, v8, 0x4dc4

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x4

    const/4 v12, 0x4

    or-int/2addr v9, v12

    or-int v12, v10, v9

    shl-int/2addr v12, v4

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    invoke-static {v6, v8, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v9, v8

    and-int/lit8 v9, v9, 0x44

    and-int/lit8 v10, v8, -0x45

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x44

    shl-int/2addr v8, v4

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, 0xb906

    const/16 v9, 0x30

    invoke-static {v5, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    neg-int v9, v12

    or-int v12, v9, v8

    shl-int/2addr v12, v4

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    int-to-char v8, v12

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v9, v12, v16

    and-int/lit8 v12, v9, 0x8

    const/16 v13, 0x8

    or-int/2addr v9, v13

    neg-int v9, v9

    neg-int v9, v9

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    invoke-static {v10, v8, v13}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v10, 0x4

    invoke-static {v2, v10, v6, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/cb/b;->ʻ:I

    .line 58
    invoke-virtual {v1, v3, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 59
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v0

    :cond_35
    :goto_27
    if-lt v2, v13, :cond_36

    xor-int/lit8 v2, v9, 0x51

    and-int/lit8 v3, v9, 0x51

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v9, -0x52

    not-int v6, v9

    and-int/lit8 v6, v6, 0x51

    or-int/2addr v3, v6

    goto/16 :goto_c

    :cond_36
    if-lt v2, v12, :cond_37

    const/4 v3, 0x0

    goto :goto_28

    :cond_37
    const/4 v3, 0x1

    :goto_28
    if-eq v3, v4, :cond_3a

    and-int/lit8 v3, v6, 0x3b

    xor-int/lit8 v8, v6, 0x3b

    or-int/2addr v8, v3

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v3, v8

    sub-int/2addr v3, v4

    .line 61
    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-ge v2, v13, :cond_3a

    xor-int/lit8 v2, v6, 0x34

    and-int/lit8 v3, v6, 0x34

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    .line 62
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 63
    throw v2

    .line 64
    :cond_38
    :goto_29
    sget v2, Lutil/a/y/cb/b;->ʻ:I

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v10, v8, v16

    neg-int v8, v10

    and-int/lit16 v9, v8, 0x4dc5

    or-int/lit16 v8, v8, 0x4dc5

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x4

    and-int/lit8 v12, v9, 0x4

    or-int/2addr v10, v12

    shl-int/2addr v10, v4

    not-int v12, v12

    const/4 v13, 0x4

    or-int/2addr v9, v13

    and-int/2addr v9, v12

    neg-int v9, v9

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    invoke-static {v6, v8, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    not-int v9, v8

    and-int/lit8 v9, v9, 0x4b

    and-int/lit8 v10, v8, -0x4c

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x4b

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, -0x1

    not-int v12, v12

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    neg-int v9, v9

    xor-int/lit8 v12, v9, 0x9

    const/16 v13, 0x9

    and-int/2addr v9, v13

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    sub-int/2addr v12, v7

    sub-int/2addr v12, v4

    invoke-static {v10, v8, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    const/16 v10, 0x8

    invoke-static {v2, v10, v6, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/cb/b;->ʻ:I

    .line 65
    invoke-virtual {v1, v3, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 66
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 v2, v2, 0x4a

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    goto/16 :goto_2b

    .line 67
    :cond_39
    :goto_2a
    sget v2, Lutil/a/y/cb/b;->ʻ:I

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v16

    rsub-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    neg-int v8, v9

    xor-int/lit16 v9, v8, 0x4dc4

    and-int/lit16 v10, v8, 0x4dc4

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v8

    and-int/lit16 v10, v10, 0x4dc4

    and-int/lit16 v8, v8, -0x4dc5

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x4

    and-int/lit8 v12, v9, 0x4

    or-int/2addr v10, v12

    shl-int/2addr v10, v4

    not-int v12, v9

    const/4 v13, 0x4

    and-int/2addr v12, v13

    and-int/lit8 v9, v9, -0x5

    or-int/2addr v9, v12

    neg-int v9, v9

    or-int v12, v10, v9

    shl-int/2addr v12, v4

    xor-int/2addr v9, v10

    sub-int/2addr v12, v9

    invoke-static {v6, v8, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    not-int v8, v8

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3b

    shl-int/2addr v9, v4

    const/16 v10, 0x3b

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    const v9, 0xa913

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v10, v12

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    xor-int/lit8 v12, v10, 0x9

    const/16 v13, 0x9

    and-int/2addr v10, v13

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    invoke-static {v8, v9, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v10, 0x2

    invoke-static {v2, v10, v6, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v2

    sput v2, Lutil/a/y/cb/b;->ʻ:I

    .line 68
    invoke-virtual {v1, v3, v0}, Lutil/a/y/ba/e;->ॱ(Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;Ljava/lang/String;)V

    .line 69
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr v2, v10

    .line 70
    :cond_3a
    :goto_2b
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 71
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v3, v2, 0x3c

    or-int/lit8 v2, v2, 0x3c

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3b

    const/16 v2, 0x9

    const/4 v13, 0x1

    goto :goto_2c

    :cond_3b
    const/16 v2, 0x9

    const/16 v13, 0x9

    :goto_2c
    if-eq v13, v2, :cond_3d

    .line 72
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x56

    :try_start_5
    div-int/2addr v3, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_2d

    :cond_3c
    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_3f

    goto :goto_30

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 73
    throw v2

    .line 74
    :cond_3d
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʼ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x8

    goto :goto_2e

    :cond_3e
    const/16 v2, 0x4f

    :goto_2e
    const/16 v3, 0x4f

    if-eq v2, v3, :cond_43

    .line 75
    :cond_3f
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v3, v2, 0x13

    xor-int/lit8 v2, v2, 0x13

    or-int/2addr v2, v3

    and-int v6, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v6, v2

    if-nez v6, :cond_40

    const/4 v2, 0x1

    goto :goto_2f

    :cond_40
    const/4 v2, 0x0

    :goto_2f
    if-eq v2, v4, :cond_41

    .line 76
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;[B)V

    goto :goto_32

    :cond_41
    invoke-virtual/range {p0 .. p2}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;[B)V

    :try_start_6
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v6, 0xf

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/16 v9, 0x3b

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_32

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    .line 77
    throw v0

    .line 78
    :cond_43
    :goto_30
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ʻ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    goto :goto_31

    :cond_44
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_45

    .line 79
    sget v2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v3, v2, 0x4d

    not-int v6, v3

    or-int/lit8 v2, v2, 0x4d

    and-int/2addr v2, v6

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 80
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/ba/e;->ͺ(Ljava/lang/String;)V

    .line 81
    sget v2, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1a

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 82
    :cond_45
    :goto_32
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˋ(Ljava/lang/String;[B)Lutil/a/y/bg/c;

    move-result-object v2

    .line 83
    invoke-static/range {p1 .. p2}, Lutil/a/y/bg/d;->ˎ(Ljava/lang/String;[B)Lutil/a/y/bg/g;

    move-result-object v3

    .line 84
    invoke-interface {v2}, Lutil/a/y/bg/c;->ˏ()B

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_50

    .line 85
    invoke-interface {v2}, Lutil/a/y/bg/c;->ˊ()B

    move-result v6

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_46

    .line 86
    new-instance v11, Lutil/a/y/cc/e;

    invoke-direct {v11, v0, v2, v3}, Lutil/a/y/cc/e;-><init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 87
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v2, v0, -0x16

    not-int v3, v0

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    :goto_33
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    goto/16 :goto_37

    .line 88
    :cond_46
    invoke-interface {v2}, Lutil/a/y/bg/c;->ˏॱ()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 89
    sget v6, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v8, v6, 0x3f

    not-int v9, v8

    or-int/lit8 v6, v6, 0x3f

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    if-nez v9, :cond_47

    const/4 v6, 0x1

    goto :goto_34

    :cond_47
    const/4 v6, 0x0

    :goto_34
    if-eqz v6, :cond_48

    .line 90
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v6

    sget-object v8, Lutil/a/y/f/b;->ॱ:Lutil/a/y/f/b;

    invoke-virtual {v6, v8}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v6

    :try_start_8
    array-length v8, v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v6, :cond_4e

    goto :goto_35

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 91
    throw v2

    .line 92
    :cond_48
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v6

    sget-object v8, Lutil/a/y/f/b;->ॱ:Lutil/a/y/f/b;

    invoke-virtual {v6, v8}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 93
    :goto_35
    invoke-interface {v2}, Lutil/a/y/bg/c;->ι()I

    move-result v6

    if-eqz v6, :cond_4d

    if-eq v6, v4, :cond_4c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4a

    const/4 v8, 0x3

    if-eq v6, v8, :cond_49

    goto/16 :goto_36

    .line 94
    :cond_49
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3e8

    const/16 v3, 0xca3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x1c9

    sub-int/2addr v6, v4

    const/16 v8, 0x30

    invoke-static {v5, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v8, v5

    and-int/lit16 v8, v8, 0x3023

    and-int/lit16 v9, v5, -0x3024

    or-int/2addr v8, v9

    and-int/lit16 v5, v5, 0x3023

    shl-int/2addr v5, v4

    or-int v9, v8, v5

    shl-int/2addr v9, v4

    xor-int/2addr v5, v8

    sub-int/2addr v9, v5

    int-to-char v5, v9

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int/lit8 v8, v8, 0x58

    sub-int/2addr v8, v4

    invoke-static {v6, v5, v8}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 95
    :cond_4a
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3e8

    const/16 v3, 0xca2

    :try_start_9
    sget-object v6, Lutil/a/y/cb/b;->ॱ:[B

    const/4 v8, 0x4

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x22

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x4a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v6, v14

    int-to-byte v9, v9

    const/4 v10, 0x2

    aget-byte v10, v6, v10

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    shr-int/lit8 v6, v6, 0x16

    neg-int v6, v6

    or-int/lit16 v8, v6, 0x13c

    shl-int/2addr v8, v4

    not-int v9, v6

    and-int/lit16 v9, v9, 0x13c

    and-int/lit16 v6, v6, -0x13d

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit16 v8, v6, 0x8d

    and-int/lit16 v6, v6, 0x8d

    shl-int/2addr v6, v4

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    shl-int/lit8 v4, v6, 0x1

    add-int/2addr v10, v4

    invoke-static {v9, v5, v10}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0

    .line 96
    :cond_4c
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v2, 0x3e8

    const/16 v3, 0xca4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    or-int/lit16 v8, v6, 0xb8

    shl-int/2addr v8, v4

    xor-int/lit16 v6, v6, 0xb8

    sub-int/2addr v8, v6

    const/16 v6, 0x30

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    neg-int v6, v6

    and-int/lit16 v9, v6, 0x84

    not-int v10, v9

    or-int/lit16 v6, v6, 0x84

    and-int/2addr v6, v10

    shl-int/lit8 v4, v9, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    invoke-static {v8, v5, v9}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 97
    :cond_4d
    sget v5, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v6, v5, 0x19

    not-int v7, v6

    or-int/lit8 v5, v5, 0x19

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_36

    .line 98
    :cond_4e
    new-instance v0, Lcom/gemalto/idp/mobile/core/ActivationException;

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v5, v2, v16

    neg-int v2, v5

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x7e

    sub-int/2addr v2, v7

    sub-int/2addr v2, v4

    const v3, 0xd8e1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    neg-int v5, v5

    and-int v6, v5, v3

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    int-to-char v3, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x3b

    const/16 v7, 0x3b

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {v2, v3, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/ActivationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4f
    :goto_36
    new-instance v11, Lutil/a/y/cc/j;

    invoke-direct {v11, v0, v2, v3}, Lutil/a/y/cc/j;-><init>(Ljava/lang/String;Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V

    .line 100
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v2, v0, 0x4f

    and-int/lit8 v3, v0, 0x4f

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v0, -0x50

    not-int v0, v0

    const/16 v5, 0x4f

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    goto/16 :goto_33

    .line 101
    :cond_50
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x54

    or-int/lit8 v5, v5, 0x54

    add-int/2addr v8, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v11, v9, v16

    xor-int/lit8 v9, v11, 0x22

    and-int/lit8 v10, v11, 0x22

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v11

    const/16 v12, 0x22

    and-int/2addr v10, v12

    and-int/lit8 v11, v11, -0x23

    or-int/2addr v10, v11

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    invoke-static {v8, v5, v11}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v0

    xor-int/lit8 v0, v5, 0x77

    and-int/lit8 v8, v5, 0x77

    or-int/2addr v0, v8

    shl-int/2addr v0, v4

    not-int v8, v5

    and-int/lit8 v8, v8, 0x77

    and-int/lit8 v5, v5, -0x78

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v0, v5

    shl-int/2addr v8, v4

    xor-int/2addr v0, v5

    sub-int/2addr v8, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    and-int/lit8 v5, v0, -0x1

    not-int v9, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    shl-int/2addr v5, v4

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v9, v5, 0x6

    const/4 v10, 0x6

    xor-int/2addr v5, v10

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    invoke-static {v8, v0, v9}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    neg-int v3, v3

    not-int v5, v3

    and-int/lit16 v5, v5, 0x4dc5

    and-int/lit16 v6, v3, -0x4dc6

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x4dc5

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    not-int v6, v5

    const/4 v7, 0x4

    and-int/2addr v6, v7

    and-int/lit8 v8, v5, -0x5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    invoke-static {v0, v3, v6}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v2

    .line 104
    :cond_51
    :goto_37
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    or-int/lit8 v2, v0, 0x63

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    return-object v11

    :catchall_9
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    .line 106
    :cond_53
    new-instance v0, Lutil/a/y/m/e;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    const v3, 0xdb5b

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    sub-int/2addr v3, v5

    or-int/lit8 v5, v3, -0x1

    shl-int/lit8 v4, v5, 0x1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v2, v3, v4}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method static ॱ()V
    .locals 4

    const/16 v0, 0x421

    new-array v1, v0, [C

    const-string v2, "M\u00ab\u00ca\u00e9C\u001b\u00db\u00a6\u00e7|`<\u00e9\u00ddqm\u0000T\u0087\u0014\u000e\u00f5\u0096E\u001dJ\u00a4\u00fe,R\u00ee\u00aei\u00ee\u00e0\u000fx\u00a4\u0000T\u0087\u0014\u000e\u00f5\u0096^\u001dJ\u00a4\u00fe,R\u00db\u001f\\g\u00d5\u008bM%\u00c6X\u007f\u0081\u00f7(hF\u00e1\u00b3\u0019\u001e\u0092D\u000b\u00fc\u0083\u0012\u0004\u00bd\u00bd\u00f15\t\u00ae\u00af;E\u00bc\u00075\u00e8\u00ad^&-\u009f\u00f8\u0017R\u0088#\u0001\u008b\u00f9l\u0000u\u0087w\u000e\u00d3\u0096%\u001d\u0001\u00a4\u00d5\u00a9Y.\u0007\u00a7\u0097?-\u00b4]\r\u00e8\u0085k\u001a>\u0093\u00ed\u00b9J>\u0014\u00b7\u0084/>\u00a4N\u001d\u00fb\u0095!\u0000M\u0087\u0013\u000e\u0083\u00969\u001dI\u00a4\u00fc,\u007f\u00b3*:\u00fa\u0000T\u00876\u000e\u00d9\u0096n\u001d\n\u00a4\u009d,b\u00b3\u0016:\u00b8\u00c2DIZ\u00d0\u00baX_\u00df\u00a5f\u00b7\u00eeYu\u00f3\u00fc\u0086\u00840\u000b\u00e9\u0092\u0091\u001a.\u00a1\u00d2(\u00ab\u00b077\u00da\u00bfoF\r\u00cd\u009cU{\u00dc\u000fc\u00aa\u00ebErC\u00f9\u00f2\u0000 \u0087-\u000e\u00cb\u0096{\u001d\u0001\u00a4\u0087\u00d8\u00b5_\u00d7\u00d68N\u008f\u00c5\u00eb||\u00f4\u0094k\u00ef\u00e2G\u001a\u00ae\u0091\u00f4\u0008F\u0080\u00ed\u0007\u0006\u00beZ6\u00f6\u00ad\u0004${\\\u00c6\u00d3\u001eJ5\u00c2\u00dfy.\u00f0ph\u00da\u00ef5g\u00cb\u009e\u00d5\u0015\u001f\u008d\u00b7\u0004\u00af\u00bb@3\u00a4\u00aa\u00f9!GY\u00bf\u00d0\u0017WY\u00cf\u00f7F\u0006\u00fdhu\u00d3\u00ec[c|\u009b\u00c2\u00120\u0089?\u0001\u00d4\u00b840\u008d\u00b7\u00ed.z\u00a6\u0090\u00dd\u00e2TF\u00cc\u009cC\u00f5\u00faUr\u00af\u0000T\u00871\u000e\u00d7\u0096+\u001d\u0008\u00a4\u00d4,t\u00b3\u001d:\u00a9\u00c2SI\u0003\u00d0\u00f3XM\u00df\u00ebf\u00ba\u00ee\u0017u\u00e4\u00fc\u0081\u0084\'\u000b\u00bb\u0092\u0084\u001a?\u00a1\u00c9(\u0089\u00b017\u00c2\u00bfcF\u000c\u00cd\u00d2Up\u00dc\nc\u00e7\u00ebKr\u001c\u00f9\u00ab\u0081\u000b\u0008\u00ed\u008f\u00ae\u0017\u0016\u009e\u00e1%\u0087\u00ad54\u00ba\u00bb\u0090C#\u00ca\u00c8Q\u008e\u00d96`\u00c4\u00e8`o\u0000\u00f6\u00d7~q\u0005C\u008c\u00e6\u0014K\u009b\u0010\"\u00b8\u00aaY1\u00a3\u00b8\u00b9@G\u00c7\u00fcN\u0088\u00d62]\u00b9\u00e4\u009bl8\u00f3\u0084z\u0088\u00028\u0089\u00c3\u0011a\u0098\n\u001f\u00df\u00a7\u007f.\u0015\u00b5\u00e5=j\u00c4\u0018K\u00f0\u00d3AZ\u00e3\u00e1\u00abiD\u00f0\u00e8w\u0088\u00ff\u0011\u0086\u00b8\r\u00a1\u0095&\u001c\u00c6\u00a3\u009d+&\u00b2\u00cb:\'\u00c1\u0015H\u00c9\u00d0vW\n\u00de\u00b0fx\u00edVt\u00bb\u00fc@\u0083\u00e4\n\u00fa\u0092_\u0019\u00e5\u00a0\u0087(L\u00af\u00f66\u0082\u00be0E\u0082\u00cc\u009aT:\u00db\u00c9c&\u00ea-q\u00dd\u00f9<\u0080\u001a\u0007\u00b1\u008fs\u0016\u0003\u009d\u00a7%T\u00ac\u00e93\u00b6\u00bb\\B\u00a5\u0000T\u00876\u000e\u00d9\u0096n\u001d\n\u00a4\u0092,]\u00b3\n:\u00b1\u00c2\u0001I\u001d\u00d0\u00b6XB\u00df\u00e0f\u00ac\u00eeVu\u00e4\u00fc\u008c\u0084&\u000b\u00bb\u0092\u0096\u001a4\u00a1\u0086(\u008b\u00b007\u00d8\u00bfyFC\u00cd\u00eeUp\u00dc\tc\u00ae\u00ebSr\r\u00f9\u00a0\u0081J\u0008\u00f0\u008f\u00b4\u0017Y\u009e\u00e1%\u00c8\u00ad\u00024\u00f5\u00bb\u0097C)\u00ca\u0085Q\u009d\u00d96`\u00de\u00e8go\r\u00f6\u00cf~4\u0005\u000f\u008c\u00a3\u0014?\u009b\r\"\u00a2\u00aaO1\u00e7\u00b8\u00fc@F\u00c7\u00e7N\u0089\u00d6#]\u00fc\u00e4\u00d2l?\u00f3\u00ccz\u0098\u0002v\u0089\u00c3\u0011a\u0098\u0003\u001f\u00c8\u00a7r.\u001e\u00b5\u00bc=>\u00c4\u0001K\u00b5\u00d3[Z\u00f1\u00e1\u00b2i[\u00f0\u00e3w\u00c6\u00ffV\u0086\u00eb\r\u00d1\u0095$\u001c\u00c6\u00a3\u008b+0\u00b2\u00dc:)\u00c1@H\u00fc\u00d0|W\u000f\u00de\u00e4fH\u00ed\u0005t\u00aa\u00fcZ\u0083\u00a1\n\u00b4\u0092V\u0019\u00e9\u00a0\u0081(\u001e\u00af\u00e36\u009f\u00beiE\u00d0\u00cc\u009eTy\u00db\u00c8ch\u00ea-q\u00d7\u00f9}\u0080\u0006\u0007\u00e3\u008f}\u0016\u001b\u009d\u00aa%\u0007\u00ac\u00f23\u00bc\u00bb\u001fB\u00fb\u00c9\u0096QR\u00d8\u00e0_\u0086\u00e7;n\u00c8\u00f5\u0095}=\u0004\u00820p\u00b7\u0015>\u00f3\u00a6\u000f-,\u0094\u00f0\u001cP\u00839\n\u008d\u00f2wy\'\u00e0\u00d7hf\u00ef\u00c4V\u009f\u00dewE\u0094\u00cc\u00b9\u00b4\t;\u009f\u00a2\u00b2*\u000c\u0091\u00a2\u0018\u00ae\u0080\u000c\u0007\u00f1\u008fOv3\u00fd\u00fdeU\u00ecdS\u00c3\u00dbPB2\u00c9\u009d\u00b1j8\u00ce\u00bf\u00d6\'Y\u00ae\u00ce\u0015\u00b5\u009dE\u0004\u00cc\u008b\u00b2s\u001c\u00fa\u00f3a\u00b3\u00e9\u0016P\u00e2\u00d8H_\"\u00c6\u00bfNV5;\u00bc\u008d$V\u00ab|\u0012\u00a6\u009ak\u0001\u00d5\u0088\u008ept\u00f7\u00d8~\u00e3\u00e6\rm\u00ce\u00d4\u00f6\\\u001a\u00c3\u00f3J\u00b02\u001c\u00b9\u00ec!\u000c\u00a8)/\u00ff\u0097C\u001e-\u0085\u0092\rN\u00f4s{\u0082\u00e3hj\u00d4\u00d1\u008cYy\u00c0\u00c6G\u00ac\u00cf5\u00b6\u009c=\u0085\u00a5\u0002,\u00e2\u0093\u00b9\u001b\u0002\u0082\u00ef\n\u0003\u00f1%x\u00ee\u00e0]go\u00ee\u00a5VW\u00dd6D\u00cb\u00ccY\u00b3\u00d6:\u009b\u00a2e)\u0088\u0090\u00b5\u0018u\u009f\u0093\u0006\u00a1\u008e\u001du\u00e1\u00fc\u00add\u0011\u00eb\u00edSG\u00da[A\u00e8\u00c9]\u00b0+7\u00c7\u00bfY&!\u00ad\u009a\u0015o\u009c\u00cd\u0003\u009e\u008bwr\u00db\u00f9\u00a9av\u00e8\u00dco\u00e5\u0000U\u00877\u000e\u00c1\u0096~\u001d\u0014\u00a4\u00cd,y\u00b3\u001d:\u00bc\u00c2DI\u001e\u00d0\u00f3X\\\u00df\u00f7f\u00b1\u00eeAu\u00f9\u00fc\u009a\u0084+\u000b\u00f4\u0092\u009a\u001a$\u00a1\u00c8(\u0098\u00b0x7\u00c1\u00bfxF\u000c\u00cd\u00c8Uz\u00dc\rc\u00a8\u00ebLrY\u00f9\u00a4\u0081N\u0008\u00f6\u008f\u00ae\u0017_\u009e\u00e0%\u0086\u00efqh\u0014\u00e1\u00fey]\u00f2aK\u00e8\u00c3A\\%\u00d5\u009b-m\u00a6,?\u009f\u00b7f0\u00ce\u0089\u0092\u0001|\u009a\u00d2\u0013\u00eck&\u00e4\u00ee}\u0098\u00f5HN\u00ea\u00c7\u00a9_]\u00d8\u00e2PN\u00a9*\"\u00f0\u00baT3k\u008c\u008d\u0004k\u009d0\u0016\u008en.\u00e7\u00c7`\u0097\u00f8aq\u008a\u00ca\u0080B\u000b\u00db\u00ddT\u00bf\u00ac\u0005%\u00e5\u00be\u008b6\u0000\u008f\u00fa\u0007Z\u0080.\u0019\u00ed\u0091X\u00ea\'c\u008d\u00fbSt3\u00cd\u0093E_\u00de\u00d4W\u0096\u00afd(\u00c4\u00a1\u00a19\n\u00b2\u00d0\u000b\u00f9\u0083>\u001c\u00d3\u0095\u0097\u00ed%f\u00c3\u00fe~w\r\u00f0\u00d0Hx\u00c1\u0000Z\u00ae\u00d2|+\r\u00a4\u00a5<^\u00b5\u00e8\u000e\u00aa\u0086^\u001f\u00eb\u0098\u008c\u0010Vi\u00e2\u00e2\u0082z^\u00f3\u00a6L\u00ad\u00c4\u0018]\u00f9\u00d5M.0\u00a7\u00fb?_\u00b8n1\u00ac\u0089W\u00021\u009b\u0083\u0013al\u00c1\u00e5\u00af}d\u00f6\u00c6O\u00b6\u00c7r@\u00c1\u00d9\u00bcQ\u0003\u00aa\u00e9#\u00b7\u00bb\u001f4\u00ef\u008cs\u0005\u0008\u009e\u00f2\u0016@o \u00e8\u0085`V\u00f9<r\u00c5\u00caRC\u00f7\u00dc\u00b3TA\u00ad\u00e7&\u0092\u00beQ7\u00fc\u00b0\u0084\u0008$\u0081\u00ca\u001a\u0098\u0092)\u00eb\u00d9cr\u00fc4u\u00c6\u00cdzF\u000f\u00df\u00a8Wr\u00d0\u000e)\u00be\u00a10:t\u00b3\u00dd\u000bR\u0084\u00c0\u001d\u00b4\u00959\u00ee\u00fdg\u00a4\u00ff\u0000x\u00ec\u00f1\u00b0I\u0012\u00c2\u00deZS\u00d3\u0017,\u00e5\u00a4C=>\u00b6\u008d\u000eP\u00878\u0000\u0080\u0098n\u0011<j\u00a2\u00e2g{\u00c3\u00f4\u00b3Lq\u00c5\u00d2^\u00a7\u00d6\u000f/\u0094\u00a8\u008d &\u00b9\u00c01p\u008a0\u0003\u00c3\u009bb\u0014\rm\u00ab\u00e5u~\u0019\u00f7\u00a9O^\u00c8\u0008A\u00a1\u00d9ER\u00f9\u00ab\u008b#\\\u00bc\u00f95\u0085\u008d?\u0006\u00ed\u009f\u00e7\u0017U\u0090\u00ed\u00e8Ia\u001a\u00fa\u00b1rI\u00cb!D\u00f5\u00dcKU1\u00ae\u00c3&&\u00bf,8\u0083\u00b0n\t\u0082\u0082\u00a6\u001an\u0093\u00d2\u00ec\u00afd\u0015\u00fd\u00ddv\u0087\u00ce\u0005G\u00e6\u00dfAX\u0011\u00d1\u00b6)\u0001\u00a2\u0013;\u00ef\u00b3@\u000c<\u0085\u0082\u001d`\u0096~\u00ef\u009fgi\u00e0\u00cey\u009f\u00f11J\u0094\u00c3\u009f[\u0014\u00d4\u00d6-\u00a6\u00a5\u0002>\u00f1\u00b6L\u000f\u0013\u0088\u00f9\u0000G\u0099/\u0012\u00ffjp\u00e3%|\u0083\u00f4bM6\u00c6\u0091^|\u00d7\u00d2P\u009a\u00a8f!\u00dc\u00ba\u00a32\t\u008b\u009e\u0004\u00b2\u009c\u0007\u0015\u00edn\u00bc\u00e6\u0014\u007f\u00f3\u00f7Zp4\u00c9\u00f8AD\u00da\"S\u008d\u00abk$p\u00bd\u00d75J\u008e\u00c4\u0007\u008e\u009fz\u0018\u00c9\u0091\u00a8\u00e9\"b\u00d6\u00fb\u00b8s\u000e\u00cc\u00e5E\u00a9\u00dd\u0002V\u00e7\u00aeE\')\u00a0\u00ea8e\u00b1\'\n\u0088\u0082_\u001b3\u0094\u00a4\u00ec`e\u00ca\u00fe\u0090vs\u00cf\u00d2H\u00e2\u00c0\u0003Y\u00cc\u00d2\u00a4*B\u00a3\u00a1<\u008c\u00b4\u001c\r\u00e1\u0085H\u001e*\u0097\u00da\u00efNh=\u00e1\u0085yU\u00f2!K\u009c\u00c3c\\\u00c9\u00d5\u00bd-p\u00a6\u00c4?\u00af\u00b7x0\u00dc\u0089\u00b7\u0001\u0004\u009a\u00a6\u0013\u00adk\u001f\u00e4\u00e0|G\u00f5+N\u00d9\u00c6O_:\u00d8\u0084PV\u00a9 \"\u0083\u00bab3\u00ca\u008c\u00bc\u0004w\u009d\u00c5\u0016\u00acny\u00e7\u00d3`\u00b6\u00f8\u0007q\u00ae\u0000T\u00876\u000e\u00d9\u0096n\u001d\n\u00a4\u009d,w\u00b3\u0003:\u00ba\u00c2DI\u001b\u00d0\u00b7XU\u00df\u00a5f\u00bb\u00eeOu\u00f9\u00fc\u009a\u00846\u000b\u00e8\u0092\u00d4\u001a\u0019\u00a1\u00c9(\u0094\u00b0=7\u00df\u00bf*FY\u0000T\u0087\u0014\u000e\u00f1\u0000T\u00876\u000e\u00d9\u0096n\u001d\n\u00a4\u009d,r\u00b3\u0000:\u00ad\u00c2RIZ\u00d0\u00bdXC\u00df\u00f1f\u00fe\u00eeRu\u00e8\u00fc\u0080\u00841\u000b\u00ef\u0092\u0087"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lutil/a/y/cb/b;->ʼ:[C

    const-wide v0, 0x495043d7d0478759L    # 1.450887535574509E45

    sput-wide v0, Lutil/a/y/cb/b;->ᐝ:J

    return-void
.end method

.method private ॱˋ(Ljava/lang/String;)Lutil/a/y/bg/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_5

    .line 3
    :goto_1
    invoke-static {p1}, Lutil/a/y/bg/d;->ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    .line 4
    sget v1, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v4, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v2, 0xf

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v4, v2

    const/16 v5, 0x3b

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v2, v4, v1}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_2
    move-exception p1

    .line 6
    throw p1
.end method


# virtual methods
.method public createLowPlatformCouplingToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 11

    .line 1
    new-instance v0, Lutil/a/y/bd/a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-array v3, v1, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/bd/a;-><init>(Z[B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    .line 2
    new-instance v9, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;-><init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 3
    sget-object v7, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lutil/a/y/cb/b;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    sget p1, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 p2, p1, 0x79

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x79

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    sget-object v2, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v1, v2}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    :try_start_0
    const-class p2, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v2, 0xf

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0x3b

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
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
    sget-object v1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    sget-object v2, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, v1, v2}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    :goto_1
    sget p2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v1, p2, -0x78

    not-int v2, p2

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 p2, p2, 0x77

    shl-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    or-int v2, v1, p2

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr p2, v1

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-virtual {p0, p1, p2, v0, p3}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    invoke-virtual {p0, p1, p2, v0, p3}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    :goto_1
    sget p2, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 p3, p2, 0x45

    and-int/lit8 v0, p2, 0x45

    or-int/2addr p3, v0

    shl-int/lit8 p3, p3, 0x1

    not-int v0, v0

    or-int/lit8 p2, p2, 0x45

    and-int/2addr p2, v0

    neg-int p2, p2

    or-int v0, p3, p2

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x21

    if-eqz v0, :cond_2

    const/16 p3, 0x21

    goto :goto_2

    :cond_2
    const/16 p3, 0xf

    :goto_2
    if-eq p3, p2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x47

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->DEFAULT:Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    sget p2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 p3, p2, 0x35

    xor-int/lit8 p2, p2, 0x35

    or-int/2addr p2, p3

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;",
            "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 4
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    aput-object p4, v3, v0

    .line 5
    invoke-static {v3}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    instance-of v3, p2, Lutil/a/y/bl/c;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 7
    sget v3, Lutil/a/y/cb/b;->ˊॱ:I

    or-int/lit8 v6, v3, 0x3

    shl-int/2addr v6, v2

    and-int/lit8 v7, v3, -0x4

    not-int v3, v3

    and-int/2addr v3, v1

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v2, :cond_2

    .line 8
    move-object v3, p2

    check-cast v3, Lutil/a/y/bl/c;

    .line 9
    invoke-virtual {v3}, Lutil/a/y/bl/c;->ˋ()Lutil/a/y/g/j;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 10
    :cond_2
    move-object v3, p2

    check-cast v3, Lutil/a/y/bl/c;

    .line 11
    invoke-virtual {v3}, Lutil/a/y/bl/c;->ˋ()Lutil/a/y/g/j;

    move-result-object v3

    .line 12
    :try_start_0
    const-class v6, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v8, 0xf

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    const/16 v10, 0x3b

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 p2, 0xca5

    :try_start_1
    const-class p3, Lutil/a/y/g/j;

    sget-object p4, Lutil/a/y/cb/b;->$$a:[B

    aget-byte p4, p4, v1

    add-int/2addr p4, v2

    int-to-byte p4, p4

    int-to-byte v0, p4

    int-to-byte v1, v0

    invoke-static {p4, v0, v1}, Lutil/a/y/cb/b;->$$c(BIB)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_6
    :goto_2
    check-cast p2, Lutil/a/y/bl/v;

    invoke-virtual {p2}, Lutil/a/y/bl/v;->a_()I

    move-result v1

    .line 17
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    const/16 v6, 0x58

    if-eq v1, v3, :cond_7

    const/16 v3, 0x58

    goto :goto_3

    :cond_7
    const/16 v3, 0x17

    :goto_3
    const/4 v7, 0x4

    if-ne v3, v6, :cond_9

    .line 18
    sget v3, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v3, v0

    .line 19
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 20
    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 21
    sget-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 22
    invoke-virtual {p2, p1}, Lutil/a/y/bl/v;->ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;

    move-result-object p2

    .line 23
    new-instance v2, Lutil/a/y/bg/b;

    invoke-direct {v2, p4, v1}, Lutil/a/y/bg/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V

    .line 24
    new-instance v3, Lutil/a/y/cf/d;

    invoke-direct {v3, p2, v2, p3}, Lutil/a/y/cf/d;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;)V

    .line 25
    invoke-virtual {p4}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object p2

    invoke-direct {p0, p1, v3, v1, p2}, Lutil/a/y/cb/b;->ˋ(Ljava/lang/String;Lutil/a/y/bv/e;I[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    sget p2, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 p3, p2, 0x7b

    xor-int/lit8 p2, p2, 0x7b

    or-int/2addr p2, p3

    neg-int p2, p2

    neg-int p2, p2

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr p4, v0

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x27a

    xor-int/lit16 p2, p2, 0x27a

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/2addr p4, v2

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    const p2, 0xef25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    xor-int v0, p3, p2

    and-int v1, p3, p2

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/2addr p2, p3

    and-int/2addr p2, v1

    neg-int p2, p2

    xor-int p3, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr p3, p2

    int-to-char p2, p3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    neg-int p3, p3

    and-int/lit16 v0, p3, 0x174

    not-int v1, v0

    or-int/lit16 p3, p3, 0x174

    and-int/2addr p3, v1

    shl-int/2addr v0, v2

    xor-int v1, p3, v0

    and-int/2addr p3, v0

    shl-int/2addr p3, v2

    add-int/2addr v1, p3

    invoke-static {p4, p2, v1}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    and-int/lit16 p4, p3, 0x4dc4

    not-int v0, p4

    or-int/lit16 p3, p3, 0x4dc4

    and-int/2addr p3, v0

    shl-int/2addr p4, v2

    add-int/2addr p3, p4

    int-to-char p3, p3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    neg-int p4, p4

    neg-int p4, p4

    xor-int/lit8 v0, p4, 0x4

    and-int/2addr p4, v7

    shl-int/2addr p4, v2

    neg-int p4, p4

    neg-int p4, p4

    xor-int v1, v0, p4

    and-int/2addr p4, v0

    shl-int/2addr p4, v2

    add-int/2addr v1, p4

    invoke-static {p2, p3, v1}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1

    .line 29
    :cond_9
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 p3, p2, -0x1

    not-int p3, p3

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x251

    or-int/lit16 p2, p2, 0x251

    add-int/2addr p3, p2

    sub-int/2addr p3, v4

    sub-int/2addr p3, v2

    const/16 p2, 0x30

    const-string p4, ""

    invoke-static {p4, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, -0x1

    xor-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v0

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    int-to-char p2, v1

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x29

    not-int v3, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-static {p3, p2, v3}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p2

    :try_start_3
    sget-object p3, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v0, p3, v7

    int-to-byte v0, v0

    const/16 v1, 0x22

    aget-byte v1, p3, v1

    int-to-byte v1, v1

    const/16 v3, 0x4a

    aget-byte v3, p3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x12

    aget-byte v1, p3, v1

    int-to-byte v1, v1

    const/16 v3, 0x38

    int-to-byte v3, v3

    const/16 v6, 0x40

    aget-byte p3, p3, v6

    int-to-byte p3, p3

    invoke-static {v1, v3, p3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v5, 0x0

    cmp-long p3, v0, v5

    neg-int p3, p3

    neg-int p3, p3

    xor-int/lit16 v0, p3, 0x4dc3

    and-int/lit16 p3, p3, 0x4dc3

    shl-int/2addr p3, v2

    xor-int v1, v0, p3

    and-int/2addr p3, v0

    shl-int/2addr p3, v2

    add-int/2addr v1, p3

    int-to-char p3, v1

    invoke-static {p4, p4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p4

    neg-int p4, p4

    and-int/lit8 v0, p4, 0x4

    xor-int/2addr p4, v7

    or-int/2addr p4, v0

    neg-int p4, p4

    neg-int p4, p4

    xor-int v1, v0, p4

    and-int/2addr p4, v0

    shl-int/2addr p4, v2

    add-int/2addr v1, p4

    invoke-static {p2, p3, v1}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw p1

    :catchall_3
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 9

    .line 33
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v1, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    sget-object v6, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lutil/a/y/cb/b;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    sget p1, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 p2, p1, -0xc

    not-int p3, p1

    and-int/lit8 p3, p3, 0xb

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0xb

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/lit8 p3, p3, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    return-void
.end method

.method public createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 10

    .line 34
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lutil/a/y/cb/b;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lutil/a/y/cb/b;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V

    :goto_0
    return-void
.end method

.method public getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/cb/b;->ʽ:I

    add-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const v1, 0xe728

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v4}, Lutil/a/y/cb/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v7, v6

    and-int/lit16 v7, v7, 0x4dc4

    and-int/lit16 v8, v6, -0x4dc5

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x4dc4

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x4

    and-int/lit8 v7, v7, 0x4

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    invoke-static {v5, v6, v8}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v7, v1

    shl-int/2addr v8, v2

    xor-int/2addr v1, v7

    sub-int/2addr v8, v1

    sub-int/2addr v8, v2

    int-to-char v1, v8

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v7, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v7

    shl-int/2addr v0, v2

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    invoke-static {v6, v1, v0}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    or-int/lit8 v1, v0, 0x7c

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7c

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x4dc3

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v4, -0x5

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    invoke-static {v0, v3, v5}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    and-int/lit8 v3, v3, 0x4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    xor-int v5, v3, v1

    and-int v6, v3, v1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v4, v1, v2}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(",
            "Ljava/lang/String;",
            "[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const-string v0, ""

    .line 8
    sget v1, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v2, v1, 0x2f

    or-int/lit8 v1, v1, 0x2f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cb/b;->ʽ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    .line 9
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v2, 0x30

    const/4 v5, 0x4

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lutil/a/y/cb/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 12
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    or-int/lit16 v7, v6, 0x4dc4

    shl-int/2addr v7, v4

    xor-int/lit16 v6, v6, 0x4dc4

    sub-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v7

    not-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x4

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    sub-int/2addr v8, v3

    sub-int/2addr v8, v4

    invoke-static {p2, v6, v8}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    and-int/lit8 v6, v5, 0x9

    xor-int/lit8 v5, v5, 0x9

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x7

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x7

    sub-int/2addr v3, v2

    invoke-static {v7, v0, v3}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lutil/a/y/cb/b;->ʽ:I

    const/16 v0, 0x4d

    and-int/lit8 v2, p2, -0x4e

    not-int v3, p2

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v2, p2

    sub-int/2addr v2, v4

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v2, v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 14
    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4dc4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x4

    not-int v8, v7

    or-int/2addr v6, v5

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    invoke-static {p2, v1, v8}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7

    not-int v6, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v6

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x4

    or-int/2addr v1, v5

    or-int v6, v2, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    int-to-char v1, v6

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v8, 0x22

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v9, 0x4a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v8, 0x12

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    sget-object v8, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v9, 0x40

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/lit8 v3, v2, 0x14

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x14

    sub-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x6

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v5, v2, -0x8

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v0, v1, v4}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public getTokenCapability(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x26

    not-int v0, v0

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/ba/e;->ˊ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/cb/b;->ॱˋ(Ljava/lang/String;)Lutil/a/y/bg/c;

    move-result-object p1

    invoke-interface {p1}, Lutil/a/y/bg/c;->ˊ()B

    move-result p1
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x40

    and-int/2addr p1, v3

    const/16 v4, 0x60

    if-ne p1, v3, :cond_0

    const/16 p1, 0x33

    goto :goto_0

    :cond_0
    const/16 p1, 0x60

    :goto_0
    if-eq p1, v4, :cond_4

    .line 4
    sget p1, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v3, p1, 0x23

    and-int/lit8 v4, p1, 0x23

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, p1, -0x24

    not-int p1, p1

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v4

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    :try_start_1
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->DUAL_SEED:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->DUAL_SEED:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/cb/b;->ॱ:[B

    const/16 v4, 0xf

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    const/16 v6, 0x3b

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_2
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw p1
    :try_end_3
    .catch Lutil/a/y/g/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1

    .line 9
    :cond_4
    :try_start_4
    sget-object p1, Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;->OTP:Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;
    :try_end_4
    .catch Lutil/a/y/g/j; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    sget v0, Lutil/a/y/cb/b;->ˊॱ:I

    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v4, v0, 0x1d

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v4

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x48

    if-eqz v2, :cond_5

    const/16 v2, 0x26

    goto :goto_3

    :cond_5
    const/16 v2, 0x48

    :goto_3
    if-eq v2, v0, :cond_6

    const/16 v0, 0x1f

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-object p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v3, 0x3f2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v4

    :try_start_6
    const-class v5, Lutil/a/y/g/j;

    sget-object v6, Lutil/a/y/cb/b;->$$a:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    add-int/2addr v6, v2

    int-to-byte v2, v6

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lutil/a/y/cb/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v3, v4, p1, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    .line 12
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit16 v3, v0, 0x40c

    shl-int/2addr v3, v2

    xor-int/lit16 v0, v0, 0x40c

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-char v0, v0

    const-string v3, ""

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x15

    and-int/lit8 v5, v1, 0x15

    or-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x1

    not-int v3, v1

    and-int/lit8 v3, v3, 0x15

    and-int/lit8 v1, v1, -0x16

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    invoke-static {v4, v0, v3}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTokenWithUserTokenId(I)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v2, v1, 0x4d

    xor-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cb/b;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const v2, 0xeefa

    const/16 v3, 0x40

    const/16 v4, 0x12

    const/16 v5, 0x4a

    const/16 v6, 0x22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/cb/b;->ˋ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lutil/a/y/cb/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v8, v11, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x1

    xor-int/2addr v8, v1

    or-int/2addr v8, v11

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    not-int v12, v8

    and-int/lit16 v12, v12, 0x4dc4

    and-int/lit16 v13, v8, -0x4dc5

    or-int/2addr v12, v13

    and-int/lit16 v8, v8, 0x4dc4

    shl-int/2addr v8, v1

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v1

    int-to-char v8, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    neg-int v12, v12

    and-int/lit8 v13, v12, 0x3

    or-int/lit8 v12, v12, 0x3

    add-int/2addr v13, v12

    or-int/lit8 v12, v13, -0x1

    shl-int/2addr v12, v1

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v12, v13

    invoke-static {v11, v8, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    :try_start_1
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    sget-object v12, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    invoke-static {v13, v6, v5}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v4, v12, v4

    int-to-byte v4, v4

    aget-byte v6, v12, v9

    int-to-byte v6, v6

    aget-byte v3, v12, v3

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/lit8 v4, v3, 0x14

    xor-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    shr-int/lit8 v3, v4, 0x6

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v5, v3, -0x10

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0xf

    shl-int/2addr v3, v1

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v0, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x4

    xor-int/2addr v0, v9

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-static {v5, v2, v3}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v2, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    array-length v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 5
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    const/16 v12, 0x30

    invoke-static {v0, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x4dc5

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    invoke-static {v11, v0, v12}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    sget-object v12, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    aget-byte v6, v12, v6

    int-to-byte v6, v6

    aget-byte v5, v12, v5

    int-to-byte v5, v5

    invoke-static {v13, v6, v5}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v4, v12, v4

    int-to-byte v4, v4

    aget-byte v6, v12, v9

    int-to-byte v6, v6

    aget-byte v3, v12, v3

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v10

    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    xor-int/lit8 v4, v3, 0x14

    and-int/lit8 v5, v3, 0x14

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v3, -0x15

    not-int v3, v3

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x6

    add-int/lit8 v3, v3, 0xf

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/lit8 v1, v4, 0x1

    xor-int/lit8 v4, v5, -0x1

    sub-int/2addr v1, v4

    invoke-static {v3, v2, v1}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public getTokenWithUserTokenId(I[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gemalto/idp/mobile/otp/oath/OathToken;",
            ">(I[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const-string v0, ""

    .line 7
    sget v1, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v2, v1, 0x4e

    or-int/lit8 v1, v1, 0x4e

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x30

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lutil/a/y/cb/b;->ˋ(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lutil/a/y/cb/b;->ˎ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 10
    :try_start_1
    sget-object p2, Lutil/a/y/cb/b;->ॱ:[B

    aget-byte v6, p2, v4

    int-to-byte v6, v6

    const/16 v7, 0x22

    aget-byte v7, p2, v7

    int-to-byte v7, v7

    const/16 v8, 0x4a

    aget-byte v8, p2, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x12

    aget-byte v7, p2, v7

    int-to-byte v7, v7

    const/16 v8, 0x38

    int-to-byte v8, v8

    const/16 v9, 0x40

    aget-byte p2, p2, v9

    int-to-byte p2, p2

    invoke-static {v7, v8, p2}, Lutil/a/y/cb/b;->ˋ(IBS)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {v6, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    cmp-long v8, v6, v2

    neg-int v6, v8

    and-int/lit8 v7, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0x4dc4

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v10, v8, v2

    neg-int v2, v10

    or-int/lit8 v3, v2, 0x4

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v7, v6, v3}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    xor-int/lit8 v1, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float p2, v3, p2

    neg-int p2, p2

    xor-int/lit8 v3, p2, 0x7

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    and-int v4, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v4, p2

    invoke-static {v1, v0, v4}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lutil/a/y/cb/b;->ʽ:I

    and-int/lit8 v0, p2, 0x41

    or-int/lit8 p2, p2, 0x41

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0x4dc4

    and-int/lit16 v6, v6, 0x4dc4

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x4

    not-int v9, v8

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    shl-int/lit8 v7, v8, 0x1

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, -0x1

    invoke-static {p2, v6, v4}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x13

    or-int/lit8 v4, v4, 0x13

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {v0, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v7, v0, v1}, Lutil/a/y/cb/b;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ()Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/ba/e;->ˊ:Lutil/a/y/bw/a;

    invoke-interface {v0}, Lutil/a/y/bw/a;->ˋ()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    sget v6, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v7, v6, 0x25

    xor-int/lit8 v6, v6, 0x25

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/cb/b;->ʽ:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    .line 5
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_0

    const/16 v7, 0x35

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_7

    .line 6
    sget v7, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v7, v7, 0x39

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v8, v6

    const/4 v7, 0x0

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v8}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;)B

    move-result v9

    and-int/lit8 v9, v9, 0x24

    int-to-byte v9, v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eq v7, v4, :cond_5

    goto :goto_3

    .line 8
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v8}, Lutil/a/y/ba/e;->ˏ(Ljava/lang/String;)B

    move-result v9

    and-int/lit8 v9, v9, 0xf

    int-to-byte v9, v9

    if-ne v9, v6, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_6

    .line 10
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    sget v7, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v8, v7, 0x79

    and-int/lit8 v7, v7, 0x79

    shl-int/2addr v7, v4

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v9, v6

    :cond_6
    :goto_3
    sget v7, Lutil/a/y/cb/b;->ˊॱ:I

    and-int/lit8 v8, v7, 0x3f

    not-int v9, v8

    or-int/lit8 v7, v7, 0x3f

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr v7, v6

    goto :goto_0

    .line 12
    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    sget v0, Lutil/a/y/cb/b;->ʽ:I

    xor-int/lit8 v5, v0, 0xf

    and-int/lit8 v7, v0, 0xf

    or-int/2addr v5, v7

    shl-int/2addr v5, v4

    not-int v7, v7

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v7

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/cb/b;->ˊॱ:I

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, 0x2b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x3

    goto :goto_4

    :cond_8
    const/16 v5, 0x1b

    :goto_4
    if-eq v5, v3, :cond_9

    goto :goto_5

    .line 14
    :cond_9
    :try_start_3
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v4

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 15
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cb/b;->ʽ:I

    rem-int/2addr v3, v6

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 16
    :try_start_4
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v6, 0x3f2

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-class v8, Lutil/a/y/g/j;

    sget-object v9, Lutil/a/y/cb/b;->$$a:[B

    aget-byte v3, v9, v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v9, v4

    invoke-static {v3, v4, v9}, Lutil/a/y/cb/b;->$$c(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpStorageException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;)V

    throw v5

    :catchall_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw v1
.end method
