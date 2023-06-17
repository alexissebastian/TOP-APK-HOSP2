.class public final enum Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OathHashAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field public static final enum SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field public static final enum SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field private static ʻ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˎ:[I

.field private static final synthetic ˏ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

.field public static final ॱ:[B


# instance fields
.field private ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ()V

    .line 1
    new-instance v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    cmp-long v12, v5, v7

    rsub-int/lit8 v5, v12, 0x5

    invoke-static {v4, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0, v1}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA1:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 2
    new-instance v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    new-array v5, v10, [I

    fill-array-data v5, :array_1

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v5, v6}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA256:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    .line 3
    new-instance v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    new-array v6, v10, [I

    fill-array-data v6, :array_2

    invoke-static {v0, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v7, v7, 0x6

    invoke-static {v6, v7}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3, v9}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->SHA512:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    new-array v6, v9, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    aput-object v2, v6, v0

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    .line 4
    sput-object v6, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˏ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sget v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    rem-int/2addr v1, v3

    const/16 v2, 0x41

    if-nez v1, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˎ(SIS)Ljava/lang/String;

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

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x5478bb83
        -0x5c86d2d2
    .end array-data

    :array_1
    .array-data 4
        0x1da1189e
        -0x6ed8864d
        -0x3ee23087
        -0x1981f175    # -2.9993734E23f
    .end array-data

    :array_2
    .array-data 4
        -0x26fdd7fa
        -0x3d8ceebb
        -0x186e42ed
        0x3b0e7a7f
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
    iput p3, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˋ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x51

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˏ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    const/16 v1, 0x48

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˏ:[Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    invoke-virtual {v0}, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    :goto_1
    return-object v0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ:[B

    const/16 v0, 0xc6

    sput v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        0x1ft
        -0x1dt
        -0x5et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 5
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 8
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 9
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 10
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 11
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 12
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 13
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 14
    sget v7, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    rem-int/2addr v7, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0x626ed4f7
        0x65895106
        0x769898ed
        0x70ab8cbe
        0x465692ef
        0x1222423b
        -0x77f9bbbd
        -0x109c7ddc
        -0x40ce431e
        -0x101f1dfc
        -0x364027c5
        -0x6325c957
        -0x1864a39c
        0x42ff10a2
        0x14cc7c6b
        -0x69e194d9
        0x5318933d
        0x65407cc7
    .end array-data
.end method


# virtual methods
.method public getAlgo()I
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˊॱ:I

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

    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˋ:I

    const/16 v2, 0x48

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;->ˋ:I

    :goto_1
    return v0
.end method
