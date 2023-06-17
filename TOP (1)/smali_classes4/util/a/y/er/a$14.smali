.class final Lutil/a/y/er/a$14;
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
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[I

.field public static final ˏ:[B

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$14;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$14;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$14;->ˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$14;->ˎ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x9f45486
        -0x33d897b6    # -4.388484E7f
        -0x47b04fa4
        0x131f57fc
        -0x1d590680
        -0x6b81181a
        -0x3b137131
        -0x13bd01e7
        -0x34932585    # -1.5522427E7f
        -0x14ab83fa
        -0x62a4cec0
        -0x7e5d24dc
        0x700a8ef8
        -0x7f3c398e
        -0x5a99871d    # -1.9990278E-16f
        -0x38b9d7
        0x2a31df8c
        -0x691980fb
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$14;->ˏ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/er/a$14;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x63t
        -0x17t
        -0x58t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ˋ(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/er/a$14;->ˏ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/er/a$14;->ˋ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$14;->ˊ:I

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
    sget-object v4, Lutil/a/y/er/a$14;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    const/16 v8, 0x35

    if-ge v6, v7, :cond_0

    const/16 v7, 0x35

    goto :goto_1

    :cond_0
    const/16 v7, 0x14

    :goto_1
    if-eq v7, v8, :cond_4

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/er/a$14;->ˊ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/er/a$14;->ˋ:I

    rem-int/2addr p1, v1

    const/16 v0, 0x22

    if-nez p1, :cond_1

    const/4 p1, 0x7

    goto :goto_2

    :cond_1
    const/16 p1, 0x22

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v5

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/er/a$14;->ˋ(IBS)Ljava/lang/String;

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

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :cond_4
    sget v7, Lutil/a/y/er/a$14;->ˋ:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/er/a$14;->ˊ:I

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
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

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

    goto/16 :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 8

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lutil/a/y/er/a$14;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    .line 2
    new-instance v0, Lutil/a/y/fi/e;

    invoke-direct {v0}, Lutil/a/y/fi/e;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 3
    new-instance v3, Lutil/a/y/em/g;

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int/lit8 v1, v1, 0x42

    invoke-static {v0, v1}, Lutil/a/y/er/a$14;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$14;->ˋ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$14;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x56

    :try_start_0
    div-int/2addr v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        -0x143d8310
        0x7d33c11f
        0x6968fe5a
        -0x52d0c141
        0x28c39d3
        -0x1517b3d0
        0x6a39fd3a
        -0x202ba357
        -0x38132066
        -0x6d202470
        -0x1a7dc022
        -0x271f013
        -0x1f06499
        -0x6e0dc2cb
        -0x24cee6db
        -0x21c866d3
        0x1973476a
        0x188a84b3
        0x7854253a
        -0x3095e46e
    .end array-data

    :array_1
    .array-data 4
        -0x1686bc1
        -0x3d7b6971
        -0x1bb44017
        -0xa392bdc
        0x4f07e2e3
        0x480b1397
        0x67626866
        -0x541e6df
        -0x57a648ed
        0x1cba01f6
        0x6d138d2a
        -0x4eb694bd
        -0x40f6734a
        -0x2598ef8e
        -0x78fe849a
        -0x65d015b9
        -0x1a7c374
        -0x3be7f1b0
        0x740d07b9
        -0x3400b68e    # -3.3460964E7f
        -0x46b9c5dd
        0x25adbd55
        0x36d1ab28
        -0x698aa434
        -0x5fe82eb1
        0x10a31ea9
        -0x39eb0f1
        0x3aae40ab
        -0x718393a6
        0x63aceaa4
        -0x6b55fb97
        0x2bc6942e
        0x6afc2cbf
        0x28c15218
    .end array-data
.end method
