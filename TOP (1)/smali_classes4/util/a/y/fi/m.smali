.class public Lutil/a/y/fi/m;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʾ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˏ:[B

.field public static final ॱ:I

.field private static ॱᐝ:C

.field private static ᐝॱ:J

.field private static ι:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/fi/m;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/m;->ι:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/m;->ʾ:I

    invoke-static {}, Lutil/a/y/fi/m;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x5551

    int-to-char v3, v3

    :try_start_0
    sget-object v4, Lutil/a/y/fi/m;->ˏ:[B

    const/16 v5, 0xc

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x9

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/fi/m;->ˏ(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xb

    aget-byte v4, v4, v6

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v7, v6

    invoke-static {v4, v6, v7}, Lutil/a/y/fi/m;->ˏ(SIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v4, v4, 0x16

    const-string v5, "\ube72\u5682\u6fa3\ucb1b"

    const-string v6, "\u06dd\ude92\u5091\uab55"

    const-string v7, "\u79fb\uf217\uaba9\uf245\u5151\u0bd5\u602e\ufea0\uc530\u3b66\u6016\u1bb0\ue6fc\uf798\uff5d\ufa1d\uade6\ub84d\uc8f8\uf5bc\udf94\uaf68\ud654\ue4f8\u7453\ubc2d\uc412\u2f3d\ufb4a\u78af\ucb86\u7327\udf7d\ude9b\u0253\u5525\u8a44\ufcb2\u8208\u0743"

    invoke-static {v5, v6, v3, v4, v7}, Lutil/a/y/fi/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/m;->ι:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x17

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/m;->ˋ:Lutil/a/y/fi/n;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit16 v1, v1, 0x4081

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-string v3, "\ube72\u5682\u6fa3\ucb1b"

    const-string v4, "\u57db\u27f4\u80c5\ua140"

    const-string v5, "\ud5b2\u28ff\u1b4c\uf740\u29df\u88ee\ua978\uccba\u374e\u7495\u4ae2\uc85b\u34d3\u5325\u40af\ua043\u5a1d\u341a\uac66\u5f36\ue902\u593d\u7cd9\u9217\ufddf\u44a4\ud4be\u0167\u1d34\u3610\u4051\u0ea7\ub240\u1e93\ua1c9\ua8a5\u798f\ue8f4\ucd63\uceb5"

    invoke-static {v3, v4, v1, v2, v5}, Lutil/a/y/fi/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/m;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, 0x984f

    add-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const-string v5, "\u8385\u4c5e\u4f7b\u1b98"

    const-string v6, "\uae3f\uf7cd\u91b0\u3575\ud17e\ue926\u879d\uaab7\ude6b\u2ede\ua04d\u4413\uba61\udf17\u5e6c\u866d\u8ded\u1495\u743e\ud635\u235b\ucd1d\u9d33\u3a75\u58cb\u4d0e\u193b\u404c\u892c\u31df\ue4ff\u22a6\u951e\u2f43\u3ea8\u6ae3\ufd80\u967e\u94da\u9af3"

    invoke-static {v3, v5, v1, v4, v6}, Lutil/a/y/fi/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/m;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, 0xd035

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const-string v5, "\u033f\u884e\u359c\u0ad0"

    const/4 v6, 0x0

    const-string v7, "\u1f49\u1475\ub5ea\u1e0f\u8f73\ub12a\u6bb5\ubc8d\ueb2a\u8761\u42eb\u5967\ucb55\u7186\u54f3\ue458\uf89a\ue74c\u45e3\u7c1b\u4af7\u45c9\ua65b\u1236\u8335\u6f28\u1bad\u97ee\ud83a\ua70c\u67fd\u3dbb\u8f1f\uabef\ub758\u5f29\u2c40\uf803\ucb35\u8d18\u655e\u166d"

    const-wide/16 v8, 0x1

    const/4 v10, 0x2

    cmpl-float v4, v4, v6

    invoke-static {v3, v5, v1, v4, v7}, Lutil/a/y/fi/m;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 11
    iput v10, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    sget v0, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/m;->ι:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/m;->ˏ:[B

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x19

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fi/m;->ˏ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x34

    if-eqz p4, :cond_0

    const/16 v3, 0x34

    goto :goto_0

    :cond_0
    const/16 v3, 0x31

    :goto_0
    if-eq v3, v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    if-eqz p4, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 5
    sget v0, Lutil/a/y/fi/m;->ι:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/m;->ʾ:I

    rem-int/2addr v0, v1

    .line 6
    :cond_4
    :goto_1
    check-cast p4, [C

    const/16 v0, 0x47

    if-eqz p1, :cond_5

    const/16 v3, 0x47

    goto :goto_2

    :cond_5
    const/16 v3, 0x16

    :goto_2
    if-eq v3, v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    sget v0, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/m;->ι:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_2
    array-length v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    throw p0

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_8

    .line 9
    sget v0, Lutil/a/y/fi/m;->ι:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/m;->ʾ:I

    rem-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_8
    check-cast p0, [C

    .line 11
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 12
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v0, 0x0

    .line 13
    aget-char v2, p1, v0

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 14
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 15
    array-length p2, p4

    .line 16
    new-array p3, p2, [C

    :goto_4
    if-ge v0, p2, :cond_9

    .line 17
    sget v2, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/m;->ι:I

    rem-int/2addr v2, v1

    .line 18
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 19
    aget-char v2, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/fi/m;->ᐝॱ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/fi/m;->ʻॱ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/fi/m;->ॱᐝ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/fi/m;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x6d

    add-int/lit8 p1, p1, 0x5

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x2

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/m;->ˏ:[B

    const/16 v0, 0x5b

    sput v0, Lutil/a/y/fi/m;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        -0x5bt
        -0x7ft
        0x15t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method static ॱ()V
    .locals 3

    const/4 v0, 0x0

    sput-char v0, Lutil/a/y/fi/m;->ॱᐝ:C

    const-wide v1, -0x34e4905ca97d418eL    # -6.5696374359834015E53

    sput-wide v1, Lutil/a/y/fi/m;->ᐝॱ:J

    sput v0, Lutil/a/y/fi/m;->ʻॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/m;->ι:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/m;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fi/m;->ˋ:Lutil/a/y/fi/n;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/fi/m;->ˋ:Lutil/a/y/fi/n;

    :goto_1
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/m;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/m;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/m;->ι:I

    rem-int/2addr v0, v2

    return p1
.end method

.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/m;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    div-int v1, v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/m;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x23

    goto :goto_2

    :cond_2
    const/16 v1, 0x2e

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x25

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/m;->ι:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/l;

    invoke-direct {v0, p1}, Lutil/a/y/fi/l;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/m;->ι:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/m;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 6

    .line 1
    new-instance v0, Lutil/a/y/fi/m;

    invoke-direct {v0}, Lutil/a/y/fi/m;-><init>()V

    sget v1, Lutil/a/y/fi/m;->ʾ:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/m;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x61

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fi/m;->ˏ:[B

    const/4 v3, 0x3

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x19

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/fi/m;->ˏ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v0
.end method
