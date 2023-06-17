.class public Lutil/a/y/ac/d;
.super Lutil/a/y/ac/a;
.source "SourceFile"


# static fields
.field private static ʽ:[I = null

.field private static ॱˊ:I = 0x1

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ac/d;->ʽ:[I

    return-void

    :array_0
    .array-data 4
        0x233b4fa1
        -0x6d608751
        -0x59124fb6
        -0x5a104e05
        -0x38b68a39
        0x7b4f1765
        -0x4ec0945c
        -0x5e228ede
        0x39844e87
        -0x7db921c1
        -0x2119a5f6
        -0x4f0e61c3
        0x1545b14
        -0x6dec248e
        -0x6d3947ea
        -0x5d57bf64
        -0x1065b142
        -0x64a35063
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v1, -0x4

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lutil/a/y/ac/d;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0xc

    xor-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/ac/d;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    or-int/lit8 v4, v3, 0x7

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x7

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Lutil/a/y/ac/d;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lutil/a/y/ac/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x21322c36
        -0x37cb7e8e
    .end array-data

    :array_1
    .array-data 4
        0x38018e5a
        -0x517fc02d
        -0x53ed391b
        0x2e286aac
        0x2c519142
        0x224e552c
    .end array-data

    :array_2
    .array-data 4
        -0x3ec0b9c3
        0x3e80f537
        -0x6ab78e9b
        -0x7dd25671
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/ac/d;->ʽ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 4
    sget v6, Lutil/a/y/ac/d;->ॱˋ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ac/d;->ॱˊ:I

    rem-int/2addr v6, v7

    .line 5
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 6
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

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
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 13
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 14
    sget v6, Lutil/a/y/ac/d;->ॱˋ:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ac/d;->ॱˊ:I

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/ac/d;->ॱˊ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ac/d;->ॱˋ:I

    rem-int/2addr p1, v7

    const/16 v0, 0xe

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    goto :goto_2

    :cond_2
    const/16 p1, 0x38

    :goto_2
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method
