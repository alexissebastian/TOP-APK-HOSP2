.class final Lutil/a/y/eo/b$9;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/eo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ˊ:[I = null

.field private static ˋ:I = 0x1

.field private static ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eo/b$9;->ˊ:[I

    return-void

    :array_0
    .array-data 4
        0x3eff6687
        0x62d07b69
        -0x54d0ab8f
        -0x9e96505
        -0x38961f33
        0x222036ef
        -0x6f5c7e54
        -0x42eaef9
        -0x6d47beec
        0x7d21637f
        0x150cda50
        0xa3be4ee
        -0x1941be79
        0x21a63375
        0x7b1f8406
        0x10baa776
        0x16df331a
        -0x54d4da49
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 2
    sget-object v3, Lutil/a/y/eo/b$9;->ˊ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p0

    const/16 v7, 0x21

    if-ge v5, v6, :cond_0

    const/16 v6, 0x21

    goto :goto_1

    :cond_0
    const/16 v6, 0x42

    :goto_1
    const/4 v8, 0x2

    if-eq v6, v7, :cond_3

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/eo/b$9;->ˋ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/eo/b$9;->ˎ:I

    rem-int/2addr p1, v8

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget v6, Lutil/a/y/eo/b$9;->ˋ:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/eo/b$9;->ˎ:I

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
    .locals 12

    .line 1
    new-instance v6, Ljava/math/BigInteger;

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    invoke-static {v1, v2}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v6, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v8, Ljava/math/BigInteger;

    const/4 v9, 0x2

    new-array v1, v9, [I

    fill-array-data v1, :array_1

    const-string v10, ""

    invoke-static {v10, v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v1, v3}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v11, Lutil/a/y/fd/e$b;

    new-instance v1, Ljava/math/BigInteger;

    new-array v3, v0, [I

    fill-array-data v3, :array_2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x30

    invoke-static {v3, v4}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ljava/math/BigInteger;

    new-array v4, v0, [I

    fill-array-data v4, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v4, v5}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/math/BigInteger;

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    invoke-static {v0, v5}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v11

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lutil/a/y/eo/b;->ˏ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    const/16 v3, 0x32

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-static {v10, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v5, 0x62

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lutil/a/y/eo/b$9;->ˊ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-direct {v1, v0, v2, v6, v8}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget v0, Lutil/a/y/eo/b$9;->ˋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/eo/b$9;->ˎ:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v5, :cond_1

    const/16 v0, 0x3c

    :try_start_0
    div-int/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        -0x5744ed5a
        0x3e977a3d
        -0x29803cb7
        -0x7846b96e
        0x74537a0d
        -0x108f93b7
        -0x72f894c5
        0x5cba337b
        0x7e0f8b07
        -0x8f297b3
        0x1094dbe5
        0x29c5c43a
        0x2861072a
        0x26baccdf
        -0x6f6b8f6
        0x367e7e8a
        0x6b80c14d
        0x3080c20
        0x349bf8ef
        0x2fec2df8
        -0x5e87ee0c
        -0x156592e6
        -0x517a3301
        0xf917627
    .end array-data

    :array_1
    .array-data 4
        -0x6e4e2093
        0x5e96f463
    .end array-data

    :array_2
    .array-data 4
        -0x5744ed5a
        0x3e977a3d
        -0x29803cb7
        -0x7846b96e
        0x74537a0d
        -0x108f93b7
        -0x72f894c5
        0x5cba337b
        0x7e0f8b07
        -0x8f297b3
        0x47c1ba07
        -0x3a98c8f8
        0x644ec3c9
        0x4143dddb
        0x453d11cb
        -0x14c56dbb
        0x5f65c086
        -0x478be894
        -0x3d4336bc
        0x6d9cdc5
        -0x2fb51c6b
        -0x56597199
        -0x638ec600
        0x61d72046
    .end array-data

    :array_3
    .array-data 4
        -0x5744ed5a
        0x3e977a3d
        -0x29803cb7
        -0x7846b96e
        0x74537a0d
        -0x108f93b7
        -0x72f894c5
        0x5cba337b
        0x7e0f8b07
        -0x8f297b3
        0x47c1ba07
        -0x3a98c8f8
        0x644ec3c9
        0x4143dddb
        0x453d11cb
        -0x14c56dbb
        0x5f65c086
        -0x478be894
        -0x3d4336bc
        0x6d9cdc5
        -0x2fb51c6b
        -0x56597199
        0x106488e
        -0x8f621d0
    .end array-data

    :array_4
    .array-data 4
        -0x7a4e9397
        -0x63e732eb
        0x152ad327
        0x679715ee
        0x32175a8d
        -0xc5f32ed
        -0x69438295
        0x61d88e35
        0x1e0a3eb3
        0x258c9e7a
        0x2222e35
        0x52f50bf2
        -0x6acfd07f
        0x70c9a111
        -0x1c062af1
        -0x2a74b739
        -0x5f384c0c
        0x122ecdb6
        -0x40a5976a
        0x3947f2b
        0x32d0c07e
        -0x3f6ab139
        -0x30b1d20c
        0xfc582d9
    .end array-data

    :array_5
    .array-data 4
        -0x6fad1878
        0x4d421c55    # 2.03539792E8f
        -0xd5fc495
        0x6ead6145
        0x7131e968
        -0x5efdb1e6
        -0x407557c5
        0x56f4f4af
        0x5895a824
        -0x50841926
        0x7fbbd2f7
        -0xfe3d2a0
        0x72ec776e
        0x1b7d885b
        0x7ac61bc
        -0x4d055248
        -0xcdd078a
        0x49db4208    # 1796161.0f
        -0x19da5f1c
        -0x527da991
        0x20fb0ba
        0x34f007c9
        -0xd6ca39d
        -0x676b0dcf
        -0x50e19203
        -0x5579b072
        -0x34446015    # -2.4592342E7f
        -0x3bcbf45
        0x291774b5
        -0x4bc32c12
        -0x28cde2a7
        0x1e977a7c
        -0x38f74b97
        0xde141ab
        -0x29850b40
        -0x62e56bc6
        -0x6bf5c872
        0x3c82f275
        -0x4de732c2
        -0x66e15382
        -0x478b7646
        -0x455ec5af
        0x6021474d
        -0x53e332d8
        -0x67743e4c
        0x71dca0f8
        0x53e35618
        0x21d3c592
        -0x6166f1d5
        -0x6d05c254
    .end array-data
.end method
