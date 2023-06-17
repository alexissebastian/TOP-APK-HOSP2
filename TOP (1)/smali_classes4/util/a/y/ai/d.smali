.class public Lutil/a/y/ai/d;
.super Lutil/a/y/ai/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspCapData;


# static fields
.field public static final ˊ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ai/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ai/d;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ai/d;->ˎ:I

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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ai/d;->ˋ:[B

    const/16 v0, 0xbf

    sput v0, Lutil/a/y/ai/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x18t
        0x4ct
        0x41t
        -0x1t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˏ(ISS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ai/d;->ˋ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

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
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public synthetic getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    add-int/lit8 v0, v0, 0x4e

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-super {p0}, Lutil/a/y/ai/b;->getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    move-result-object v0

    :try_start_0
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ai/d;->ˋ:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    add-int/2addr v5, v1

    int-to-byte v1, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/ai/d;->ˏ(ISS)Ljava/lang/String;

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
    invoke-super {p0}, Lutil/a/y/ai/b;->getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public getCapAmount()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2d

    if-nez v2, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    const v2, 0x9f03

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    invoke-static {v0, v2}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    invoke-static {v0, v2}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    const/16 v1, 0x51

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

.method public getCapChallenge()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˎ:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const v1, 0x9f37

    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    sget v1, Lutil/a/y/ai/d;->ˏ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getCapCurrency()Lcom/gemalto/idp/mobile/msp/MspField;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0x4c6e

    :goto_1
    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ˏ(Ljava/util/List;I)Lcom/gemalto/idp/mobile/msp/MspField;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0x5f2a

    goto :goto_1

    :goto_2
    sget v1, Lutil/a/y/ai/d;->ˎ:I

    and-int/lit8 v2, v1, 0x56

    or-int/lit8 v1, v1, 0x56

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getCapData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˎ:I

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0x1788

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    const/16 v1, 0xdb

    :goto_1
    invoke-static {v0, v1}, Lutil/a/y/ai/g;->ॱ(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    sget v1, Lutil/a/y/ai/d;->ˎ:I

    and-int/lit8 v3, v1, 0x69

    not-int v4, v3

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ai/d;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ai/d;->ˋ:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ai/d;->ˏ(ISS)Ljava/lang/String;

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

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v0
.end method

.method public synthetic getExternalId()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-super {p0}, Lutil/a/y/ai/b;->getExternalId()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ai/d;->ˏ:I

    and-int/lit8 v3, v1, 0x65

    not-int v4, v3

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ai/d;->ˋ:[B

    const/4 v4, 0x3

    aget-byte v5, v3, v4

    add-int/2addr v5, v2

    int-to-byte v2, v5

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ai/d;->ˏ(ISS)Ljava/lang/String;

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

.method public synthetic getMode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/d;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    invoke-super {p0}, Lutil/a/y/ai/b;->getMode()I

    move-result v1

    sget v2, Lutil/a/y/ai/d;->ˏ:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ai/d;->ˎ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-eq v2, v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/ai/d;->ˋ:[B

    const/4 v3, 0x3

    aget-byte v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    add-int/lit8 v3, v2, 0x1

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lutil/a/y/ai/d;->ˏ(ISS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

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
    return v1
.end method

.method public synthetic getTime()J
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x27

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0}, Lutil/a/y/ai/b;->getTime()J

    move-result-wide v4

    if-eq v1, v3, :cond_1

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v1, Lutil/a/y/ai/d;->ˏ:I

    and-int/lit8 v6, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v3, :cond_3

    return-wide v4

    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ai/d;->ˋ:[B

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    add-int/2addr v7, v3

    int-to-byte v3, v7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    add-int/lit8 v6, v1, 0x1

    int-to-byte v6, v6

    invoke-static {v3, v1, v6}, Lutil/a/y/ai/d;->ˏ(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public bridge synthetic getUserTokenId()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/d;->ˏ:I

    add-int/lit8 v0, v0, 0x73

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lutil/a/y/ai/b;->getUserTokenId()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/ai/b;->getUserTokenId()I

    move-result v0

    const/16 v3, 0x3b

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lutil/a/y/ai/d;->ˏ:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ai/d;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
