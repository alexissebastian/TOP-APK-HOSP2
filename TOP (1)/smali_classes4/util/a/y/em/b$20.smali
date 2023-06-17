.class final Lutil/a/y/em/b$20;
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
.field private static ˊ:I = 0x0

.field private static ˋ:[I = null

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$20;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x3527685e
        -0x3d37c7c1
        0xfe83015
        -0x698fd976
        -0x52bac7df
        0x3bd3c484
        0x523de35b
        -0x5583bd5c
        -0x27f892cd
        0x29cbf319
        0x2454e6a1
        0x3c42b35c
        -0x5984e4de
        -0xcf9d3f4
        0x17d719c4
        0x7443a78f
        -0x28ec48b0
        -0xede6b6c
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

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/em/b$20;->ˋ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    const/16 v7, 0x55

    if-ge v5, v6, :cond_0

    const/16 v6, 0x55

    goto :goto_1

    :cond_0
    const/16 v6, 0x41

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/em/b$20;->ˊ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/em/b$20;->ॱ:I

    rem-int/2addr p1, v8

    const/16 v0, 0xa

    if-nez p1, :cond_1

    const/16 v8, 0xa

    :cond_1
    if-eq v8, v0, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x4b

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget v6, Lutil/a/y/em/b$20;->ˊ:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/em/b$20;->ॱ:I

    rem-int/2addr v6, v8

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
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

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
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 15

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const/16 v0, 0x1e

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x10

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1, v2}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 3
    new-instance v11, Lutil/a/y/fd/e$b;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v7

    add-int/lit8 v5, v5, 0x49

    invoke-static {v2, v5}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    new-array v5, v0, [I

    fill-array-data v5, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v3, v12, v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {v5, v3}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3c

    invoke-static {v0, v5}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v11

    move-object v4, v6

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v12, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v1, v3, v13

    add-int/lit8 v1, v1, 0x3d

    invoke-static {v0, v1}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v11, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lutil/a/y/em/b$20;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v5

    move-object v0, v12

    move-object v1, v11

    move-object v3, v6

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$20;->ˊ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$20;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v12

    :cond_1
    const/16 v0, 0x15

    :try_start_0
    div-int/2addr v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x554dab9    # 1.0008365E-35f
        0x67ba46cd
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x1afdf6d1
        -0x5f094d07
        -0x2fde4173
        0x44bb1b88
        0x4696dbf8
        0x43e1fd42
        -0x69ac3585
        0x74703b3f
        -0x5bbcf4ef
        0xc36d7be
        -0x149f715d
        0x84aa4ac
        0x3106dc18
        -0x7283c2c
        0x5ba656ff
        0x33310030
        -0x104b66aa
        0x1413410a
    .end array-data

    :array_1
    .array-data 4
        0x211b7945
        -0x445440ea
        -0x458a7c86
        -0x35e6a4a9
        -0x7859cb4e
        0x476d9772
        0x294908bf
        -0x1ff0335e
        0xf4f6cd1
        0x3410a77
        0x18c9aea1
        -0x3ba90e85
        -0x5b1af77
        0x576744ed    # 2.5428322E14f
        0x11cd6ebe
        0x64fbfbe1
        -0x4f845e60
        -0x751ad5f6
        -0x48157ba4
        -0x2964d5f1
        0x1f82af14
        0x26d1ac2c
        -0x36906804    # -981375.75f
        -0x1e97566b
        0x626dc39
        -0xc267674
        -0x2116e88a
        -0x540d985d
        0x5872b641
        0x42faa4fe
        -0x6281da56
        -0x2bb46c83
        -0x22c5f75e
        -0x50dd061f
        -0x6bc1f536
        -0x583ac223
    .end array-data

    :array_2
    .array-data 4
        0x554dab9    # 1.0008365E-35f
        0x67ba46cd
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        0x554dab9    # 1.0008365E-35f
        0x67ba46cd
        -0x434179de
        0x5cc1e276
        -0x434179de
        0x5cc1e276
        -0x1afdf6d1
        -0x5f094d07
        0x67bcd7a0
        -0x6a1a0d7
        0x67bcd7a0
        -0x6a1a0d7
        0x554dab9    # 1.0008365E-35f
        0x67ba46cd
        -0x434179de
        0x5cc1e276
        0xba62941
        -0x79abf0c7
    .end array-data

    :array_3
    .array-data 4
        0x6da5f82
        -0x7970bbdb
        -0x2e50a26e
        0x208fd7c9
        -0x50bfbfac
        -0x30cd1f14
        -0x2367ec6c
        0x4199ade6
        0x77ace134
        -0x2a469093
        -0x36d3751
        -0x77ae509f
        0x3936d3e4
        0x2b7cd2f5
        0x111efe81
        -0x5d88544b
        -0x7f44d6eb
        -0x18154934
        -0x54c8cd9
        0x3dc6b271
        -0x3685a29
        -0x46822795
        0x1dd88aa9
        0x1804b216
        0x5823103a
        -0x75a95078
        -0x3c852bc5
        0x531245e5
        0x34ff23c7
        -0x7a60540b
    .end array-data

    :array_4
    .array-data 4
        0x4bc95a22    # 2.639162E7f
        0x724bc16b
        0x21da8fb
        0x13e9ece
        0x4ce683fa    # 1.20856528E8f
        0x3ed2fb82
        -0x76de8
        0xf723d3d
        -0x197e7b56
        0x2a9097e9
        -0x4b04a382
        -0x600ba1a4
        0x39d59ba5
        -0x19b45486
        0x5e290357
        -0x40540594
        -0x14ea6389
        -0x3a9ea05a
        -0x401ad13c
        -0x2090d5c6
        -0x5b6e71f9
        0x7067a1c8
        0x6f8a3011
        -0x77754c21
        -0x593fdf0a
        0x4c0a9d3e    # 3.6336888E7f
        -0x2ceb11bc
        0x20e99823
        -0x454324d7
        0x12569f09
        -0xe0a4f8e
        0x4d79ad3e    # 2.61805024E8f
    .end array-data

    :array_5
    .array-data 4
        0x46977ac6
        0xc994dfa
        -0x66a63c90
        -0x50f11402
        -0x199a32e9
        0x763fd3bf
        -0x79714228
        -0x62a79df
        0x226216f9
        -0x1ed526e8
        -0x6996c3ef
        0x4d108ab1    # 1.51563024E8f
        0x6391a9c2
        -0x6c9a1f23
        0x74ae9d63
        0x6aa7110a
        0x2eb65f42
        0x653bbcc4
        0x22a55303
        -0x47a3740c
    .end array-data
.end method
