.class public final enum Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field public static final enum PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field public static final enum PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field public static final enum PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˋ:J

.field public static final ˏ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

.field private static ᐝ:I


# instance fields
.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˋ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const-string v3, "\ub59b\ub5cb\ubce0\u613c\uf791\ufb4c\uee8f\u203d\uaa7a\udb45\uce81,\u8a75\u3b47\uae9e\ue03c\uea7c\u1b56\u8e8a\uc03c\uca7f\u7b71\u6ea3\ua004\u2a5f\u5b69\u4ebe\u8072"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const-string v4, "\u0c7e\u0c2e\u919b\ue3b2\uaef3\ud637\u6c01\u795f\u139f\uf63e\u4c0f\u594e\u3390\u163c\u2c10\ub95e\u5399\u362d\u0c04\u995e\u739a\u560a\uec2d\uf966\u93ba\u7612\ucc30\ud913"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V2:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const-string v6, "\u7cba\u7cea\u930e\u8017\u3c2d\ud4a2\u0fa4\ueb81\u635b\uf4ab\u2faa\ucb90\u4354\u14a9\u4fb5\u2b80\u235d\u34b8\u6fa1\u0b80\u035e\u549f\u8f88\u6bb8\ue37e\u7487\uaf95\u4bcc"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    .line 4
    new-instance v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const-string v8, "\uae06\uae56\u3a60\ue968\u02b4\u7dcc\u66db\ud518\ub1e7\u5dc5\u46d5\uf509\u91e8\ubdc7\u26ca\u1519\uf1e1\u9dd6\u06de\u3519\ud1e2\ufdf1\ue6f7\u5521\u31c2\udde9\uc6ea\u7553"

    invoke-static {v8}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-direct {v6, v8, v7, v9}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    aput-object v2, v8, v0

    aput-object v3, v8, v1

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ:[Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    rem-int/2addr v1, v5

    const/16 v2, 0x33

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˏ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    return-void
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
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˎ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;
    .locals 3

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x1a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ:[Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ॱ:[Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const/16 v1, 0xf

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x30e1b9495f7e47feL    # 3.134781758061366E-73

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˋ:J

    return-void
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˊ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x3

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˊ:[B

    const/16 v0, 0xf0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        0x1ft
        -0x1dt
        -0x5et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0x3f

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v1, :cond_1

    .line 1
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˋ:J

    invoke-static {v1, v2, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x4

    .line 4
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    .line 5
    sget v3, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v2, -0x4

    .line 6
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˋ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ᐝ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method
