.class public final enum Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˋ:[C

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

.field private static ᐝ:I


# instance fields
.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "https://"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v1

    const-string v6, "\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v4, v6, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    new-array v1, v1, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    aput-object v2, v1, v0

    .line 2
    sput-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˏ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x18
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ॱ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˏ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x2c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x28s
        0x51s
        0x50s
        0x52s
        0x4fs
        0x4es
        0x4es
        0x4cs
        0x4es
        0x4bs
        0x4bs
        0x4as
        0x53s
        0x57s
        0x51s
        0x50s
        0x51s
        0x51s
        0x49s
        0x49s
        0x4ds
        0x55s
        0x5as
        0x43s
    .end array-data
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 15

    move-object/from16 v0, p1

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x5d

    const/16 v4, 0x26

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    const-string v1, "ISO-8859-1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    :cond_2
    check-cast v0, [B

    const/4 v1, 0x0

    .line 3
    aget v3, p0, v1

    const/4 v5, 0x1

    .line 4
    aget v6, p0, v5

    .line 5
    aget v7, p0, v2

    const/4 v8, 0x3

    .line 6
    aget v8, p0, v8

    .line 7
    sget-object v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˋ:[C

    .line 8
    new-array v10, v6, [C

    .line 9
    invoke-static {v9, v3, v10, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_4

    goto :goto_7

    .line 10
    :cond_4
    new-array v3, v6, [C

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v6, :cond_9

    .line 11
    sget v12, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v13, v12, 0xb

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_5

    .line 12
    aget-byte v13, v0, v9

    if-ne v13, v5, :cond_7

    goto :goto_5

    :cond_5
    aget-byte v13, v0, v9

    if-ne v13, v5, :cond_6

    const/4 v13, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x1

    :goto_4
    if-eqz v13, :cond_8

    .line 13
    :cond_7
    aget-char v13, v10, v9

    shl-int/2addr v13, v5

    sub-int/2addr v13, v11

    int-to-char v11, v13

    aput-char v11, v3, v9

    add-int/lit8 v12, v12, 0x4b

    .line 14
    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/2addr v12, v2

    goto :goto_6

    .line 15
    :cond_8
    :goto_5
    aget-char v12, v10, v9

    shl-int/2addr v12, v5

    add-int/2addr v12, v5

    sub-int/2addr v12, v11

    int-to-char v11, v12

    aput-char v11, v3, v9

    .line 16
    :goto_6
    aget-char v11, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v10, v3

    :goto_7
    if-lez v8, :cond_a

    .line 17
    new-array v0, v6, [C

    .line 18
    invoke-static {v10, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v6, v8

    .line 19
    invoke-static {v0, v1, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v0, v8, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    if-eqz p2, :cond_e

    .line 21
    new-array v0, v6, [C

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v6, :cond_d

    .line 22
    sget v8, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_b

    const/16 v8, 0x4e

    goto :goto_9

    :cond_b
    const/16 v8, 0x26

    :goto_9
    if-eq v8, v4, :cond_c

    shr-int v8, v6, v3

    sub-int/2addr v8, v1

    .line 23
    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x24

    goto :goto_8

    :cond_c
    sub-int v8, v6, v3

    sub-int/2addr v8, v5

    aget-char v8, v10, v8

    aput-char v8, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v0

    :cond_e
    if-lez v7, :cond_10

    .line 24
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    :goto_a
    if-ge v1, v6, :cond_10

    .line 25
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    rem-int/2addr v0, v2

    .line 26
    aget-char v0, v10, v1

    aget v3, p0, v2

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 27
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˊ:[B

    const/16 v0, 0xe7

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ˊ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p1, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public getVersion()I
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ᐝ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ॱ:I

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ॱ(BBB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppProvisioningProtocol;->ॱ:I

    :goto_1
    return v0
.end method
