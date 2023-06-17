.class public final Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static ˊ:[I = null

.field private static ˋ:I = 0x0

.field private static final ˏ:Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "*>;"
        }
    .end annotation
.end field

.field private static ॱ:I = 0x1


# instance fields
.field private final ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ()V

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;-><init>()V

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˏ:Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    return-void
.end method

.method public static empty()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˏ:Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    add-int/lit8 v1, v1, 0x17

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    invoke-direct {v0, p0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;-><init>(Ljava/lang/Object;)V

    sget p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_4

    .line 3
    :goto_1
    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->empty()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object p0

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5c

    if-nez v0, :cond_2

    const/16 v0, 0x16

    goto :goto_2

    :cond_2
    const/16 v0, 0x5c

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x23

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->of(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v5, p0

    shl-int/2addr v5, v3

    new-array v5, v5, [C

    .line 3
    sget-object v6, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˊ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-array v0, v4, [C

    .line 4
    array-length v5, p0

    shl-int/2addr v5, v3

    new-array v5, v5, [C

    .line 5
    sget-object v6, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˊ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, [I

    const/4 v7, 0x0

    .line 6
    :goto_2
    array-length v8, p0

    const/16 v9, 0xc

    if-ge v7, v8, :cond_2

    const/16 v8, 0x59

    goto :goto_3

    :cond_2
    const/16 v8, 0xc

    :goto_3
    if-eq v8, v9, :cond_3

    sget v8, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    rem-int/2addr v8, v1

    .line 7
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 8
    aget v8, p0, v7

    int-to-char v8, v8

    aput-char v8, v0, v3

    add-int/lit8 v8, v7, 0x1

    .line 9
    aget v9, p0, v8

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 10
    aget v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v0, v4

    .line 11
    invoke-static {v0, v6, v2}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v8, v7, 0x1

    .line 12
    aget-char v9, v0, v2

    aput-char v9, v5, v8

    add-int/lit8 v9, v8, 0x1

    .line 13
    aget-char v10, v0, v3

    aput-char v10, v5, v9

    add-int/lit8 v9, v8, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v5, v9

    add-int/2addr v8, v4

    .line 15
    aget-char v9, v0, v4

    aput-char v9, v5, v8

    add-int/lit8 v7, v7, 0x2

    .line 16
    sget v8, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    rem-int/2addr v8, v1

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        -0x13b710d9
        -0x6f79d1db
        -0x72fe03c8
        0x43cf7336    # 414.9001f
        0x63eac39e
        0x5dabcdcf
        -0x6e56199a
        -0x480648f9
        -0x78358fe5
        0x762c3401
        -0x5baf6d1c
        0x6ad8a652
        0x1106a6dc
        -0x5078ddaf
        0x37f9a3dc
        -0x27f2ff16
        -0x3297f032
        -0x3536806c    # -6602698.0f
    .end array-data
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x65763eca
        -0x18be7e47
        0x1bd2abc
        -0x545cea7d
        -0x66638250
        0x1eae7797
        0xec830fd
        0x4bd89695    # 2.838865E7f
    .end array-data
.end method

.method public isPresent()Z
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    const/16 v2, 0x1c

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˎ:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    move-object p1, v0

    :goto_1
    return-object p1
.end method
