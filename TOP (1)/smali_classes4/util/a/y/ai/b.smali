.class Lutil/a/y/ai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspData;


# static fields
.field private static ˊॱ:I = 0x1

.field private static ᐝ:I


# instance fields
.field private final ʻ:J

.field private final ʼ:I

.field private final ʽ:I

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

.field protected final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p4}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/ai/b;->ˏ:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    .line 4
    iput p2, p0, Lutil/a/y/ai/b;->ˎ:I

    .line 5
    iput p3, p0, Lutil/a/y/ai/b;->ˋ:I

    .line 6
    iput-object p4, p0, Lutil/a/y/ai/b;->ˊ:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lutil/a/y/ai/b;->ʻ:J

    .line 8
    iput-object p7, p0, Lutil/a/y/ai/b;->ॱ:Ljava/util/List;

    .line 9
    iput p8, p0, Lutil/a/y/ai/b;->ʼ:I

    .line 10
    iput p9, p0, Lutil/a/y/ai/b;->ʽ:I

    return-void
.end method


# virtual methods
.method public getBaseAlgo()Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/b;->ˊॱ:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ai/b;->ˏ:Lcom/gemalto/idp/mobile/msp/MspBaseAlgorithm;

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ai/b;->ˊॱ:I

    or-int/lit8 v1, v0, 0x69

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x51

    if-eqz v1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lutil/a/y/ai/b;->ˊ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/ai/b;->ˊ:Ljava/lang/String;

    const/4 v3, 0x7

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    const/16 v3, 0x2b

    xor-int/lit8 v5, v0, 0x2b

    and-int/lit8 v6, v0, 0x2b

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v0, -0x2c

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ai/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x4d

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public getMode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/b;->ᐝ:I

    const/16 v1, 0x45

    xor-int/lit8 v2, v0, 0x45

    and-int/lit8 v3, v0, 0x45

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x46

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    iget v0, p0, Lutil/a/y/ai/b;->ˎ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/ai/b;->ˎ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/ai/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x54

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getTime()J
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ai/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x5a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-wide v4, p0, Lutil/a/y/ai/b;->ʻ:J

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    xor-int/lit8 v0, v2, 0x59

    and-int/lit8 v6, v2, 0x59

    or-int/2addr v0, v6

    shl-int/2addr v0, v1

    and-int/lit8 v6, v2, -0x5a

    not-int v2, v2

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_2

    const/16 v0, 0x52

    goto :goto_2

    :cond_2
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v4

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-wide v4
.end method

.method public getUserTokenId()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ai/b;->ˊॱ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/ai/b;->ˋ:I

    or-int/lit8 v2, v0, 0x17

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method
