.class public Lutil/a/y/ai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/msp/MspField;


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# instance fields
.field private ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(ILcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/ai/e;->ॱ:I

    .line 3
    iput-object p2, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method


# virtual methods
.method public getMissingBytes()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0x7f

    .line 3
    invoke-static {v1, v2}, Lutil/a/y/ae/e;->ˋ([BB)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eq v7, v6, :cond_3

    .line 4
    sget v7, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v8, v7, 0x2c

    or-int/lit8 v7, v7, 0x2c

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v6

    xor-int/2addr v8, v5

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v6, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x75

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    :goto_2
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 6
    :goto_3
    sget v7, Lutil/a/y/ai/e;->ˋ:I

    add-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v6

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v6

    xor-int/2addr v7, v5

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    :cond_3
    :goto_4
    if-eq v3, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    sget v7, Lutil/a/y/ai/e;->ˋ:I

    xor-int/lit8 v8, v7, 0x3f

    and-int/lit8 v9, v7, 0x3f

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v9

    or-int/lit8 v7, v7, 0x3f

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    and-int/lit8 v7, v3, 0x1

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    .line 7
    invoke-static {v1, v2, v7}, Lutil/a/y/ae/e;->ॱ([BBI)I

    move-result v3

    const/16 v7, 0x62

    if-eq v3, v5, :cond_5

    const/16 v8, 0x62

    goto :goto_6

    :cond_5
    const/16 v8, 0x33

    :goto_6
    if-eq v8, v7, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    sget v7, Lutil/a/y/ai/e;->ˋ:I

    const/16 v8, 0x4b

    and-int/lit8 v9, v7, -0x4c

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v6

    and-int v8, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v7, Lutil/a/y/ai/e;->ˋ:I

    and-int/lit8 v8, v7, 0x51

    or-int/lit8 v7, v7, 0x51

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_7
    sget v1, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v2, v1, 0x19

    or-int/lit8 v1, v1, 0x19

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    :cond_8
    if-eq v4, v6, :cond_9

    return-object v0

    :cond_9
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/e;->ˋ:I

    add-int/lit8 v0, v0, 0x7b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_1
    sget v3, Lutil/a/y/ai/e;->ˋ:I

    and-int/lit8 v4, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x5c

    if-nez v4, :cond_2

    const/16 v3, 0x59

    goto :goto_2

    :cond_2
    const/16 v3, 0x5c

    :goto_2
    if-eq v3, v1, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public getVisibleBytes()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    .line 3
    array-length v2, v1

    .line 4
    sget v3, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v4, v3, 0x69

    xor-int/lit8 v3, v3, 0x69

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x47

    if-ge v3, v2, :cond_0

    const/16 v6, 0xa

    goto :goto_1

    :cond_0
    const/16 v6, 0x47

    :goto_1
    if-eq v6, v5, :cond_3

    sget v5, Lutil/a/y/ai/e;->ˎ:I

    add-int/lit8 v6, v5, 0x7a

    add-int/lit8 v6, v6, -0x1

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 5
    aget-byte v6, v1, v3

    const/16 v7, 0x7f

    const/16 v8, 0x49

    if-eq v6, v7, :cond_1

    const/16 v7, 0x41

    goto :goto_2

    :cond_1
    const/16 v7, 0x49

    :goto_2
    if-eq v7, v8, :cond_2

    and-int/lit8 v7, v5, 0x6f

    xor-int/lit8 v5, v5, 0x6f

    or-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    .line 6
    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v5, Lutil/a/y/ai/e;->ˋ:I

    const/16 v6, 0x11

    and-int/lit8 v7, v5, -0x12

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v5, v5

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    :cond_2
    and-int/lit8 v5, v4, -0x2

    not-int v6, v4

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    xor-int/lit8 v5, v3, 0x2

    and-int/lit8 v3, v3, 0x2

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v5

    sget v5, Lutil/a/y/ai/e;->ˋ:I

    xor-int/lit8 v6, v5, 0x1b

    and-int/lit8 v7, v5, 0x1b

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x1

    not-int v7, v7

    or-int/lit8 v5, v5, 0x1b

    and-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :cond_3
    sget v1, Lutil/a/y/ai/e;->ˋ:I

    xor-int/lit8 v2, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public isComplete()Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ai/e;->ˋ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ai/e;->getMissingBytes()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x40

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lutil/a/y/ai/e;->getMissingBytes()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/16 v0, 0x61

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    :goto_2
    if-eq v0, v2, :cond_6

    .line 7
    :goto_3
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->COMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    .line 8
    sget v2, Lutil/a/y/ai/e;->ˎ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1c

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_4

    :cond_4
    const/16 v2, 0x1c

    :goto_4
    if-eq v2, v3, :cond_5

    const/16 v2, 0x4a

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;->INCOMPLETE:Lcom/gemalto/idp/mobile/msp/MspField$FieldCompleteness;

    .line 9
    sget v1, Lutil/a/y/ai/e;->ˎ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public updateMissingBytes(Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ai/e;->ˋ:I

    xor-int/lit8 v1, v0, 0x40

    and-int/lit8 v0, v0, 0x40

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/ai/e;->getMissingBytes()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    sget v4, Lutil/a/y/ai/e;->ˋ:I

    and-int/lit8 v5, v4, 0x39

    const/16 v6, 0x39

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v5, v4

    shl-int/2addr v7, v2

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v7, v7, 0x2

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x23

    if-eqz v4, :cond_0

    const/16 v4, 0x23

    goto :goto_1

    :cond_0
    const/16 v4, 0x32

    :goto_1
    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 7
    new-instance p1, Lutil/a/y/af/g;

    invoke-direct {p1, v1, v7}, Lutil/a/y/af/g;-><init>([BZ)V

    iput-object p1, p0, Lutil/a/y/ai/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    sget p1, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v0, p1, 0x4a

    or-int/lit8 p1, p1, 0x4a

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    sget v4, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v5, v4, 0x63

    xor-int/lit8 v4, v4, 0x63

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x59

    if-nez v5, :cond_2

    const/16 v5, 0x44

    goto :goto_2

    :cond_2
    const/16 v5, 0x59

    :goto_2
    if-eq v5, v8, :cond_5

    .line 11
    sget p1, Lutil/a/y/ai/e;->ˎ:I

    or-int/lit8 v0, p1, 0x67

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x67

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x2f

    if-nez v0, :cond_3

    const/16 v6, 0x2f

    :cond_3
    if-eq v6, p1, :cond_4

    return v7

    :cond_4
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p1

    throw p1

    .line 12
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    aput-byte v4, v1, v5

    .line 13
    sget v4, Lutil/a/y/ai/e;->ˎ:I

    and-int/lit8 v5, v4, 0x2d

    or-int/lit8 v4, v4, 0x2d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0
.end method

.method protected ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ai/e;->ˎ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x69

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ai/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    iget v2, p0, Lutil/a/y/ai/e;->ॱ:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lutil/a/y/ai/e;->ॱ:I

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 v3, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ai/e;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method
