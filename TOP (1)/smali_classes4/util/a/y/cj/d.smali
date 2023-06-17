.class public Lutil/a/y/cj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:I

.field public static final ˋ:I

.field private static ˎ:[I

.field private static ˏ:[Lutil/a/y/cj/c;

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/cj/d;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cj/d;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cj/d;->ʽ:I

    invoke-static {}, Lutil/a/y/cj/d;->ˊ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    sget v2, Lutil/a/y/cj/d;->ʽ:I

    and-int/lit8 v3, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x28

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cj/d;->ˎ:[I

    const/16 v0, 0x5e

    sput v0, Lutil/a/y/cj/d;->ˊ:I

    return-void

    :array_0
    .array-data 4
        0x1a2af1bb
        -0xdc4170e
        -0x5b08336
        -0x24459ea4
        -0x2f0a3c9e
        0x54e70523
        0x4d1c82e6
        -0x54a9d9dd
        0x37319c9b
        0x13e7b2fb
        0x34337b8d
        0xaf71be5
        -0x48007144
        -0x7b2dcb65
        0x218d87e4
        0x64433ebf
        0x3764b7dd
        -0x7d168945
    .end array-data
.end method

.method private static ˊ(Lutil/a/y/cj/c;)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/cj/d;->ʽ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/cj/c;->ˋ()I

    move-result v1

    sget v2, Lutil/a/y/cj/d;->ʽ:I

    or-int/lit8 v3, v2, 0x26

    shl-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x26

    sub-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/cj/c;->ˊ()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_1

    sget v2, Lutil/a/y/cj/d;->ʽ:I

    const/16 v3, 0x79

    and-int/lit8 v4, v2, -0x7a

    not-int v5, v2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/lit8 v4, v2, 0x79

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    sget-object v3, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    aput-object p0, v3, v1

    and-int/lit8 v3, v1, -0x2

    not-int v4, v1

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x1

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x61

    goto :goto_0

    .line 3
    :cond_1
    sget p0, Lutil/a/y/cj/d;->ʻ:I

    and-int/lit8 v1, p0, 0x47

    xor-int/lit8 p0, p0, 0x47

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/cj/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/cj/d;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cj/d;->ʽ:I

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
    sget-object v4, Lutil/a/y/cj/d;->ˎ:[I

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
    sget v7, Lutil/a/y/cj/d;->ʻ:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/cj/d;->ʽ:I

    rem-int/2addr v7, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x12

    sget-object v0, Lutil/a/y/cj/d;->ॱ:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, -0x2

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 293
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_2

    .line 294
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 295
    aput-char v4, v2, v3

    .line 296
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/cj/d;->ˊ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-lez p3, :cond_3

    .line 297
    sget p1, Lutil/a/y/cj/d;->ʽ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 298
    new-array p1, p2, [C

    .line 299
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 300
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    sget p1, Lutil/a/y/cj/d;->ʽ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/cj/d;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    const/16 p1, 0x42

    if-eqz p0, :cond_4

    const/16 p0, 0x42

    goto :goto_3

    :cond_4
    const/16 p0, 0xb

    :goto_3
    if-eq p0, p1, :cond_5

    goto :goto_7

    .line 303
    :cond_5
    sget p0, Lutil/a/y/cj/d;->ʻ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/cj/d;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    .line 304
    :goto_4
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_7

    const/4 p3, 0x1

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_8

    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    .line 305
    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_8
    move-object v2, p0

    .line 306
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(Lutil/a/y/ch/d;)V
    .locals 21

    const/16 v0, 0x64

    new-array v0, v0, [Lutil/a/y/cj/c;

    .line 1
    sput-object v0, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    .line 2
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ॱ:Lutil/a/y/cj/a;

    .line 3
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/b;->ˎ:Lutil/a/y/cj/b;

    .line 4
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 7
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    and-int/lit8 v7, v5, 0x4

    const/4 v8, 0x4

    xor-int/2addr v5, v8

    or-int/2addr v5, v7

    or-int v9, v7, v5

    shl-int/2addr v9, v2

    xor-int/2addr v5, v7

    sub-int/2addr v9, v5

    invoke-static {v4, v9}, Lutil/a/y/cj/d;->ˋ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v4, Lutil/a/y/cq/n;

    invoke-direct {v4}, Lutil/a/y/cq/n;-><init>()V

    .line 9
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 12
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v4, Lutil/a/y/cj/a;->ˊ:Lutil/a/y/cj/a;

    .line 13
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 15
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 16
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v5

    and-int/lit8 v7, v5, 0x1

    not-int v7, v7

    or-int/2addr v5, v2

    and-int/2addr v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/16 v9, 0x20

    const/4 v10, 0x3

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "\u001b\uffe2\u001c\uffef\u0019\uffef\ufff0"

    cmpl-float v7, v7, v12

    xor-int/lit16 v15, v7, 0x9f

    and-int/lit16 v4, v7, 0x9f

    or-int/2addr v15, v4

    shl-int/2addr v15, v2

    not-int v4, v4

    or-int/lit16 v7, v7, 0x9f

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v2

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int/lit8 v15, v4, 0x7

    shl-int/2addr v15, v2

    xor-int/lit8 v4, v4, 0x7

    sub-int/2addr v15, v4

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v12

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v13, v4, 0x2

    and-int/2addr v4, v3

    or-int/2addr v4, v13

    shl-int/2addr v4, v2

    neg-int v13, v13

    or-int v16, v4, v13

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v4, v13

    sub-int v4, v16, v4

    invoke-static {v5, v7, v15, v4, v14}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v4, Lutil/a/y/cq/o;

    invoke-direct {v4}, Lutil/a/y/cq/o;-><init>()V

    .line 18
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 21
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v4, Lutil/a/y/cj/a;->ˋ:Lutil/a/y/cj/a;

    .line 22
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    sget-object v4, Lutil/a/y/cj/b;->ॱ:Lutil/a/y/cj/b;

    .line 23
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v5, Lutil/a/y/cq/d;

    invoke-direct {v5}, Lutil/a/y/cq/d;-><init>()V

    .line 24
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 27
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v5, Lutil/a/y/cj/a;->ˎ:Lutil/a/y/cj/a;

    .line 28
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    sget-object v5, Lutil/a/y/cj/b;->ˊ:Lutil/a/y/cj/b;

    .line 29
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v7, Lutil/a/y/cq/i;

    invoke-direct {v7}, Lutil/a/y/cq/i;-><init>()V

    .line 30
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 31
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v7

    sget-object v13, Lutil/a/y/cj/a;->ˏ:Lutil/a/y/cj/a;

    .line 32
    invoke-interface {v7, v13}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v7

    .line 33
    invoke-interface {v7, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v7

    .line 34
    invoke-interface {v7, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v7

    .line 35
    invoke-interface {v7, v9}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v7

    .line 37
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 38
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v7

    sget-object v14, Lutil/a/y/cj/a;->ᐝ:Lutil/a/y/cj/a;

    .line 39
    invoke-interface {v7, v14}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v7

    sget-object v14, Lutil/a/y/cj/b;->ˏ:Lutil/a/y/cj/b;

    .line 40
    invoke-interface {v7, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v7

    .line 41
    invoke-interface {v7}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v7

    .line 42
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 45
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v7, Lutil/a/y/cj/a;->ˊॱ:Lutil/a/y/cj/a;

    .line 46
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 49
    invoke-interface {v0, v8}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 50
    invoke-interface {v0, v8}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v7, Lutil/a/y/cq/h;

    invoke-direct {v7}, Lutil/a/y/cq/h;-><init>()V

    .line 51
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 54
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v7, Lutil/a/y/cj/a;->ʻ:Lutil/a/y/cj/a;

    .line 55
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 56
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 57
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 58
    invoke-interface {v0, v10}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 59
    invoke-interface {v0, v10}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v7, Lutil/a/y/cq/q;

    invoke-direct {v7}, Lutil/a/y/cq/q;-><init>()V

    .line 60
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 63
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v7, Lutil/a/y/cj/a;->ʼ:Lutil/a/y/cj/a;

    .line 64
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 65
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 66
    invoke-interface {v0, v11}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    :try_start_0
    sget-object v7, Lutil/a/y/cj/d;->ॱ:[B

    const/16 v15, 0x25

    aget-byte v8, v7, v15

    int-to-byte v8, v8

    aget-byte v9, v7, v6

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/cj/d;->ˎ(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v7, v11

    int-to-byte v9, v9

    aget-byte v10, v7, v15

    int-to-byte v10, v10

    const/4 v15, 0x5

    aget-byte v6, v7, v15

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lutil/a/y/cj/d;->ˎ(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-string v10, ""

    const-string v9, "\uffe3\uffe4\uffea\ufff4\ufff9\uffe2\u0018\uffde\uffe3\uffe37\uffed\uffe6\uffea5\u001e\u0016\u0017\ufff3\uffe7\uffeb\u00157\uffed\uffe6\uffea5\u001e\u0016\uffe2\uffe8\u0016\uffe3\uffde7\uffee\uffe6\uffeb5\u001e\u0016\uffe8\u0016\u0018\ufff7\ufff9\uffe26\uffe37\uffee\uffe6\uffea5\u001e\u0016\uffe2\ufff9\uffe8\u0016\uffe3\uffe4\u001e\u0016\u0017\ufff3\uffe7\uffeb\u0015\uffe26\uffe37\uffed\uffe6\uffea5\u001e\u0016\u0017\ufff3\uffe7\uffeb\u00157\uffed\uffe6\uffea5\u001e\u0016\uffe2\uffe3\uffde7\uffee\uffe6\uffeb5\u001e\u0016\ufff7\ufff9\uffe2\uffe8\u0016\uffe3\uffea\uffe2\uffe2"

    const-string v15, "\u001d\uffe4\u001e\ufff0\u001b\ufff1\ufff2\ufff3"

    cmp-long v11, v17, v19

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, 0xa5

    sub-int/2addr v11, v2

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v8, v3

    and-int/lit8 v8, v8, 0x6e

    and-int/lit8 v19, v3, -0x6f

    or-int v8, v8, v19

    and-int/lit8 v3, v3, 0x6e

    shl-int/2addr v3, v2

    and-int v19, v8, v3

    or-int/2addr v3, v8

    add-int v3, v19, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v12

    neg-int v8, v8

    not-int v8, v8

    const/16 v18, 0x8

    rsub-int/lit8 v8, v8, 0x8

    or-int/lit8 v19, v8, -0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v8, v8, -0x1

    sub-int v8, v19, v8

    invoke-static {v6, v11, v3, v8, v9}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v3, Lutil/a/y/cq/r;

    invoke-direct {v3}, Lutil/a/y/cq/r;-><init>()V

    .line 68
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 71
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v3, Lutil/a/y/cj/a;->ʽ:Lutil/a/y/cj/a;

    .line 72
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v1, 0x2

    .line 74
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    invoke-static {v10}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v12

    neg-int v6, v6

    and-int/lit16 v8, v6, 0x9e

    xor-int/lit16 v6, v6, 0x9e

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    const v6, 0x1000008

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v9, v6

    xor-int/2addr v6, v9

    or-int/2addr v6, v11

    and-int v9, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    neg-int v3, v6

    not-int v6, v3

    const/4 v11, 0x2

    and-int/2addr v6, v11

    and-int/lit8 v17, v3, -0x3

    or-int v6, v6, v17

    and-int/2addr v3, v11

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    invoke-static {v1, v8, v9, v6, v15}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/m;

    invoke-direct {v1}, Lutil/a/y/cq/m;-><init>()V

    .line 77
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 80
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ͺ:Lutil/a/y/cj/a;

    .line 81
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 82
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v1, 0xd

    .line 83
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1b

    invoke-static {v1, v3}, Lutil/a/y/cj/d;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/p;

    invoke-direct {v1}, Lutil/a/y/cq/p;-><init>()V

    .line 85
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 88
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ˋॱ:Lutil/a/y/cj/a;

    .line 89
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 90
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v1, 0x5

    .line 91
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v1, 0x22

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x42

    and-int/lit8 v8, v3, 0x42

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    not-int v8, v3

    and-int/lit8 v8, v8, 0x42

    and-int/lit8 v3, v3, -0x43

    or-int/2addr v3, v8

    sub-int/2addr v6, v3

    invoke-static {v1, v6}, Lutil/a/y/cj/d;->ˋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/p;

    invoke-direct {v1}, Lutil/a/y/cq/p;-><init>()V

    .line 93
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 96
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ॱˊ:Lutil/a/y/cj/a;

    .line 97
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 98
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 99
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v1, 0x2

    .line 100
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int/lit16 v6, v3, 0xaf

    xor-int/lit16 v3, v3, 0xaf

    or-int/2addr v3, v6

    and-int v8, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v8, v3

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v6

    const/16 v6, 0x25

    aget-byte v9, v7, v6

    int-to-byte v9, v9

    const/16 v11, 0x10

    aget-byte v15, v7, v11

    neg-int v11, v15

    int-to-byte v11, v11

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    invoke-static {v9, v11, v6}, Lutil/a/y/cj/d;->ˎ(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xd

    aget-byte v11, v7, v9

    int-to-byte v11, v11

    const/16 v15, 0xb

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v11, v15, v7}, Lutil/a/y/cj/d;->ˎ(SII)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v9, v15

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/lit8 v6, v3, 0x14

    and-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v6

    shl-int/2addr v3, v2

    sub-int/2addr v3, v6

    shr-int/lit8 v3, v3, 0x6

    neg-int v3, v3

    and-int/lit8 v6, v3, 0xa

    const/16 v7, 0xa

    or-int/2addr v3, v7

    add-int/2addr v6, v3

    const v3, -0xfffff8

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v9, v11

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    sub-int/2addr v3, v9

    sub-int/2addr v3, v2

    const-string v9, "\ufff0\uffdc\t\u000c*\uffe1,\uffd3\r\n"

    invoke-static {v1, v8, v6, v3, v9}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/b;

    invoke-direct {v1}, Lutil/a/y/cq/b;-><init>()V

    .line 103
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 106
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ˏॱ:Lutil/a/y/cj/a;

    .line 107
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 108
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 109
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v1, 0x19

    .line 110
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v3, Lutil/a/y/cq/f;

    invoke-direct {v3}, Lutil/a/y/cq/f;-><init>()V

    .line 111
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 114
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v3, Lutil/a/y/cj/a;->ॱˋ:Lutil/a/y/cj/a;

    .line 115
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 116
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 117
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/16 v3, 0xf

    .line 118
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v6, Lutil/a/y/cq/j;

    invoke-direct {v6}, Lutil/a/y/cq/j;-><init>()V

    .line 119
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 122
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v6, Lutil/a/y/cj/a;->ι:Lutil/a/y/cj/a;

    .line 123
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 124
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 125
    invoke-interface {v0, v7}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v6, Lutil/a/y/cq/l;

    invoke-direct {v6}, Lutil/a/y/cq/l;-><init>()V

    .line 126
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 129
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v6, Lutil/a/y/cj/a;->ʻॱ:Lutil/a/y/cj/a;

    .line 130
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 131
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v6, Lutil/a/y/cq/e;

    invoke-direct {v6}, Lutil/a/y/cq/e;-><init>()V

    .line 132
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 133
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ॱᐝ:Lutil/a/y/cj/a;

    .line 134
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 135
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 136
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 137
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 138
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 139
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ᐝॱ:Lutil/a/y/cj/a;

    .line 140
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 141
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 142
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 143
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 144
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 145
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ॱˎ:Lutil/a/y/cj/a;

    .line 146
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 147
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 148
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 149
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 150
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 151
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ˈ:Lutil/a/y/cj/a;

    .line 152
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 153
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 154
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 155
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 156
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 157
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ʾ:Lutil/a/y/cj/a;

    .line 158
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 159
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 160
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 161
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 162
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 163
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    .line 164
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 165
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 166
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 167
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 168
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 169
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    .line 170
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 171
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 172
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 173
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 174
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 175
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ʽॱ:Lutil/a/y/cj/a;

    .line 176
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 177
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 178
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 179
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 180
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 181
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ʿ:Lutil/a/y/cj/a;

    .line 182
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 183
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 184
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 185
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 186
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 187
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ʼॱ:Lutil/a/y/cj/a;

    .line 188
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 189
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 190
    invoke-interface {v6, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 191
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 192
    invoke-interface {v0, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 193
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v8, Lutil/a/y/cj/a;->ˉ:Lutil/a/y/cj/a;

    .line 194
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 195
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    const/4 v8, 0x3

    .line 196
    invoke-interface {v6, v8}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    neg-int v8, v8

    xor-int/lit16 v11, v8, 0x9b

    and-int/lit16 v8, v8, 0x9b

    shl-int/2addr v8, v2

    add-int/2addr v11, v8

    and-int/lit8 v8, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v15, 0x10

    shr-int/2addr v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x1a

    not-int v3, v15

    or-int/lit8 v11, v11, 0x1a

    and-int/2addr v3, v11

    shl-int/lit8 v11, v15, 0x1

    not-int v11, v11

    sub-int/2addr v3, v11

    sub-int/2addr v3, v2

    const/16 v11, 0x30

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    neg-int v11, v15

    neg-int v11, v11

    xor-int/lit8 v15, v11, 0x16

    and-int/lit8 v11, v11, 0x16

    shl-int/2addr v11, v2

    add-int/2addr v15, v11

    const-string v11, ">\uffec\uffec\ufff4\u001f\uffed\ufff1\uffe4\u0002\uffeb\uffec \u0010\u0008\u0004\u001e\uffeb\ufffd\u0002\uffeb!\uffe7@\ufff6\uffef\ufff4"

    invoke-static {v9, v8, v3, v15, v11}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-interface {v6, v3}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 198
    invoke-interface {v3}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 200
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v3

    const/16 v6, 0x31

    sget-object v8, Lutil/a/y/cj/a;->ˋˋ:Lutil/a/y/cj/a;

    .line 201
    invoke-virtual {v8}, Lutil/a/y/cj/a;->ˏ()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v6, v9}, Lutil/a/y/cj/c$a;->ˎ(IILjava/lang/String;)Lutil/a/y/cj/c$c;

    move-result-object v3

    .line 202
    invoke-interface {v3, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v3

    .line 204
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 205
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v3

    sget-object v6, Lutil/a/y/cj/a;->ˊˊ:Lutil/a/y/cj/a;

    .line 206
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v3

    .line 207
    invoke-interface {v3, v5}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 208
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    .line 209
    invoke-interface {v6, v13}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 210
    invoke-interface {v6, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 211
    invoke-interface {v6, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v6

    const/16 v9, 0x20

    .line 212
    invoke-interface {v6, v9}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 213
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 214
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 215
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v6

    sget-object v9, Lutil/a/y/cj/a;->ˋˊ:Lutil/a/y/cj/a;

    .line 216
    invoke-interface {v6, v9}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v6

    .line 217
    invoke-interface {v6, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v6

    .line 218
    invoke-interface {v6}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v6

    .line 219
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 220
    invoke-interface {v3}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v3

    .line 221
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 224
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v3, Lutil/a/y/cj/a;->ˊˋ:Lutil/a/y/cj/a;

    .line 225
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 226
    invoke-interface {v0, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 227
    invoke-interface {v0, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v3, 0x4

    .line 228
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 229
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v10, v3, v10, v3, v3}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const-string v9, "3\u0015\ufff1\uffe5\uffe8\ufffe\uffe5\ufff9\u0013\u0016\uffdc5\uffec"

    cmpl-float v3, v3, v12

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit16 v11, v3, 0xa5

    xor-int/lit16 v3, v3, 0xa5

    or-int/2addr v3, v11

    add-int/2addr v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v12, 0x10

    shr-int/2addr v3, v12

    xor-int/lit8 v15, v3, 0xd

    const/16 v16, 0xd

    and-int/lit8 v3, v3, 0xd

    shl-int/2addr v3, v2

    add-int/2addr v15, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v12

    neg-int v3, v3

    xor-int/lit8 v12, v3, 0xa

    and-int/2addr v3, v7

    shl-int/2addr v3, v2

    add-int/2addr v12, v3

    invoke-static {v6, v11, v15, v12, v9}, Lutil/a/y/cj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v3, Lutil/a/y/cq/c;

    invoke-direct {v3}, Lutil/a/y/cq/c;-><init>()V

    .line 231
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 234
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v3, Lutil/a/y/cj/a;->ˊᐝ:Lutil/a/y/cj/a;

    .line 235
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 236
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v3, Lutil/a/y/cq/g;

    invoke-direct {v3}, Lutil/a/y/cq/g;-><init>()V

    .line 237
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 238
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v3

    sget-object v6, Lutil/a/y/cj/a;->ˌ:Lutil/a/y/cj/a;

    .line 239
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v3

    .line 240
    invoke-interface {v3, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 241
    invoke-interface {v3, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v3

    const/4 v6, 0x2

    .line 242
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$d;->ˎ(I)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 243
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v3

    const/16 v6, 0x8

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0xc

    sub-int/2addr v7, v2

    and-int/lit8 v9, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v9, v7

    invoke-static {v6, v9}, Lutil/a/y/cj/d;->ˋ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$d;->ॱ(Ljava/lang/String;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 245
    invoke-interface {v3}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v3

    .line 246
    invoke-interface {v0, v3}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 247
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v3

    sget-object v6, Lutil/a/y/cj/a;->ˎˎ:Lutil/a/y/cj/a;

    .line 248
    invoke-interface {v3, v6}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v3

    .line 249
    invoke-interface {v3, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 250
    invoke-interface {v3, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v3

    .line 251
    invoke-interface {v3, v1}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 254
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v1

    sget-object v3, Lutil/a/y/cj/a;->ˋᐝ:Lutil/a/y/cj/a;

    .line 255
    invoke-interface {v1, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v1

    .line 256
    invoke-interface {v1, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v1

    const/16 v3, 0xf

    .line 257
    invoke-interface {v1, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 260
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v1

    const/16 v3, 0x63

    .line 261
    invoke-virtual {v8}, Lutil/a/y/cj/a;->ˏ()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v1, v7, v3, v6}, Lutil/a/y/cj/c$a;->ˎ(IILjava/lang/String;)Lutil/a/y/cj/c$c;

    move-result-object v1

    .line 262
    invoke-interface {v1, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 263
    invoke-interface {v1}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v1

    .line 264
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 267
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    .line 268
    invoke-interface {v0, v8}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 269
    invoke-interface {v0, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/k;

    invoke-direct {v1}, Lutil/a/y/cq/k;-><init>()V

    .line 270
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 272
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    .line 273
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v0

    sget-object v1, Lutil/a/y/cj/a;->ˍ:Lutil/a/y/cj/a;

    .line 274
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v0

    .line 275
    invoke-interface {v0, v5}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v0

    new-instance v1, Lutil/a/y/cq/s;

    invoke-direct {v1}, Lutil/a/y/cq/s;-><init>()V

    .line 276
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ॱ(Lutil/a/y/ck/d;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 277
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v1

    .line 278
    invoke-interface {v1, v13}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v1

    .line 279
    invoke-interface {v1, v4}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 280
    invoke-interface {v1, v2}, Lutil/a/y/cj/c$d;->ˎ(Z)Lutil/a/y/cj/c$d;

    move-result-object v1

    const/16 v3, 0x20

    .line 281
    invoke-interface {v1, v3}, Lutil/a/y/cj/c$d;->ˋ(I)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 282
    invoke-interface {v1}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 284
    invoke-static/range {p0 .. p0}, Lutil/a/y/cj/c;->ˏ(Lutil/a/y/ch/d;)Lutil/a/y/cj/c$a;

    move-result-object v1

    sget-object v3, Lutil/a/y/cj/a;->ˑ:Lutil/a/y/cj/a;

    .line 285
    invoke-interface {v1, v3}, Lutil/a/y/cj/c$a;->ˊ(Lutil/a/y/cj/a;)Lutil/a/y/cj/c$c;

    move-result-object v1

    .line 286
    invoke-interface {v1, v14}, Lutil/a/y/cj/c$c;->ˋ(Lutil/a/y/cj/b;)Lutil/a/y/cj/c$d;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v1

    .line 288
    invoke-interface {v0, v1}, Lutil/a/y/cj/c$d;->ˋ(Lutil/a/y/cj/c;)Lutil/a/y/cj/c$d;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Lutil/a/y/cj/c$d;->ˏ()Lutil/a/y/cj/c;

    move-result-object v0

    .line 290
    invoke-static {v0}, Lutil/a/y/cj/d;->ˊ(Lutil/a/y/cj/c;)V

    sget v0, Lutil/a/y/cj/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cj/d;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0x3d

    if-eqz v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0x51

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    nop

    :array_0
    .array-data 4
        -0x146df982
        0x12572cf3
    .end array-data

    :array_1
    .array-data 4
        0x4c01cca3    # 3.4026124E7f
        -0x2df44d28    # -1.50000239E11f
        -0x43aa21f3
        -0x913edf1
        0x218f3cd8
        -0x17c521c8
        0x3748feb1
        -0x22f65fa5
        0x18f9c552
        -0x46bc5297
        0x5cec571f
        0xfdccdd2
        -0x5910d11
        0x66403328
    .end array-data

    :array_2
    .array-data 4
        0x4c01cca3    # 3.4026124E7f
        -0x2df44d28    # -1.50000239E11f
        -0x43aa21f3
        -0x913edf1
        0x76f7d846
        -0x266d7d14
        0x7ac1a6b9
        -0x7adae4f9
        -0x2c6bc317
        0x38fe6924
        0x2e5eb71e
        -0x469ee2cc
        -0x5c5f49
        -0x2e335ea2
        -0x729794f1
        -0x758c981c
        -0x2b11d6dc
        -0x1e94aeb1
        -0x1ab04cd8
        0x4e5679fd    # 8.9957971E8f
        0x8c399be
        0x1f308f0a
        0x2e5eb71e
        -0x469ee2cc
        0x1d50d142
        -0x30f50eea
        0x2e26dd5a
        -0x38ecaa66
        -0x36f9acf1
        -0x270c4019
        -0x8319626
        0x79b5f34b
        0x1f090348
        -0x24ad0984
    .end array-data

    :array_3
    .array-data 4
        -0x3e1f4eb4
        -0x396d3a19
        -0x5617976b
        0x29cf3f59
        -0x53d908e1
        -0x1f30b85d
        -0x3d5de393
        0x572e37a4
    .end array-data
.end method

.method public static ˏ(Lutil/a/y/ch/d;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/a/y/ch/d;",
            ")",
            "Ljava/util/List<",
            "Lutil/a/y/cj/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cj/d;->ʻ:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cj/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x53

    if-nez v2, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    if-eq v1, v0, :cond_2

    .line 2
    sget-object v0, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    const/16 v1, 0x18

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2e

    if-nez v0, :cond_1

    const/16 v0, 0x9

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    sget-object v0, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    const/16 v0, 0x2c

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    if-eq v0, v1, :cond_4

    .line 5
    :goto_3
    invoke-static {p0}, Lutil/a/y/cj/d;->ˎ(Lutil/a/y/ch/d;)V

    .line 6
    sget p0, Lutil/a/y/cj/d;->ʻ:I

    and-int/lit8 v0, p0, 0x7b

    or-int/lit8 p0, p0, 0x7b

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/cj/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    :cond_4
    sget-object p0, Lutil/a/y/cj/d;->ˏ:[Lutil/a/y/cj/c;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 8
    sget v0, Lutil/a/y/cj/d;->ʻ:I

    const/16 v1, 0x55

    and-int/lit8 v2, v0, -0x56

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cj/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cj/d;->ॱ:[B

    const/16 v0, 0x39

    sput v0, Lutil/a/y/cj/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2bt
        0x50t
        0x22t
        -0x4t
        0x3t
        -0x2t
        -0x1t
        -0x5t
        -0x4t
        -0x1t
        0x21t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0xct
        -0x10t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method
