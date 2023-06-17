.class public Lutil/a/y/ch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/EmvDecoder;


# static fields
.field private static ˋ:I = 0x1

.field private static ˎ:[I

.field private static ॱ:I


# instance fields
.field final ˏ:Lutil/a/y/ch/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ch/e;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x334a7117    # -9.5188808E7f
        -0x64baa7a5
        -0x1d9285a5
        0x56349122
        0x54f8681d
        0x3668f3c
        0x6abefd0e
        -0x21230770
        0x1017d887
        -0x44656255
        0x655e19d1
        0x611659b8
        0xea1d7fe
        -0x36b4ed20    # -831790.0f
        -0x66241a0c
        -0x7b0f0401
        -0x2950e8e7
        0x499f18ee    # 1303325.8f
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/ch/d;)V
    .locals 2
    .param p1    # Lutil/a/y/ch/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/a/y/ch/e;->ˏ:Lutil/a/y/ch/d;

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ch/e;->ॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/e;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [C

    .line 2
    array-length v2, p0

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v5, Lutil/a/y/ch/e;->ˎ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-array v0, v2, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 5
    sget-object v5, Lutil/a/y/ch/e;->ˎ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    if-eq v7, v4, :cond_2

    sget v7, Lutil/a/y/ch/e;->ॱ:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ch/e;->ˋ:I

    rem-int/2addr v7, v1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v5, v3}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v4

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    .line 17
    sget p1, Lutil/a/y/ch/e;->ˋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ch/e;->ॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v4, :cond_4

    return-object p0

    :cond_4
    const/16 p1, 0x13

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/e;->ॱ:I

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/cp/b;->ˊ([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/ch/e;->ˏ:Lutil/a/y/ch/d;

    invoke-virtual {v0}, Lutil/a/y/ch/d;->ˎ()Lutil/a/y/cv/d;

    move-result-object v0

    .line 4
    invoke-static {}, Lutil/a/y/ch/h;->ˊ()Lutil/a/y/ch/h$a;

    move-result-object v3

    const/16 v4, 0x1a

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lutil/a/y/cv/d;->ॱ(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lutil/a/y/ch/e;->ˏ:Lutil/a/y/ch/d;

    invoke-virtual {p1}, Lutil/a/y/ch/d;->ˊ()Lutil/a/y/co/a;

    move-result-object p1

    invoke-virtual {v0}, Lutil/a/y/cv/d;->ˋ()Ljava/util/NavigableMap;

    move-result-object v5

    invoke-virtual {p1, v5}, Lutil/a/y/co/a;->ˋ(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lutil/a/y/cv/d;->ˎ(Ljava/util/SortedMap;)V

    .line 8
    iget-object v0, p0, Lutil/a/y/ch/e;->ˏ:Lutil/a/y/ch/d;

    invoke-virtual {v0}, Lutil/a/y/ch/d;->ᐝ()Lutil/a/y/cq/t;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Lutil/a/y/cv/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/cn/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget v5, Lutil/a/y/ch/e;->ॱ:I

    and-int/lit8 v6, v5, 0x71

    xor-int/lit8 v5, v5, 0x71

    or-int/2addr v5, v6

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ch/e;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    .line 11
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Lutil/a/y/cv/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/cn/b; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v2, :cond_1

    .line 12
    sget v5, Lutil/a/y/ch/e;->ˋ:I

    or-int/lit8 v6, v5, 0x59

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x59

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ch/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 13
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/co/b;

    .line 14
    invoke-virtual {v0, v5, v3}, Lutil/a/y/cq/t;->ˊ(Lutil/a/y/co/b;Lutil/a/y/ck/a;)V
    :try_end_2
    .catch Lutil/a/y/cv/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/cn/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    sget v5, Lutil/a/y/ch/e;->ॱ:I

    and-int/lit8 v6, v5, 0x15

    not-int v7, v6

    or-int/lit8 v5, v5, 0x15

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ch/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ch/e;->ˋ:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ch/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {v3}, Lutil/a/y/ck/a;->ˊ()Lcom/gemalto/idp/mobile/qr/emv/EmvTransactionInfo;

    move-result-object p1

    sget v0, Lutil/a/y/ch/e;->ˋ:I

    add-int/lit8 v0, v0, 0x68

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ch/e;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x31

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Lutil/a/y/ch/e;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    neg-int v3, v7

    xor-int/lit8 v4, v3, 0x32

    and-int/lit8 v3, v3, 0x32

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/ch/e;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lutil/a/y/cv/e;->ˏ()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/gemalto/idp/mobile/qr/emv/exception/EmvException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x1e6ea409
        0x254f8fb0
        0x2b03f5dc
        -0x2035b713
        0x3ded9fe
        0x7b3ec954
        0x1ed6a07e
        0x49f89bf4    # 2036606.5f
        0xbbfa75
        -0x7b61c5ec
        -0x4037e7e7
        0x5e2200c
        0x2bb6d043
        -0x700fe682
        -0x40d83c5b
        0x52862531
        -0x7f9a7590
        -0x491af347
        -0x95fa616
        0x2e7a9035
        0x54c5b842
        0x659148ef
        0x7c8351bb
        0x64a5b198
        -0x27167b8d
        0x14a0c30d
    .end array-data

    :array_1
    .array-data 4
        0x1e6ea409
        0x254f8fb0
        0x2b03f5dc
        -0x2035b713
        0x3ded9fe
        0x7b3ec954
        0x1ed6a07e
        0x49f89bf4    # 2036606.5f
        0xbbfa75
        -0x7b61c5ec
        -0x4037e7e7
        0x5e2200c
        0x2bb6d043
        -0x700fe682
        -0x40d83c5b
        0x52862531
        -0x7f9a7590
        -0x491af347
        -0x95fa616
        0x2e7a9035
        0x54c5b842
        0x659148ef
        0x7c8351bb
        0x64a5b198
        -0x27167b8d
        0x14a0c30d
    .end array-data
.end method
