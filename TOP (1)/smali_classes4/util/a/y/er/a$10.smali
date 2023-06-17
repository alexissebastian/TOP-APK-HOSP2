.class final Lutil/a/y/er/a$10;
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
.field private static ˋ:[I = null

.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$10;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x59b0e8b6
        0x51050022
        0x38a140bd
        0x71d76030
        -0x18d97c5a
        -0x3439d22a    # -2.5975724E7f
        0x4cd685ea    # 1.12471888E8f
        0x3b048db7
        -0x4b20eb0a
        0x729eaff8
        0x4812fc6
        0x445d6b8b
        0x39a5ef78
        -0x21e5475d
        0x3e9e8028
        -0x4b55c650
        0x37862a29
        0x221ed375
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/er/a$10;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/er/a$10;->ˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v1, [C

    .line 2
    array-length v2, p0

    shr-int/2addr v2, v4

    new-array v2, v2, [C

    .line 3
    sget-object v5, Lutil/a/y/er/a$10;->ˋ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v4

    new-array v2, v2, [C

    .line 5
    sget-object v5, Lutil/a/y/er/a$10;->ˋ:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, [I

    const/4 v6, 0x0

    .line 6
    :goto_2
    array-length v7, p0

    const/16 v8, 0x4a

    if-ge v6, v7, :cond_2

    const/16 v7, 0x4a

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v8, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/er/a$10;->ॱ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/er/a$10;->ˎ:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_3
    sget v7, Lutil/a/y/er/a$10;->ˎ:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/er/a$10;->ॱ:I

    rem-int/2addr v7, v1

    .line 8
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v3

    .line 9
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v4

    add-int/lit8 v7, v6, 0x1

    .line 10
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 11
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 12
    invoke-static {v0, v5, v3}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 13
    aget-char v9, v0, v3

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 14
    aget-char v10, v0, v4

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 15
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 16
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 9

    const/16 v0, 0x14

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lutil/a/y/er/a$10;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v8

    .line 2
    new-instance v0, Lutil/a/y/fi/az;

    invoke-direct {v0}, Lutil/a/y/fi/az;-><init>()V

    invoke-static {v0}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v4

    .line 3
    new-instance v5, Lutil/a/y/em/g;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3e

    invoke-static {v0, v1}, Lutil/a/y/er/a$10;->ˋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$10;->ˎ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/er/a$10;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0xed69901
        0x717d708
        -0xc41d59b
        0x24347e9c
        0x11318483
        0x39049c65
        -0x319c49d
        0x27daf45c
        0x10e663f6
        0x10f90e12
        -0x57e35230
        -0x9b9986c
        -0x4a4631c1
        -0x5f57182a
        0x112494da
        -0x6e721661
        0x75d8c728
        -0x4dedc141
        0x7fbf2f2
        0x31d3d629
    .end array-data

    :array_1
    .array-data 4
        0x34148f97
        0x5da74ba1
        -0xbda0d75
        0x47231260
        -0x3f5daedf
        0x6b878b89
        -0x2428c266
        0x44d8076c
        -0x50428e35
        0x4b80e032    # 1.6892004E7f
        0x58be0f61
        0x3b688af2
        0x6bd5ef2
        0x7720f77
        -0x34997cf6
        -0x412fbdfd
        -0x244a532b
        -0x3e84fe57
        -0x79f1a8d0
        0x29406788
        -0x4bceb777
        0x46130c15
        -0x552878ee
        -0x3a26fc8b
        0x6839a050
        -0x3eb71da6
        0x91ce1ee
        0xeaa0438
        0x5317cd5b
        -0x57f6afcf
        -0x2c4c5f78
        0x3c78ea86
    .end array-data
.end method
