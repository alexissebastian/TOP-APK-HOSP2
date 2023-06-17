.class public final enum Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

.field public static final enum SERVER_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

.field public static final enum USER_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static final synthetic ˋ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    const-string v3, "\uccf2\ucca1\u23ba\u7ac0\u8d91\ue6c9\u264e\uedd5\u755c\u4bce\u6c0b\u239b\ubf98\u022a"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->SERVER_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    const-string v4, "\u026e\u023b\ubb87\u98d3\u15ba\uf01b\uc44a\ufb03\ubbdc\ud3f1\u8e0e\u3557"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->USER_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    const-string v5, "\u6359\u6317\u26bc\uee7f\u889d\ud81e\ub2fc\ud304\udae6\u4ed4"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->NO_PIN:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˋ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    rem-int/2addr v0, v6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;
    .locals 5

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˋ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˋ:[Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˏ(SBI)Ljava/lang/String;

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
    sget v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

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

.method static ˎ()V
    .locals 2

    const-wide v0, -0x3649872baca05192L    # -1.2829238255718448E47

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ:J

    return-void
.end method

.method private static ˏ(SBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˏ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p0, p0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2e

    if-eqz p0, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x4

    .line 5
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˎ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v4, :cond_5

    return-object v1

    :cond_5
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte v0, v3

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˏ(SBI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˏ:[B

    const/16 v0, 0xe8

    sput v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinType;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x21t
        0x52t
        0x63t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method
