.class final Lutil/a/y/ei/b$2;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ei/b;
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

    sput-object v0, Lutil/a/y/ei/b$2;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        -0x5f468d81
        -0x512d9001
        -0x6c6abe27
        -0x90fa5ba
        0x72203bb5
        0x59c53a9d
        -0x2bcb9bd4
        -0x52e46571
        0x36e87e69
        -0x12f7628b
        -0x1eaca993
        0x5e0ad5b
        0x93bd00e
        -0x14899866
        -0x11515a90
        -0x35c03fd0    # -3141644.0f
        0xdd7e775
        0x38311813
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 9
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 10
    sget-object v3, Lutil/a/y/ei/b$2;->ˋ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    .line 12
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/ei/b$2;->ˎ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ei/b$2;->ॱ:I

    rem-int/2addr p1, v7

    return-object p0

    .line 13
    :cond_1
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 14
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 15
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 16
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 17
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 18
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 19
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 20
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 21
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 22
    sget v6, Lutil/a/y/ei/b$2;->ˎ:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/ei/b$2;->ॱ:I

    rem-int/2addr v6, v7

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 13

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1, v2}, Lutil/a/y/ei/b$2;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    invoke-static {v1, v2}, Lutil/a/y/ei/b$2;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x40

    invoke-static {v1, v2}, Lutil/a/y/ei/b$2;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const/4 v11, 0x0

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    const/4 v12, 0x0

    cmp-long v8, v1, v6

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0, v8}, Lutil/a/y/ei/b$2;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ei/b;->ˏ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    .line 6
    new-instance v0, Lutil/a/y/fd/e$b;

    move-object v2, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Lutil/a/y/ei/b;->ॱ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v7

    .line 7
    new-instance v8, Lutil/a/y/em/g;

    const/16 v0, 0x42

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x82

    invoke-static {v0, v1}, Lutil/a/y/ei/b$2;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v8, v7, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 8
    new-instance v0, Lutil/a/y/em/f;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/ei/b$2;->ॱ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ei/b$2;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    :try_start_0
    div-int/2addr v1, v12
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
        -0x16913f8e
        -0x4a1c37a6
        -0x2524d27c
        0x25634da6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        0x249c24
        0x7306b0bd
        0x249c24
        0x7306b0bd
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
    .end array-data

    :array_1
    .array-data 4
        -0x16913f8e
        -0x4a1c37a6
        -0x2524d27c
        0x25634da6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        0x249c24
        0x7306b0bd
        0x249c24
        0x7306b0bd
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x1ab6c76e
        0x43333da3
    .end array-data

    :array_2
    .array-data 4
        0xe614d95
        0x110faf7e
        0x318ed959
        0x4a385ce6    # 3020601.5f
        -0x12d1916d
        0x63c9a8ce
        0x4a5cfc38    # 3620622.0f
        -0x40ceda16
        0x49e96e9
        0x611778e5
        0x135fec66
        -0x1d11fbd4
        0x63216eca
        -0x2bee916b
        -0x66ec5502
        -0x6e864e90
        0x522eea2f
        -0x513e7391
        0x7846921b
        -0x52498339
        0x5f32c006
        0x7c5bfaab
        0x571afd01
        -0x42a8154a
        0x35673c1c
        0x78979c2b
        0x2f45bc7d
        0x12af56fb
        -0xef7ab34
        -0x12768505
        0x2768d8e7
        0x5edd3677
    .end array-data

    :array_3
    .array-data 4
        -0x16913f8e
        -0x4a1c37a6
        -0x2524d27c
        0x25634da6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x16913f8e
        -0x4a1c37a6
        -0x38698645
        -0x20bcaa81
        0x7cc447d8
        -0x287748
        -0x35c97586
        0x1d0b01f5
        0x4c3bab55    # 4.9196372E7f
        0x78b474dd
        0x5495f7c2
        -0x70c9802f
        0x6a8c399f
        -0x33f75064    # -3.5831408E7f
        0x6abdb8b0
        -0x21b5ade9
        0x5e442fef
        -0x5618eda0
    .end array-data

    :array_4
    .array-data 4
        -0x77a7221
        -0x3e6a9807
        0x413bf3d8
        -0x2f0dabc9
        -0x7d8cf149
        0x1098435a
        -0x103925c1
        0x1a752913
        -0x2bec0bfb
        0x7b959d00
        0x15bfd43f
        -0x5526ae87
        -0x6be5a4ff
        -0x161676cd
        0x491c19e0    # 639390.0f
        -0x6d0959ca
        -0x1b68a035
        -0x3fdb9f9a
        0x11bfe515
        0x3063816d
        -0x3afd1fbc
        0x88fbfef
        0x6a03a849
        -0xcaf3c79
        0x3f71c2f7
        0x2594b5a5
        0x3aeef8c3
        0x2d23a86
        -0x5fccaa60
        -0x86e7a94
        0x43379c87
        -0x37f4e6d2
        0x1412d0d5
        0x55651666
        -0x202edb96
        0xd7c099e
        -0x28c9c45a
        0x7c31564d
        0x6e4f640f
        -0x4e676ea2
        -0x70fca59a
        0x71c10109
        -0x6869abdc
        0x7ce9a23d
        0x5ac6a456
        0x5b1e943
        0x51bf6120
        0x2333ab80
        0x689e1557
        0x5c7e4bc0
        0x702db2
        -0x44092790
        0x7f6fb1f7
        0x38851e6a
        0x282caacb
        0x439bd859
        -0x474a974c
        -0x793e0202
        -0x5ac47c10
        0x7bb6683b
        -0x4885077a
        -0x51988330
        0x3fa37398
        -0x36acabdf
        -0x728e0a33
        -0x274f892
    .end array-data
.end method
