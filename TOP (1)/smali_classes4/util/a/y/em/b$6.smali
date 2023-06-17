.class final Lutil/a/y/em/b$6;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/em/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1

.field private static ˏ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$6;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        -0x3566a519    # -5025139.5f
        -0xf6e927f
        0x733a3439
        0x723def17
        -0x27839378
        0xd653c04
        0x298f8fd9
        -0x7b3a7156
        -0x152dbd97
        0x438a8aa6
        0x70dad92d
        -0xf910262
        0x1d2ef111
        -0x961b4ed
        0x23ea2273
        -0x597903fd
        -0x2cb9c1ca
        0x3c434063
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/em/b$6;->ˎ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$6;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x24

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v2, p0

    sub-int/2addr v2, v5

    new-array v2, v2, [C

    .line 3
    sget-object v3, Lutil/a/y/em/b$6;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v3, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 5
    sget-object v3, Lutil/a/y/em/b$6;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v6, 0x0

    .line 6
    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

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
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v4

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v5

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

    .line 16
    sget v7, Lutil/a/y/em/b$6;->ˎ:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/em/b$6;->ˋ:I

    rem-int/2addr v7, v1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 11

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    const/16 v0, 0x1e

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3c

    invoke-static {v1, v3}, Lutil/a/y/em/b$6;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x10

    invoke-direct {v7, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x4

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 3
    new-instance v10, Lutil/a/y/fd/e$d;

    const/16 v1, 0xef

    const/16 v3, 0x24

    new-instance v4, Ljava/math/BigInteger;

    new-array v5, v0, [I

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v5, v6}, Lutil/a/y/em/b$6;->ˎ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v0, v2}, Lutil/a/y/em/b$6;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v10

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v8

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v1}, Lutil/a/y/em/b$6;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v10, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move-object v3, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$6;->ˎ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$6;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x51

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v6

    nop

    :array_0
    .array-data 4
        -0x2fc799b9
        0x3c8b8444
        -0x5a30d643
        0x564c57fe
        -0x5a30d643
        0x564c57fe
        -0x5a30d643
        0x564c57fe
        -0x5a30d643
        0x564c57fe
        -0x5a30d643
        0x564c57fe
        -0x5a30d643
        0x564c57fe
        -0xa340d8d
        -0x598673df
        0x2fb6688d
        0x1c07d1ed
        -0x67b9e305
        0x59ea8647
        0x10b73265
        -0x481becac
        -0x781f781a
        0xc4b3216
        -0x11b82650
        -0x73c70e5
        -0x7e9e23b0
        0x3b8e3f06
        0x86d857f
        0x48b96b84    # 379740.12f
    .end array-data

    :array_1
    .array-data 4
        -0x40431399
        0x3f741abb
        -0x519a9d63
        0x19eb7cac
        0x2c94914a
        -0x64840d95
        -0x30ec6417
        -0x330b67ea
        -0x4802cd0a
        0xc3afb14
        0x69212e83
        -0x37a33390    # -226097.75f
        -0x3ef52bd5
        0xc9e42d
        0x1a4141b5
        -0x43dff52d
        0x2d13afdf
        -0x720326d6
        -0x2cf428ea
        0x1193282b
        0x75e85b33
        -0x1cd82acf
        0xb2b93ef
        -0x54e18091
        -0x5068ac5b
        -0x5f679c4e
        0x5f5024e2
        0x19bad8e7
        -0x4b77b170
        0x6df64663
    .end array-data

    :array_2
    .array-data 4
        -0x12482fd4
        -0x5aa062c2
        0x614fe5a3
        -0x56f23928
        -0x58485ccf
        -0x23545f82
        0x6eafdbee
        -0xc09540c
        -0x4ba88d5e
        -0x7f81b94d
        -0x6c684c43
        -0x6e8887d7
        0x434f394f
        0x2bb1773c
        0x1a614bb5
        -0x73cbb8c6
        -0x6a46bf51
        0x6babfe8f
        0x7049ff69
        0x159ad7c3
        -0x232eeeac
        -0x15f948e5
        -0x792666c5
        0x13e1d11b
        -0x21d0f6f8
        -0x39ba3a93
        -0x278e7c0b
        0x46a54034
        0x7f75db11
        0x141935ec
    .end array-data

    :array_3
    .array-data 4
        0x2e40c50f
        -0x1f88901e
        0x1641c782
        0x4f5550a8
        -0x7fa59ea7
        -0x3ce8ff9f
        0x792a5a0
        0x62fe9c0e
        0xb2f4571
        0x1a199aa2
        -0x58856f16
        0x1dedfd37
        0x10161ddf
        -0x377407ea
        0x247491a4
        0x1e4bcd02
        -0x1fb125
        -0x6f6b60ad
        -0xaa9bd21
        -0x178796db
        0x5fdec2a1
        -0x6d3bf17a
        0x3e41dc94
        0x32721a78
        0x54d373c8
        0xe0a46a1
        0xcf02582    # 3.700043E-31f
        -0x78781a
        -0x5bbf54a7
        0x11c8bb4c
        -0x49b25259
        0x7036f509    # 2.2649E29f
    .end array-data
.end method
