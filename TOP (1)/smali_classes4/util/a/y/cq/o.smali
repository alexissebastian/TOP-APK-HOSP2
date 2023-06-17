.class public Lutil/a/y/cq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ck/d;


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:[I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cq/o;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x425d8da5
        0x9672516
        -0x39b808bc
        -0x6646a4a2
        -0x4d5e0c7
        0xe80e700
        -0x764bf3a5
        0x12d3586a
        0x1246507
        -0x3c616610
        0x599495e8
        -0x4722ce50
        -0x289a87d8
        -0x73b6dff5
        0x7fe4c586
        0x4151d6e
        0x78cf8729
        0xe9fc951
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 10
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 11
    sget-object v3, Lutil/a/y/cq/o;->ˎ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v6, :cond_3

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/cq/o;->ˊ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cq/o;->ॱ:I

    rem-int/2addr p1, v8

    if-eqz p1, :cond_1

    const/16 p1, 0x44

    goto :goto_2

    :cond_1
    const/4 p1, 0x3

    :goto_2
    if-eq p1, v7, :cond_2

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget v6, Lutil/a/y/cq/o;->ˊ:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/cq/o;->ॱ:I

    rem-int/2addr v6, v8

    .line 14
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 15
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 16
    aget v9, p0, v6

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v8

    .line 17
    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v0, v7

    .line 18
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 19
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 20
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 21
    aget-char v8, v0, v8

    aput-char v8, v1, v9

    add-int/2addr v6, v7

    .line 22
    aget-char v7, v0, v7

    aput-char v7, v1, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cq/o;->ˊ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cq/o;->ॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x621

    const/16 v5, 0x620

    const/4 v6, -0x1

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x54

    :try_start_0
    div-int/2addr v8, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v5, :cond_4

    if-eq v7, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-array v4, v0, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x2

    shl-int/2addr v7, v3

    xor-int/2addr v5, v0

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Lutil/a/y/cq/o;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x3c

    if-eqz v2, :cond_3

    const/16 v2, 0x3a

    goto :goto_1

    :cond_3
    const/16 v2, 0x3c

    :goto_1
    if-eq v2, v4, :cond_6

    sget v2, Lutil/a/y/cq/o;->ॱ:I

    and-int/lit8 v4, v2, 0x53

    or-int/lit8 v2, v2, 0x53

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cq/o;->ˊ:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v2, 0x49

    xor-int/lit8 v2, v2, 0x49

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cq/o;->ॱ:I

    rem-int/2addr v4, v0

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    const/16 v5, 0x30

    const-string v7, ""

    invoke-static {v7, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    not-int v7, v5

    and-int/2addr v7, v3

    and-int/lit8 v8, v5, -0x2

    or-int/2addr v7, v8

    and-int/2addr v5, v3

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    invoke-static {v4, v7}, Lutil/a/y/cq/o;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_6

    sget v2, Lutil/a/y/cq/o;->ॱ:I

    xor-int/lit8 v4, v2, 0x9

    and-int/lit8 v5, v2, 0x9

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/cq/o;->ˊ:I

    rem-int/2addr v6, v0

    and-int/lit8 v4, v2, 0x29

    xor-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/cq/o;->ˊ:I

    rem-int/2addr v4, v0

    const/4 v6, 0x0

    :cond_6
    :goto_3
    if-eqz v6, :cond_8

    if-ne v6, v3, :cond_7

    .line 5
    check-cast p2, Lutil/a/y/ch/h$a;

    sget-object p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->DYNAMIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˋ(Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;)Lutil/a/y/ch/h$a;

    .line 6
    sget p1, Lutil/a/y/cq/o;->ˊ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cq/o;->ॱ:I

    rem-int/2addr p1, v0

    goto :goto_4

    .line 7
    :cond_7
    new-instance p2, Lutil/a/y/cs/b;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    and-int/lit8 v2, v1, 0x28

    or-int/lit8 v1, v1, 0x28

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/cq/o;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_8
    check-cast p2, Lutil/a/y/ch/h$a;

    sget-object p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;->STATIC:Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;

    invoke-virtual {p2, p1}, Lutil/a/y/ch/h$a;->ˋ(Lcom/gemalto/idp/mobile/qr/emv/transaction/PointOfInitiationMethod;)Lutil/a/y/ch/h$a;

    .line 9
    sget p1, Lutil/a/y/cq/o;->ˊ:I

    const/16 p2, 0x33

    xor-int/lit8 v2, p1, 0x33

    and-int/lit8 v4, p1, 0x33

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, p1, -0x34

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cq/o;->ॱ:I

    rem-int/2addr v2, v0

    :goto_4
    sget p1, Lutil/a/y/cq/o;->ॱ:I

    and-int/lit8 p2, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cq/o;->ˊ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    return-void

    nop

    :array_0
    .array-data 4
        -0x65b2accc
        -0x5165e7f9
    .end array-data

    :array_1
    .array-data 4
        0x53468e07
        0x919f799
    .end array-data

    :array_2
    .array-data 4
        0x38bc4f7d
        -0x3371bfcf    # -7.458036E7f
        0x1cc3a960    # 1.29478E-21f
        0x1622a52a
        -0x19b15704
        0x76c1db86
        0x27653050
        0x42fcd009
        0x5e40e6e5
        0x1b3b74e8
        -0x75c2b25c
        0x6098c308
        0x626068f
        -0x43edf100
        0x2a675197
        0x5cc2015d
        0xb6f7943
        0x3db21f08
        0x7da7e49a
        0x7506a6ce
    .end array-data
.end method
