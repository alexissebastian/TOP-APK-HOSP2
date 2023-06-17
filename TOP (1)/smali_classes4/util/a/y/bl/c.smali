.class public Lutil/a/y/bl/c;
.super Lutil/a/y/bl/v;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B


# instance fields
.field private ˊ:Lutil/a/y/g/j;

.field private ॱ:Lutil/a/y/bl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/c;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/c;->ˊॱ:I

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/bl/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IIILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p3}, Lutil/a/y/bl/v;-><init>(I)V

    .line 3
    new-instance v8, Lutil/a/y/bl/e;

    const/4 v1, 0x2

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lutil/a/y/bl/e;-><init>(BIIILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    iput-object v8, p0, Lutil/a/y/bl/c;->ॱ:Lutil/a/y/bl/e;

    return-void
.end method

.method private static ˊ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/bl/c;->ˏ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p0, p2

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

    sput-object v0, Lutil/a/y/bl/c;->ˏ:[B

    const/16 v0, 0x2e

    sput v0, Lutil/a/y/bl/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method public static final ˋ(IILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)Lutil/a/y/bl/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    new-instance v7, Lutil/a/y/bl/c;

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 3
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v3

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bl/c;-><init>(IIILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    sget p0, Lutil/a/y/bl/c;->ʽ:I

    and-int/lit8 p1, p0, 0x19

    xor-int/lit8 p0, p0, 0x19

    or-int/2addr p0, p1

    not-int p0, p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v7
.end method

.method public static ˎ(Lutil/a/y/g/j;)Lutil/a/y/bl/c;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/bl/c;

    sget-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 2
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    invoke-direct {v0, v1}, Lutil/a/y/bl/c;-><init>(I)V

    .line 3
    iput-object p0, v0, Lutil/a/y/bl/c;->ˊ:Lutil/a/y/g/j;

    .line 4
    sget p0, Lutil/a/y/bl/c;->ʽ:I

    xor-int/lit8 v1, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    or-int/2addr p0, v1

    const/4 v2, 0x1

    shl-int/2addr p0, v2

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/bl/c;->ˊ(SIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public wipe()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/c;->ʽ:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/c;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/bl/c;->ॱ:Lutil/a/y/bl/e;

    invoke-virtual {v1}, Lutil/a/y/bl/e;->ʽ()V

    :try_start_0
    div-int/lit8 v1, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bl/c;->ॱ:Lutil/a/y/bl/e;

    invoke-virtual {v1}, Lutil/a/y/bl/e;->ʽ()V

    :goto_1
    sget v1, Lutil/a/y/bl/c;->ʽ:I

    const/4 v2, 0x5

    and-int/lit8 v3, v1, -0x6

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lutil/a/y/bl/x;
    .locals 3

    .line 4
    new-instance p1, Lutil/a/y/bl/a;

    invoke-virtual {p0}, Lutil/a/y/bl/c;->ॱ()Lutil/a/y/bl/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/bl/a;-><init>(Lutil/a/y/bl/e;)V

    sget v0, Lutil/a/y/bl/c;->ʽ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public ˋ()Lutil/a/y/g/j;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bl/c;->ˊ:Lutil/a/y/g/j;

    and-int/lit8 v2, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    const/16 v2, 0x13

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ॱ()Lutil/a/y/bl/e;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bl/c;->ʽ:I

    add-int/lit8 v0, v0, 0x46

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/c;->ॱ:Lutil/a/y/bl/e;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/c;->ॱ:Lutil/a/y/bl/e;

    const/16 v1, 0x4a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
