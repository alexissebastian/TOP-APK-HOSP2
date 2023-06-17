.class public final enum Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OcraPasswordHashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field public static final enum SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field public static final enum SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field public static final enum SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field private static ʻ:C

.field private static ʼ:C

.field private static ʽ:C

.field public static final ˊ:I

.field private static ˊॱ:C

.field public static final ˋ:[B

.field private static ˋॱ:I

.field private static final synthetic ॱ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

.field private static ᐝ:I


# instance fields
.field private ˎ:I

.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const-string v3, "\u886f\ud26c\u716a\u23a5\u37e6\uc4e7"

    invoke-static {v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 2
    new-instance v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const-string v4, "\u7762\uf47f\ue74a\u3ca1\u943e\ued7f"

    invoke-static {v4}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v3, v4, v1, v1, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 3
    new-instance v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const-string v5, "\uebac\u3615\ue74a\u3ca1\u8245\u07ea\u4094\u75b6"

    invoke-static {v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    const/4 v7, 0x2

    invoke-direct {v4, v5, v7, v7, v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    .line 4
    new-instance v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const-string v6, "\uebac\u3615\ue74a\u3ca1\ube2d\ud7be\u848e\u6864"

    invoke-static {v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x40

    const/4 v9, 0x3

    invoke-direct {v5, v6, v9, v9, v8}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    aput-object v4, v6, v7

    aput-object v5, v6, v9

    .line 5
    sput-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ॱ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/2addr v0, v7

    const/16 v1, 0x24

    if-nez v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˏ:I

    .line 3
    iput p4, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˎ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x62

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ॱ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x21

    if-nez v0, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/16 v3, 0x38

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    if-eq v3, v0, :cond_5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x46

    if-eqz p0, :cond_3

    const/16 v3, 0x46

    goto :goto_2

    :cond_3
    const/16 v3, 0x17

    :goto_2
    if-eq v3, v0, :cond_4

    goto :goto_4

    .line 2
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    rem-int/2addr v0, v1

    .line 4
    :cond_5
    :goto_4
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v3, v1, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_5
    array-length v6, p0

    const/16 v7, 0x12

    if-ge v5, v6, :cond_6

    const/16 v6, 0x12

    goto :goto_6

    :cond_6
    const/16 v6, 0x3a

    :goto_6
    const/4 v8, 0x1

    if-eq v6, v7, :cond_7

    .line 7
    aget-char p0, v0, v4

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v8, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_7
    sget v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    add-int/2addr v6, v2

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/2addr v6, v1

    .line 9
    aget-char v6, p0, v5

    aput-char v6, v3, v4

    add-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v7, p0, v6

    aput-char v7, v3, v8

    .line 11
    sget-char v7, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʻ:C

    sget-char v9, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊॱ:C

    sget-char v10, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʽ:C

    sget-char v11, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʼ:C

    invoke-static {v3, v7, v9, v10, v11}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 12
    aget-char v7, v3, v4

    aput-char v7, v0, v5

    .line 13
    aget-char v7, v3, v8

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 14
    throw p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋ:[B

    const/4 v0, 0x6

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

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
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const v0, 0xf82f

    sput-char v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʻ:C

    const v0, 0x925b

    sput-char v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʽ:C

    const v0, 0x94e4

    sput-char v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ʼ:C

    const v0, 0xdebc

    sput-char v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˊॱ:C

    return-void
.end method


# virtual methods
.method public getAlgo()I
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˏ:I

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˏ:I

    :goto_1
    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/16 v1, 0x22

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_4

    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˏ(SSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public getDigestLength()I
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˎ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraPasswordHashAlgorithm;->ˎ:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
