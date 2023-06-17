.class final Lutil/a/y/er/a$27;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static final ˊ:I

.field private static ˋ:[I

.field public static final ˎ:[B

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$27;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$27;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$27;->ॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$27;->ˋ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x767c85cf
        -0x5c24205
        0x142d1928
        0x4cfbd728    # 1.32036928E8f
        -0x2bef7053
        0x5a40171f
        0x75796b95
        -0x49f19922
        0x369ada40
        0x58bf7210
        -0x1112abff
        0x3a0624bd
        0x7d15da02
        -0x68d94cce
        0x63959d7b
        -0x786b6a7f
        -0x51c58fdc
        -0x7ce742e2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lutil/a/y/er/a$27;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move p1, p0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/er/a$27;->ॱ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$27;->ˏ:I

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
    sget-object v4, Lutil/a/y/er/a$27;->ˋ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x16

    if-ge v6, v7, :cond_0

    const/16 v7, 0x1d

    goto :goto_1

    :cond_0
    const/16 v7, 0x16

    :goto_1
    if-eq v7, v8, :cond_1

    .line 5
    sget v7, Lutil/a/y/er/a$27;->ॱ:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/er/a$27;->ˏ:I

    rem-int/2addr v7, v1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v9, p0, v7

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    aput-char v9, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/er/a$27;->ˏ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/er/a$27;->ॱ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x29

    if-nez p1, :cond_2

    const/16 p1, 0x54

    goto :goto_2

    :cond_2
    const/16 p1, 0x29

    :goto_2
    if-eq p1, v0, :cond_4

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v5

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/er/a$27;->ˊ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$27;->ˎ:[B

    const/16 v0, 0xc9

    sput v0, Lutil/a/y/er/a$27;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        0x6ft
        -0x31t
        0x53t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 7

    const/4 v5, 0x0

    .line 1
    new-instance v0, Lutil/a/y/fe/d;

    invoke-direct {v0}, Lutil/a/y/fe/d;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v1

    .line 2
    new-instance v2, Lutil/a/y/em/g;

    const/16 v0, 0x42

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v3, -0xffff7e

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lutil/a/y/er/a$27;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 3
    new-instance v6, Lutil/a/y/em/f;

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/er/a$27;->ॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$27;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6

    :array_0
    .array-data 4
        0x79f298e
        0x7c1d6745
        0x1a56a322
        0x580d64cb
        0x614d6247
        0x48a0a0e0    # 328967.0f
        -0x52f88270
        0x791c4743
        0x23642dbc
        -0x41b373f2
        0x23627e50
        0x4bef217c    # 3.1343352E7f
        -0x7b15f251
        -0x2d60cec6
        -0x454eb49e
        0x4fa9fcd6    # 5.7038387E9f
        0x55c890d9
        -0x5da11e1a    # -3.02062E-18f
        0x4adbb1d1    # 7198952.5f
        0x12f6b444
        0x12c18b8a
        -0x1b7f80b8
        0x366a0b8b
        0x62ea541b
        -0x3ce8412c
        -0x9993499
        0x1a997674
        -0x584a4adb
        -0x1cf28f1e
        -0x69a23126
        0xb0cbba4
        -0x25c25d3b
        -0x6525813e
        0xd2d2a5d
        0x63fbebd5
        0x3ebd8ac3
        -0x3a6a02ad
        0x3fc564e0
        0x7ccfdd7a
        0x7e0728e3
        0x7ef3a6c3
        0x3ddeea0c
        0x114ee5bb
        0x34418ec
        -0x275ddab8
        0x5fd90944
        -0x5e30d497
        -0x493d1fa7
        -0x2d9cb8d6
        0x53f3d357
        0x4de258fd    # 4.74685344E8f
        -0x358f11c1
        0x3e104f93
        -0x3e342f4e
        0x7bfc682e
        -0x7b9e223d
        -0x5d5c4b65
        -0x20a6458e
        0x1b0b3e48
        0x37e20451
        -0x1b1749a9
        0x1e99f1e0
        0x428879c4
        0x45ca374
        -0x45daadd
        0x22c5f88c
    .end array-data
.end method
