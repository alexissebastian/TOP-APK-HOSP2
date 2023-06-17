.class public Lutil/a/y/am/c;
.super Lutil/a/y/am/f;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobErrorMessage;


# static fields
.field private static ˊॱ:[I = null

.field private static ˋॱ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʽ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "errorStackTrace"
    .end annotation
.end field

.field private ˊ:I
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "errorCode"
    .end annotation
.end field

.field protected ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "meta"
    .end annotation
.end field

.field private ॱ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "errorDescription"
    .end annotation
.end field

.field private ᐝ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "externalRef"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/am/c;->ˊॱ:[I

    return-void

    :array_0
    .array-data 4
        -0x4902147f
        0x38ea547d
        0x6ece1368
        -0x7c32ed30
        0x47f62246
        -0x72142668
        -0x7ad965b2
        0x3535cc12
        -0x60f6bc31
        -0x13b67f29
        -0x662857a1
        0x76bd4d70
        -0xa63c2d3
        0x25a4d0f0
        0x3c2950a
        -0x33424a2e    # -9.94628E7f
        -0x63a65f3
        -0x73f693d1
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/am/f;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/am/c;->ˊ:I

    .line 3
    iput-object p2, p0, Lutil/a/y/am/c;->ॱ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lutil/a/y/am/c;->ʽ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lutil/a/y/am/c;->ᐝ:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lutil/a/y/am/c;->ˏ:Ljava/util/Map;

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/am/c;->ˊॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    const/16 v7, 0x10

    if-ge v5, v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/16 v6, 0x10

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_1

    .line 4
    sget v6, Lutil/a/y/am/c;->ॱˋ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/2addr v6, v8

    .line 5
    aget v6, p0, v5

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 6
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v9, p0, v6

    shr-int/lit8 v7, v9, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v8

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v0, v7

    .line 9
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 10
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 11
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 12
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 13
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/am/c;->ॱˋ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/2addr p1, v8

    return-object p0
.end method

.method static ˏ(I)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5e

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v0, 0x4a22

    if-lt p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_b

    goto :goto_3

    :cond_2
    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v1, :cond_b

    :goto_3
    and-int/lit8 v0, v2, 0x7d

    xor-int/lit8 v3, v2, 0x7d

    or-int/2addr v3, v0

    or-int v5, v0, v3

    shl-int/2addr v5, v1

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0x3eb

    const/16 v3, 0x19

    if-le p0, v0, :cond_5

    const/16 v0, 0x19

    goto :goto_5

    :cond_5
    const/16 v0, 0x25

    :goto_5
    if-eq v0, v3, :cond_8

    goto :goto_7

    :cond_6
    const/16 v0, 0x66f9

    const/16 v3, 0x4c

    if-le p0, v0, :cond_7

    const/16 v0, 0x4c

    goto :goto_6

    :cond_7
    const/16 v0, 0x44

    :goto_6
    if-eq v0, v3, :cond_8

    goto :goto_7

    :cond_8
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_b

    :goto_7
    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p0, 0x26

    if-eqz v2, :cond_9

    const/16 v0, 0x26

    goto :goto_8

    :cond_9
    const/16 v0, 0x32

    :goto_8
    if-eq v0, p0, :cond_a

    return-void

    :cond_a
    const/16 p0, 0x4b

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit8 v3, v2, 0x24

    and-int/lit8 v2, v2, 0x24

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/am/c;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        -0x6448eb4e
        0x6b27f3ed
        -0x294af2ec
        0x5a1174c7
        -0x3c07fe6d
        0x88d74a8
        0x49c757a5
        -0x6337466
        -0x1aaeddf0
        -0x1a7b6f63
        0x6654dd3a
        0x7ad592af
        -0x541e82bf
        -0x324e0da2
        0x160c7fa1
        0x32f579f0
        -0x16ebbb16
        -0x24801b2a
    .end array-data
.end method


# virtual methods
.method public getErrorCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/am/c;->ˊ:I

    xor-int/lit8 v3, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0x12

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    const/16 v1, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v3, v0, 0x5b

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x5c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/am/c;->ॱ:Ljava/lang/String;

    or-int/lit8 v2, v0, 0x1d

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x1d

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x24

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getErrorStackTrace()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v2, v0, 0x67

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/am/c;->ʽ:Ljava/lang/String;

    const/16 v2, 0x41

    xor-int/lit8 v3, v0, 0x41

    and-int/lit8 v4, v0, 0x41

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x42

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public getExternalRef()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v2, v0, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/am/c;->ᐝ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x75

    or-int/lit8 v0, v0, 0x75

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public getMessageMIMEType()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const/16 v5, 0x1a

    if-eqz v0, :cond_1

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v2, v5, v3

    and-int/lit8 v3, v2, 0x32

    or-int/lit8 v2, v2, 0x32

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lutil/a/y/am/c;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    const/16 v5, 0x6e

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v2, v6, v3

    ushr-int v2, v5, v2

    invoke-static {v0, v2}, Lutil/a/y/am/c;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/am/c;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x6b

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x60d140e8
        -0x61ea9af5
        0x2aab07da
        -0x25bf3074
        -0x691d6ed9
        -0x41bae5fd
        -0x790f61c0
        -0x4e3f2b62
        0x40e6c21
        -0x4ed373de
        -0x4274a562
        -0x3327659f
        0x1af109bd
        -0x5a2c6dc0
        -0x34bbacd6
        -0x7ce7fff5
        0x66b0e453
        -0x38096dfe
        -0x15c93be3
        -0xac7b00f
        -0x4a2ea5cb
        -0x44e5df38
        -0x4a71f9de
        0x4ae3718c    # 7452870.0f
        0x7f2c8054
        0x51279461
    .end array-data

    :array_1
    .array-data 4
        -0x60d140e8
        -0x61ea9af5
        0x2aab07da
        -0x25bf3074
        -0x691d6ed9
        -0x41bae5fd
        -0x790f61c0
        -0x4e3f2b62
        0x40e6c21
        -0x4ed373de
        -0x4274a562
        -0x3327659f
        0x1af109bd
        -0x5a2c6dc0
        -0x34bbacd6
        -0x7ce7fff5
        0x66b0e453
        -0x38096dfe
        -0x15c93be3
        -0xac7b00f
        -0x4a2ea5cb
        -0x44e5df38
        -0x4a71f9de
        0x4ae3718c    # 7452870.0f
        0x7f2c8054
        0x51279461
    .end array-data
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eq v1, v0, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x12

    invoke-static {v0, v1}, Lutil/a/y/am/c;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x38

    invoke-static {v0, v1}, Lutil/a/y/am/c;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x2f0d86b5
        0x448bbb09
        -0x634cab26
        0x30fe0001
        -0x1fb8802c
        0x39d504f
        0x761d8dda
        0x6f374c2b
        0x32f54384
        0x1838d560
    .end array-data

    :array_1
    .array-data 4
        0x2f0d86b5
        0x448bbb09
        -0x634cab26
        0x30fe0001
        -0x1fb8802c
        0x39d504f
        0x761d8dda
        0x6f374c2b
        0x32f54384
        0x1838d560
    .end array-data
.end method

.method public getMeta()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/c;->ॱˋ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/c;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/c;->ˏ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/c;->ˏ:Ljava/util/Map;

    sget v1, Lutil/a/y/am/c;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v3, v1, 0x2f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2f

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public wipe()V
    .locals 3

    sget v0, Lutil/a/y/am/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x27

    or-int/lit8 v0, v0, 0x27

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
