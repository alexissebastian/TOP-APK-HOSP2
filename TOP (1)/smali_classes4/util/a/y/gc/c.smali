.class public final Lutil/a/y/gc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x1

.field private static ˎ:[I

.field private static ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gc/c;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x71903f10
        0x4021fd4
        -0x2966a768
        0x71644b78
        -0x1ee9c33e
        0x5934b999
        0x5f1cf762
        -0x6b0259b8
        -0x1ad4326f
        0x7fd730c0
        -0x711ca486
        0x779706a9
        0x5d277b18
        -0xb82b83c
        -0x5b899f7d
        0x13e8fe38
        -0x10da6018
        0x13bf5d7e
    .end array-data
.end method

.method public static ˊ()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/gc/c;->ˏ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lutil/a/y/gc/c;->ˎ()[B

    move-result-object v0

    sget v1, Lutil/a/y/gc/c;->ˏ:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public static ˊ(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lutil/a/y/gc/c;->ˋ(I)[B

    move-result-object p0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x31

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˊ([BII[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lutil/a/y/gc/c;->ॱ([BII[B[BZ)[B

    move-result-object p0

    sget p1, Lutil/a/y/gc/c;->ˏ:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    const/4 p3, 0x1

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x18

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 p2, 0x2e

    invoke-static {p1, p2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2840

    invoke-direct {p0, p1, p2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :array_0
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data
.end method

.method private static ˋ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    or-int/lit8 v1, v0, 0x21

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x21

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x10

    new-array v1, v1, [B

    or-int/lit8 v2, v0, 0x43

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method private static ˋ(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-static {}, Lutil/a/y/fy/j;->ˎ()Lutil/a/y/dj/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lutil/a/y/dj/e;->ˏ([B)V

    .line 5
    sget v0, Lutil/a/y/gc/c;->ˏ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 9
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 10
    sget-object v3, Lutil/a/y/gc/c;->ˎ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 11
    sget v4, Lutil/a/y/gc/c;->ˊ:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/gc/c;->ˏ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    .line 13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 14
    :cond_1
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 15
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 17
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 18
    invoke-static {v0, v3, v4}, Lutil/a/y/ga/b;->ˎ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 19
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 20
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 21
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 22
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    .line 23
    sget v7, Lutil/a/y/gc/c;->ˏ:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gc/c;->ˊ:I

    rem-int/2addr v7, v5

    goto :goto_0
.end method

.method private static ˎ()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 25
    invoke-static {}, Lutil/a/y/fy/j;->ˎ()Lutil/a/y/dj/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/a/y/dj/e;->ˏ([B)V

    .line 26
    sget v1, Lutil/a/y/gc/c;->ˊ:I

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x54

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static ˎ([BII[B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/c;->ˏ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    .line 3
    invoke-static/range {v1 .. v6}, Lutil/a/y/gc/c;->ॱ([BII[B[BZ)[B

    move-result-object p0

    sget p1, Lutil/a/y/gc/c;->ˊ:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x60

    if-eqz p2, :cond_0

    const/16 p2, 0x4d

    goto :goto_0

    :cond_0
    const/16 p2, 0x60

    :goto_0
    if-eq p2, p1, :cond_1

    const/16 p1, 0x35

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x18

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 p2, 0x2e

    invoke-static {p1, p2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2840

    invoke-direct {p0, p1, p2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :array_0
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data
.end method

.method public static ˎ([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/gc/c;->ˊ:I

    add-int/lit8 v0, v0, 0x72

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, p2}, Lutil/a/y/gc/c;->ˊ([BII[B[B)[B

    move-result-object p0

    sget p1, Lutil/a/y/gc/c;->ˊ:I

    or-int/lit8 p2, p1, 0x23

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x23

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 8
    :cond_2
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x18

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 p2, 0x2e

    invoke-static {p1, p2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2840

    invoke-direct {p0, p1, p2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :array_0
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data
.end method

.method public static ˏ([B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/c;->ˏ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v1

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 3
    :goto_1
    array-length v1, p0

    invoke-static {p0, v0, v1, p1, p2}, Lutil/a/y/gc/c;->ˎ([BII[B[B)[B

    move-result-object p0

    .line 4
    sget p1, Lutil/a/y/gc/c;->ˊ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x18

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const/16 p2, 0x2e

    invoke-static {p1, p2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2840

    invoke-direct {p0, p1, p2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    nop

    :array_0
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data
.end method

.method public static ॱ()[B
    .locals 3

    .line 28
    sget v0, Lutil/a/y/gc/c;->ˏ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lutil/a/y/gc/c;->ˋ()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lutil/a/y/gc/c;->ˋ()[B

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/gc/c;->ˊ:I

    and-int/lit8 v2, v1, 0x35

    or-int/lit8 v1, v1, 0x35

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method private static ॱ([BII[B[BZ)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    sget v5, Lutil/a/y/gc/c;->ˊ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x5

    const/16 v7, 0x2a

    if-eqz v5, :cond_0

    const/16 v5, 0x2a

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v8, 0x0

    if-eq v5, v7, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/fz/b;->ॱ()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/fz/b;->ॱ()Z

    move-result v5

    const/16 v9, 0x4a

    :try_start_0
    div-int/2addr v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_11

    :goto_1
    const/16 v5, 0x2e

    const/16 v9, 0x18

    if-eqz v3, :cond_10

    .line 3
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_f

    .line 4
    sget v10, Lutil/a/y/gc/c;->ˏ:I

    and-int/lit8 v12, v10, 0x3f

    or-int/lit8 v10, v10, 0x3f

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/gc/c;->ˊ:I

    rem-int/lit8 v12, v12, 0x2

    .line 5
    invoke-static/range {p4 .. p4}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v10

    const/16 v12, 0xb

    if-nez v10, :cond_3

    const/16 v10, 0x60

    goto :goto_3

    :cond_3
    const/16 v10, 0xb

    :goto_3
    if-eq v10, v12, :cond_f

    .line 6
    sget v10, Lutil/a/y/gc/c;->ˊ:I

    add-int/lit8 v12, v10, 0x2f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v12, v12, 0x2

    const/16 v12, 0x31

    if-eqz v2, :cond_4

    const/16 v13, 0x47

    goto :goto_4

    :cond_4
    const/16 v13, 0x31

    :goto_4
    if-eq v13, v12, :cond_f

    xor-int/lit8 v12, v10, 0x37

    and-int/lit8 v13, v10, 0x37

    shl-int/2addr v13, v11

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v12, v12, 0x2

    const/16 v13, 0x11

    if-eqz v12, :cond_5

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const/16 v12, 0x11

    :goto_5
    if-eq v12, v6, :cond_6

    add-int v6, v1, v2

    .line 7
    array-length v12, v0

    if-gt v6, v12, :cond_f

    goto :goto_6

    :cond_6
    ushr-int v6, v1, v2

    .line 8
    array-length v12, v0

    if-gt v6, v12, :cond_f

    :goto_6
    const/16 v5, 0x10

    if-eq v2, v5, :cond_7

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_8

    goto :goto_a

    :cond_8
    const/16 v6, 0x52

    if-eq v2, v9, :cond_9

    const/16 v9, 0x1b

    goto :goto_8

    :cond_9
    const/16 v9, 0x52

    :goto_8
    if-eq v9, v6, :cond_d

    or-int/lit8 v6, v10, 0x27

    shl-int/2addr v6, v11

    xor-int/lit8 v9, v10, 0x27

    sub-int/2addr v6, v9

    .line 9
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    const/16 v9, 0xc

    if-eq v6, v11, :cond_b

    if-ne v2, v9, :cond_c

    goto :goto_a

    :cond_b
    const/16 v6, 0x20

    if-ne v2, v6, :cond_c

    goto :goto_a

    .line 10
    :cond_c
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v9, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x15

    invoke-static {v1, v2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_d
    :goto_a
    array-length v6, v3

    if-ne v6, v5, :cond_e

    .line 12
    new-instance v5, Lutil/a/y/ey/c;

    invoke-direct {v5}, Lutil/a/y/ey/c;-><init>()V

    .line 13
    new-instance v6, Lutil/a/y/ey/d;

    new-instance v9, Lutil/a/y/ew/b;

    new-instance v10, Lutil/a/y/es/b;

    invoke-direct {v10}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {v9, v10}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {v6, v9, v5}, Lutil/a/y/ey/d;-><init>(Lutil/a/y/eq/c;Lutil/a/y/ey/e;)V

    .line 14
    new-instance v5, Lutil/a/y/fc/w;

    new-instance v9, Lutil/a/y/fc/t;

    invoke-direct {v9, p0, p1, v2}, Lutil/a/y/fc/t;-><init>([BII)V

    invoke-direct {v5, v9, v3}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    move/from16 v0, p5

    .line 15
    invoke-virtual {v6, v0, v5}, Lutil/a/y/ey/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 16
    array-length v0, v4

    invoke-virtual {v6, v0}, Lutil/a/y/ey/d;->ˎ(I)I

    move-result v0

    new-array v9, v0, [B

    const/4 v2, 0x0

    .line 17
    array-length v3, v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lutil/a/y/ey/d;->ˊ([BII[BI)I

    move-result v0

    const/16 v1, 0x16

    .line 18
    :try_start_1
    invoke-virtual {v6, v9, v0}, Lutil/a/y/ey/d;->ˎ([BI)I

    move-result v2

    add-int/2addr v0, v2

    .line 19
    invoke-static {v9, v8, v0}, Lutil/a/y/fj/c;->ॱ([BII)[B

    move-result-object v0
    :try_end_1
    .catch Lutil/a/y/eq/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/eq/h; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    sget v1, Lutil/a/y/gc/c;->ˊ:I

    or-int/lit8 v2, v1, 0x79

    shl-int/2addr v2, v11

    xor-int/lit8 v1, v1, 0x79

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/gc/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v1, v7}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27db

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 21
    :catch_1
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v1, v7}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27da

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 22
    :catch_2
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v1, v7}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27d9

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 23
    :cond_e
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {v1, v13}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_f
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v9, [I

    fill-array-data v1, :array_5

    invoke-static {v1, v5}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2842

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_10
    new-instance v0, Lutil/a/y/dk/b;

    new-array v1, v9, [I

    fill-array-data v1, :array_6

    invoke-static {v1, v5}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2841

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_11
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    const/16 v2, 0x1a

    invoke-static {v1, v2}, Lutil/a/y/gc/c;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 27
    throw v1

    nop

    :array_0
    .array-data 4
        -0x7ff7f49
        0x4c9e3e4a    # 8.2965072E7f
        -0xa40afd6
        0x131dad2
        0x88a22a
        0x1134ebeb
        -0x5fdcfde9
        0x4a8c826
        0x70b4e66
        -0x4cc86f1
        -0x7e985de8
        -0x4cabc7d4
    .end array-data

    :array_1
    .array-data 4
        0x59e58f5a
        -0x4fa0c316
        0x49c04f2e
        -0x75233b2f
        0x5cba6a84
        -0x3f786426
        0x7c8d7a2f
        0x4591a4b5
        -0x69ef6867
        0x6897509e
        0x3a7e8287
        0x265e3bb
        0x1895922f
        0x42dd1dc2
        0x3227c8d2
        -0x728935f3
        0x5746a7e3
        0x6ecdb932
        -0x2c96be65
        0x28f26a52
        -0x7119d8f7
        0x1d136c72
    .end array-data

    :array_2
    .array-data 4
        0x59e58f5a
        -0x4fa0c316
        0x49c04f2e
        -0x75233b2f
        0x5cba6a84
        -0x3f786426
        0x7c8d7a2f
        0x4591a4b5
        -0x69ef6867
        0x6897509e
        0x3a7e8287
        0x265e3bb
        0x1895922f
        0x42dd1dc2
        0x3227c8d2
        -0x728935f3
        0x5746a7e3
        0x6ecdb932
        -0x2c96be65
        0x28f26a52
        -0x7119d8f7
        0x1d136c72
    .end array-data

    :array_3
    .array-data 4
        0x59e58f5a
        -0x4fa0c316
        0x49c04f2e
        -0x75233b2f
        0x5cba6a84
        -0x3f786426
        0x7c8d7a2f
        0x4591a4b5
        -0x69ef6867
        0x6897509e
        0x3a7e8287
        0x265e3bb
        0x1895922f
        0x42dd1dc2
        0x3227c8d2
        -0x728935f3
        0x5746a7e3
        0x6ecdb932
        -0x2c96be65
        0x28f26a52
        -0x7119d8f7
        0x1d136c72
    .end array-data

    :array_4
    .array-data 4
        -0x7ff7f49
        0x4c9e3e4a    # 8.2965072E7f
        -0xa40afd6
        0x131dad2
        0x187c426a
        -0x1eb6f9
        0x5f623341
        -0x173de3f5
        -0x68dded2e
        0x5c67c486
    .end array-data

    :array_5
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data

    :array_6
    .array-data 4
        -0x2fbceb73
        -0x3fee7d99
        -0x2341f10f
        -0x6d043100
        0x56dcf60e
        0x5619cce7
        0x5f308a77
        0x78067484
        0x57bfd4a4
        -0x3aef26ab
        0xcf09523
        0x681ab51e
        0x5ef60c80
        0x1f961bc6
        0x3765ab0d
        -0x61aebae5
        -0x1e19c364
        0x324f09e3
        -0x36bde54e
        0x4f91ff19    # 4.8988288E9f
        0x71df814b
        0x2b216bfd
        -0x2c48ca8d
        0x1100f9f4
    .end array-data

    :array_7
    .array-data 4
        -0x25f262d1
        -0x2a3072fd
        0x650bbcd9
        -0x74526857
        -0x60f182f3
        0x4b6d430a    # 1.5549194E7f
        -0x1a17a821
        0x31af59cb
        -0x7f8b9f24
        0x4b1f833c    # 1.045382E7f
        0x67b82a47
        -0x16c7ab48
        -0x1205ee6f
        -0x3ffb606
    .end array-data
.end method
