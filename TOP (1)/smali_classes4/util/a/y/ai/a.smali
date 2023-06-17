.class public Lutil/a/y/ai/a;
.super Lutil/a/y/ai/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspOathData;


# static fields
.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ai/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ai/a;->ˏ:I

    return-void
.end method

.method protected constructor <init>(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;IILjava/lang/String;JLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p9}, Lutil/a/y/ai/b;-><init>(Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;IILjava/lang/String;JLjava/util/List;II)V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ai/a;->ˋ:[B

    const/16 v0, 0x88

    sput v0, Lutil/a/y/ai/a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/ai/a;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x58

    if-eqz v1, :cond_0

    const/16 v1, 0x58

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-super {p0}, Lutil/a/y/ai/b;->getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/ai/b;->getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic getExternalId()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x34

    if-eqz v2, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-super {p0}, Lutil/a/y/ai/b;->getExternalId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/ai/b;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/ai/a;->ˏ:I

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic getMode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x38

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v0, :cond_2

    invoke-super {p0}, Lutil/a/y/ai/b;->getMode()I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ai/a;->ॱ(SBS)Ljava/lang/String;

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
    invoke-super {p0}, Lutil/a/y/ai/b;->getMode()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/ai/a;->ˊ:I

    and-int/lit8 v2, v1, 0x4d

    or-int/lit8 v1, v1, 0x4d

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method public getOcraClientChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v3, 0xd5

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v3, 0x2326

    :goto_1
    invoke-static {v1, v3}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v1

    sget v3, Lutil/a/y/ai/a;->ˏ:I

    xor-int/lit8 v4, v3, 0x59

    and-int/lit8 v3, v3, 0x59

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/16 v2, 0x45

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOcraPasswordHash()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0xd6

    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    sget v1, Lutil/a/y/ai/a;->ˊ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getOcraServerChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˊ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x22

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0xd4

    :goto_1
    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0x2364

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/ai/a;->ˏ:I

    const/16 v2, 0x47

    xor-int/lit8 v3, v1, 0x47

    and-int/lit8 v4, v1, 0x47

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x48

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getOcraSession()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˊ:I

    and-int/lit8 v1, v0, -0x4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0xd7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0x43a7

    :goto_1
    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    sget v1, Lutil/a/y/ai/a;->ˊ:I

    xor-int/lit8 v3, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public bridge synthetic getTime()J
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lutil/a/y/ai/b;->getTime()J

    move-result-wide v0

    const/16 v4, 0x13

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lutil/a/y/ai/b;->getTime()J

    move-result-wide v0

    :goto_1
    sget v4, Lutil/a/y/ai/a;->ˏ:I

    xor-int/lit8 v5, v4, 0x5b

    and-int/lit8 v4, v4, 0x5b

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-wide v0

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public synthetic getUserTokenId()I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ai/a;->ˊ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_2

    invoke-super {p0}, Lutil/a/y/ai/b;->getUserTokenId()I

    move-result v1

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v4, v0

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/ai/a;->ॱ(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
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
    invoke-super {p0}, Lutil/a/y/ai/b;->getUserTokenId()I

    move-result v1

    :goto_1
    sget v3, Lutil/a/y/ai/a;->ˏ:I

    xor-int/lit8 v4, v3, 0x19

    and-int/lit8 v3, v3, 0x19

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ai/a;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x4a

    if-eqz v4, :cond_3

    const/16 v3, 0x4a

    goto :goto_2

    :cond_3
    const/16 v3, 0x5d

    :goto_2
    if-eq v3, v2, :cond_4

    return v1

    :cond_4
    const/16 v2, 0x2c

    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    move-exception v0

    throw v0
.end method
