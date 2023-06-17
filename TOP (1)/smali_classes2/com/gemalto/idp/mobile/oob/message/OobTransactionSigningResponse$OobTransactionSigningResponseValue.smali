.class public final enum Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OobTransactionSigningResponseValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

.field public static final enum REJECTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

.field private static ˊ:J

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˎ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    const-string v3, "\u295d\udc69\ua78c\u8921\u5044\u3bf4\u0d0f\ud4bb\ubfd9"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ACCEPTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    const-string v4, "\u7991\u8cb6\u0612\u998c\u1374\uaae3\u2c47\ua7c7\u39b9"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->REJECTED:Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    const/4 v4, 0x2

    new-array v5, v4, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    .line 3
    sput-object v5, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˏ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    rem-int/2addr v0, v4

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

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;
    .locals 5

    .line 1
    const-class v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    sget v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x63

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_4

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ॱ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊ(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˏ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˏ:[Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;

    :goto_1
    return-object v0
.end method

.method private static ˊ(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ॱ:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ॱ:[B

    const/16 v0, 0xd1

    sput v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, -0x2a695eb7d7920a8bL    # -2.0274175939618552E104

    sput-wide v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊ:J

    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    if-eq v2, v1, :cond_3

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_1

    const/16 v0, 0x59

    goto :goto_1

    :cond_1
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v2, p0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v4, 0x1

    .line 5
    :goto_3
    array-length v5, p0

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v3, :cond_5

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget v0, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_5
    add-int/lit8 v5, v4, -0x1

    .line 7
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lcom/gemalto/idp/mobile/oob/message/OobTransactionSigningResponse$OobTransactionSigningResponseValue;->ˊ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method
