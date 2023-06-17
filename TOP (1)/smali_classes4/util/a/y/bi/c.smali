.class public final Lutil/a/y/bi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field private static ʽ:C

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:C

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bi/c;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bi/c;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bi/c;->ʻ:I

    const/16 v0, 0x39

    sput v0, Lutil/a/y/bi/c;->ˎ:I

    const v0, 0xa7d8

    sput-char v0, Lutil/a/y/bi/c;->ˋ:C

    const v0, 0xd0bc

    sput-char v0, Lutil/a/y/bi/c;->ʼ:C

    const v0, 0xfbb1

    sput-char v0, Lutil/a/y/bi/c;->ʽ:C

    const/16 v0, 0x7348

    sput-char v0, Lutil/a/y/bi/c;->ॱ:C

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bi/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/c;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x10

    if-eqz p0, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    if-eq v4, v0, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 4
    :goto_3
    array-length v6, p0

    if-ge v5, v6, :cond_4

    .line 5
    sget v6, Lutil/a/y/bi/c;->ʻ:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bi/c;->ˊॱ:I

    rem-int/2addr v6, v1

    .line 6
    aget-char v6, p0, v5

    aput-char v6, v4, v2

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v7, p0, v6

    aput-char v7, v4, v3

    .line 8
    sget-char v7, Lutil/a/y/bi/c;->ˋ:C

    sget-char v8, Lutil/a/y/bi/c;->ॱ:C

    sget-char v9, Lutil/a/y/bi/c;->ʼ:C

    sget-char v10, Lutil/a/y/bi/c;->ʽ:C

    invoke-static {v4, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 9
    aget-char v7, v4, v2

    aput-char v7, v0, v5

    .line 10
    aget-char v7, v4, v3

    aput-char v7, v0, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 11
    :cond_4
    aget-char p0, v0, v2

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bi/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bi/c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x1a

    if-ge v3, p2, :cond_3

    const/16 v5, 0x1a

    goto :goto_3

    :cond_3
    const/16 v5, 0x3f

    :goto_3
    if-eq v5, v4, :cond_7

    if-lez p3, :cond_4

    .line 4
    sget p1, Lutil/a/y/bi/c;->ˊॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bi/c;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p2, [C

    .line 6
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 7
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 9
    sget p0, Lutil/a/y/bi/c;->ʻ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bi/c;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 10
    new-array p0, p2, [C

    :goto_4
    if-ge v2, p2, :cond_5

    sub-int p1, p2, v2

    sub-int/2addr p1, v1

    .line 11
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_7
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 15
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bi/c;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static ˎ(ILjava/lang/String;[B)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "\u3c5c\ud067"

    .line 1
    sget v2, Lutil/a/y/bi/c;->ˊॱ:I

    and-int/lit8 v3, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bi/c;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x28

    if-eqz v0, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    const/16 v4, 0x1c

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v3, :cond_6

    xor-int/lit8 v3, v2, 0x77

    and-int/lit8 v4, v2, 0x77

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    not-int v4, v4

    or-int/lit8 v2, v2, 0x77

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bi/c;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_2
    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz p2, :cond_6

    .line 2
    :goto_2
    :try_start_1
    invoke-static/range {p2 .. p2}, Lutil/a/y/fl/j;->ˊ([B)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u7402\ube03\u3355\uf883\uff44\uefd9\u53c7\u67bd\u196c\u7624\u8a6d\u5a2c\u3090\u5520\u492e\uc623\u0b3e\u9c40\u2cfe\ucf9c\u4723\u2a71\u98fe\u422c\u4c0d\udeba\ub7c1\u2bb6\u6f51\ua27c\u1d1f\uc2bb\ua829\ucdc5\u1e3b\u29c9\ue69e\u694a\u4465\u0990\ud4c8\u3d9f\u422b\u5bc3\u1450\ufd66\udd53\u6830\u5c10\u1419\ude89\u7d1b"

    invoke-static {v9}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "http://"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v9

    and-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v12, v10, -0x1

    and-int/2addr v11, v12

    xor-int/2addr v9, v7

    or-int/2addr v9, v10

    and-int/2addr v9, v11

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit16 v13, v12, 0x85

    shl-int/2addr v13, v7

    not-int v14, v12

    and-int/lit16 v14, v14, 0x85

    and-int/lit16 v12, v12, -0x86

    or-int/2addr v12, v14

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v7

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    :try_start_3
    sget-object v12, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v13, 0x42

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    const/4 v15, 0x4

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    or-int/lit8 v5, v15, 0x1d

    int-to-byte v5, v5

    invoke-static {v13, v15, v5}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v13, 0x22

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-byte v13, v12

    const/16 v15, 0x38

    int-to-byte v15, v15

    invoke-static {v12, v13, v15}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v5, v12, v10

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0xf

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v12

    shl-int/2addr v5, v7

    neg-int v12, v12

    xor-int v13, v5, v12

    and-int/2addr v5, v12

    shl-int/2addr v5, v7

    add-int/2addr v13, v5

    :try_start_4
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v12, v5, 0x5

    and-int/lit8 v15, v5, 0x5

    or-int/2addr v12, v15

    shl-int/2addr v12, v7

    not-int v15, v5

    and-int/lit8 v15, v15, 0x5

    and-int/lit8 v5, v5, -0x6

    or-int/2addr v5, v15

    sub-int/2addr v12, v5

    const-string v5, "\ufff9\r\u0013\ufffd\ufff8\ufff1\u0004\t\ufff6\u0000\ufffd\ufff7\u0013\uffff"

    invoke-static {v9, v14, v13, v12, v5}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    not-int v1, v1

    or-int/2addr v0, v7

    and-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v10

    xor-int/lit16 v5, v1, 0x84

    and-int/lit16 v9, v1, 0x84

    or-int/2addr v5, v9

    shl-int/2addr v5, v7

    not-int v9, v1

    and-int/lit16 v9, v9, 0x84

    and-int/lit16 v1, v1, -0x85

    or-int/2addr v1, v9

    neg-int v1, v1

    or-int v9, v5, v1

    shl-int/2addr v9, v7

    xor-int/2addr v1, v5

    sub-int/2addr v9, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v1, v5, v10

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0xe

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v5

    shl-int/2addr v1, v7

    neg-int v5, v5

    or-int v6, v1, v5

    shl-int/2addr v6, v7

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v1, v12, v10

    neg-int v1, v1

    and-int/lit8 v5, v1, 0xe

    xor-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v10, v5, v1

    shl-int/lit8 v7, v10, 0x1

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    const-string v1, "\ufff7\u0013\u0005\t\ufff9\u0006\r\u0013\ufff8\ufff5\u0008\ufff5\ufff1\ufff9\u0002"

    invoke-static {v0, v9, v6, v7, v1}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 5
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    sget v1, Lutil/a/y/bi/c;->ˊॱ:I

    and-int/lit8 v2, v1, 0x1f

    xor-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bi/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x45

    if-nez v2, :cond_3

    const/16 v2, 0x45

    goto :goto_3

    :cond_3
    const/16 v2, 0x5e

    :goto_3
    if-eq v2, v1, :cond_4

    return-object v0

    :cond_4
    :try_start_5
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 7
    :goto_4
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    and-int/lit8 v1, v2, -0x2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit16 v3, v2, 0x99

    not-int v4, v3

    or-int/lit16 v2, v2, 0x99

    and-int/2addr v2, v4

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x16

    xor-int/lit8 v3, v3, 0x16

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v4, v3

    and-int/lit8 v4, v4, 0x16

    and-int/lit8 v6, v3, -0x17

    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0x16

    shl-int/2addr v3, v7

    add-int/2addr v4, v3

    const-string v3, "\u0012\u0007\u0015\r\u0005\u000e\u0014\uffc0\u0003\u0001\u000e\u000e\u000f\u0014\uffc0\u0002\u0005\uffc0\u000e\u0015\u000c\u000c\uffe1"

    invoke-static {v1, v2, v5, v4, v3}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v0, 0x56

    sput v0, Lutil/a/y/bi/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xet
        0x27t
        -0x1bt
        0x3t
        0x0t
        -0x11t
        0x2ft
        -0x20t
        -0x16t
        0x0t
        0xct
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
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
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

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x3b

    rsub-int/lit8 p1, p1, 0x12

    sget-object v0, Lutil/a/y/bi/c;->ˏ:[B

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x6d

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/String;)Lutil/a/y/bl/q;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "\ufffe\u000b\ufffc\uffe6\ufffc\u0007\ufffe\uffe6\r\u0007\ufffe\u0006\u0005\u0008\u000b\u0007\ufffe\uffe6\u0011\u000c\u0005\ufffa\u0002\r\u0007\ufffe\ufffd"

    const-string v2, ""

    .line 1
    sget v3, Lutil/a/y/bi/c;->ʻ:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bi/c;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "https://"

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    const-wide/16 v12, 0x0

    const/16 v14, 0x22

    const/16 v15, 0x30

    .line 2
    :try_start_0
    new-instance v8, Lutil/a/y/ed/b;

    invoke-direct {v8, v0}, Lutil/a/y/ed/b;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v0

    and-int/lit8 v15, v0, 0x1

    not-int v15, v15

    or-int/2addr v0, v4

    and-int/2addr v0, v15

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x17

    and-int/lit8 v16, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int v7, v16, v7

    const v16, 0x1000006

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int v17, v9, v16

    or-int v9, v9, v16

    neg-int v9, v9

    neg-int v9, v9

    or-int v16, v17, v9

    shl-int/lit8 v16, v16, 0x1

    xor-int v9, v17, v9

    sub-int v9, v16, v9

    const-string v11, "\n\uffe4\ufffa\u0006\ufffb\ufffc\u000f\uffe4\ufffc\u0005\t\u0006\u0003\u0004\ufffc\u0005\u000b\uffe4\n\u000b\ufff8\u000b\u000c"

    invoke-static {v0, v15, v7, v9, v11}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "\u34bb\ud0f8\u7fe6\ubd7b\u7c1f\u157e\u22b6\u6851\u805a\uc3fb\u6f51\ua27c\ucc5b\u0cb9\u869e\u8fdf\u03a7\u11f8\u196c\u7624"

    .line 4
    invoke-static {v7}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v9, 0x22

    :goto_0
    if-eq v9, v14, :cond_e

    .line 5
    sget v9, Lutil/a/y/bi/c;->ˊॱ:I

    add-int/lit8 v9, v9, 0x2a

    sub-int/2addr v9, v4

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lutil/a/y/bi/c;->ʻ:I

    rem-int/2addr v9, v3

    .line 6
    :try_start_1
    sget-object v9, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v9}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v9

    const-string v15, "data:"

    .line 7
    invoke-static {v15}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v15

    and-int/lit8 v17, v15, -0x2

    and-int/lit8 v14, v15, -0x1

    not-int v14, v14

    or-int/lit8 v15, v15, -0x1

    and-int/2addr v14, v15

    and-int/2addr v14, v4

    xor-int v15, v17, v14

    and-int v14, v17, v14

    or-int/2addr v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    neg-int v15, v15

    and-int/lit8 v17, v15, 0x0

    not-int v15, v15

    and-int/lit8 v15, v15, -0x1

    or-int v15, v17, v15

    neg-int v15, v15

    xor-int/lit16 v11, v15, 0x83

    and-int/lit16 v15, v15, 0x83

    shl-int/2addr v15, v4

    add-int/2addr v11, v15

    and-int/lit8 v15, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v15, v11

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v17, v11, 0x1c

    xor-int/lit8 v11, v11, 0x1c

    or-int v11, v11, v17

    add-int v11, v17, v11

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    xor-int/lit8 v18, v10, 0x2

    and-int/lit8 v19, v10, 0x2

    or-int v18, v18, v19

    shl-int/lit8 v18, v18, 0x1

    not-int v12, v10

    and-int/2addr v12, v3

    and-int/lit8 v10, v10, -0x3

    or-int/2addr v10, v12

    neg-int v10, v10

    xor-int v12, v18, v10

    and-int v10, v18, v10

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    const-string v10, "\u0005\u0004\u000e\uffe3\ufffb\u0004\u0008\u0005\u0002\u0003\ufffb\u0004\n\uffe3\u0006\u0008\u0005\n\u0005\ufff9\u0005\u0002\uffe3\u000c\ufffb\u0008\t\uffff"

    invoke-static {v14, v15, v11, v12, v10}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lutil/a/y/ed/b;->ᐝ(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_1

    const/16 v10, 0x12

    goto :goto_1

    :cond_1
    const/16 v10, 0x55

    :goto_1
    const/16 v11, 0x55

    if-eq v10, v11, :cond_3

    .line 8
    sget v9, Lutil/a/y/bi/c;->ˊॱ:I

    and-int/lit8 v10, v9, -0x14

    not-int v11, v9

    const/16 v12, 0x13

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v9, v12

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bi/c;->ʻ:I

    rem-int/2addr v11, v3

    const/4 v9, 0x0

    .line 9
    :try_start_2
    invoke-static {v9}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v9

    sget-object v9, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v12, 0x42

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/4 v13, 0x4

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    or-int/lit8 v14, v13, 0x1d

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x22

    aget-byte v14, v9, v13

    int-to-byte v13, v14

    const/16 v14, 0xa

    aget-byte v14, v9, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v9

    new-array v13, v4, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x82

    shl-int/2addr v11, v4

    not-int v12, v9

    and-int/lit16 v12, v12, 0x82

    and-int/lit16 v9, v9, -0x83

    or-int/2addr v9, v12

    sub-int/2addr v11, v9

    :try_start_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    or-int/lit8 v12, v9, 0x1c

    shl-int/2addr v12, v4

    xor-int/lit8 v9, v9, 0x1c

    sub-int/2addr v12, v9

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v2, v9, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v9, v14

    neg-int v9, v9

    and-int/lit8 v13, v9, 0x3

    const/4 v14, 0x3

    or-int/2addr v9, v14

    add-int/2addr v13, v9

    const-string v9, "\u0005\u0004\u000e\uffe3\ufffb\u0004\u0008\u0005\u0002\u0003\ufffb\u0004\n\uffe3\u0006\u0008\u0005\n\u0005\ufff9\u0005\u0002\uffe3\u000c\ufffb\u0008\t\uffff"

    invoke-static {v10, v11, v12, v13, v9}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    sget v10, Lutil/a/y/bi/c;->ʻ:I

    add-int/lit8 v10, v10, 0x3c

    sub-int/2addr v10, v4

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bi/c;->ˊॱ:I

    rem-int/2addr v10, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 13
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v12, v11, 0x80

    not-int v13, v12

    or-int/lit16 v11, v11, 0x80

    and-int/2addr v11, v13

    shl-int/2addr v12, v4

    add-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v2, v2, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_5 .. :try_end_5} :catch_0

    neg-int v12, v13

    and-int/lit8 v13, v12, 0x1b

    xor-int/lit8 v12, v12, 0x1b

    or-int/2addr v12, v13

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v4

    :try_start_6
    sget-object v12, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v14, 0x42

    aget-byte v15, v12, v14

    int-to-byte v14, v15

    const/4 v15, 0x4

    aget-byte v3, v12, v15

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x1d

    int-to-byte v4, v4

    invoke-static {v14, v3, v4}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v12, v15

    int-to-byte v4, v4

    const/16 v14, 0x4a

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x15

    aget-byte v15, v12, v15

    const/16 v20, 0x1

    add-int/lit8 v15, v15, 0x1

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x13

    const/16 v14, 0x13

    and-int/2addr v3, v14

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v4, v3

    :try_start_7
    invoke-static {v10, v11, v13, v4, v1}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lutil/a/y/ed/b;->ᐝ(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    .line 14
    sget v3, Lutil/a/y/bi/c;->ʻ:I

    and-int/lit8 v10, v3, -0x78

    not-int v11, v3

    and-int/lit8 v11, v11, 0x77

    or-int/2addr v10, v11

    and-int/lit8 v3, v3, 0x77

    shl-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v10, v3

    shl-int/2addr v11, v4

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/bi/c;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-eqz v11, :cond_5

    const/16 v3, 0x4e

    goto :goto_4

    :cond_5
    const/16 v3, 0x2c

    :goto_4
    const/16 v4, 0x4e

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    if-eq v9, v3, :cond_6

    const/4 v3, 0x2

    if-eq v9, v3, :cond_6

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    goto :goto_5

    :cond_6
    const/16 v3, 0x30

    goto/16 :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 15
    :try_start_8
    array-length v4, v3
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v3, 0x1

    if-eq v9, v3, :cond_6

    const/4 v3, 0x2

    if-eq v9, v3, :cond_6

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    .line 16
    :goto_5
    :try_start_9
    invoke-static {v2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v10, v4, 0x0

    not-int v11, v4

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    or-int/2addr v3, v4

    and-int/2addr v3, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    not-int v4, v4

    neg-int v4, v4

    xor-int/lit16 v10, v4, 0x81

    and-int/lit16 v4, v4, 0x81

    shl-int/2addr v4, v11

    add-int/2addr v10, v4

    or-int/lit8 v4, v10, -0x1

    shl-int/2addr v4, v11

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v4, v10

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    add-int/2addr v12, v11

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    xor-int/lit8 v10, v11, 0x13

    const/16 v13, 0x13

    and-int/2addr v11, v13

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v13

    invoke-static {v3, v4, v12, v10, v1}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/e;->ॱ([B)[B

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_9 .. :try_end_9} :catch_0

    .line 17
    sget v3, Lutil/a/y/bi/c;->ʻ:I

    and-int/lit8 v4, v3, 0x67

    or-int/lit8 v3, v3, 0x67

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v4, v3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v4

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bi/c;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v8, v3

    goto/16 :goto_7

    .line 18
    :cond_8
    :try_start_a
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v3, v1, -0x2

    not-int v1, v1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    xor-int v7, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xa2

    sub-int/2addr v3, v4

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    neg-int v7, v8

    xor-int/lit8 v8, v7, 0x29

    and-int/lit8 v7, v7, 0x29

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    or-int v9, v7, v8

    shl-int/2addr v9, v4

    xor-int v4, v7, v8

    sub-int/2addr v9, v4

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v4, v7

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x13

    const/16 v8, 0x13

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    xor-int/lit8 v4, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v8

    add-int/2addr v4, v7

    const-string v7, "\u0006\uffff\uffb8\u0008\n\u0007\u000c\u0007\ufffb\u0007\u0004\uffb8\u000e\ufffd\n\u000b\u0001\u0007\u0006\uffed\u0006\u000b\r\u0008\u0008\u0007\n\u000c\ufffd\ufffc\uffb8\u0008\n\u0007\u000e\u0001\u000b\u0001\u0007\u0006\u0001"

    invoke-static {v1, v3, v9, v4, v7}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x30

    .line 19
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v3

    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    and-int/lit16 v4, v1, 0xa8

    or-int/lit16 v1, v1, 0xa8

    add-int/2addr v4, v1

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_a .. :try_end_a} :catch_0

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x7d

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    :try_start_b
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const/16 v7, 0x42

    aget-byte v9, v12, v7

    int-to-byte v7, v9

    const/4 v9, 0x4

    aget-byte v10, v12, v9

    int-to-byte v9, v10

    or-int/lit8 v10, v9, 0x1d

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x22

    aget-byte v10, v12, v9

    int-to-byte v9, v10

    int-to-byte v10, v9

    const/4 v11, 0x4

    aget-byte v12, v12, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    xor-int/lit8 v8, v7, 0x14

    and-int/lit8 v7, v7, 0x14

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v9

    shr-int/lit8 v7, v8, 0x6

    neg-int v7, v7

    xor-int/lit8 v8, v7, 0x3

    and-int/lit8 v10, v7, 0x3

    or-int/2addr v8, v10

    shl-int/2addr v8, v9

    not-int v10, v7

    const/4 v11, 0x3

    and-int/2addr v10, v11

    and-int/lit8 v7, v7, -0x4

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v9

    add-int/2addr v10, v7

    :try_start_c
    invoke-static {v3, v4, v1, v10, v5}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 22
    :goto_6
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v4

    and-int/lit8 v3, v4, -0x2

    not-int v4, v4

    const/4 v10, 0x1

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v10, v4, 0x80

    or-int/lit16 v4, v4, 0x80

    add-int/2addr v10, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    and-int/lit8 v4, v11, 0x1b

    or-int/lit8 v11, v11, 0x1b

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v4, v11

    or-int/2addr v4, v11

    add-int/2addr v12, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v4, v11

    or-int/lit8 v11, v4, 0x43

    shl-int/lit8 v13, v11, 0x1

    and-int/lit8 v4, v4, 0x43

    not-int v4, v4

    and-int/2addr v4, v11

    sub-int/2addr v13, v4

    invoke-static {v3, v10, v12, v13, v1}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lutil/a/y/ed/b;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/j;->ˋ([B)[B

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_c .. :try_end_c} :catch_0

    .line 23
    sget v3, Lutil/a/y/bi/c;->ˊॱ:I

    and-int/lit8 v4, v3, 0x2a

    or-int/lit8 v3, v3, 0x2a

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bi/c;->ʻ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_7
    :try_start_d
    new-instance v3, Lutil/a/y/bl/q;

    invoke-direct {v3, v0, v7, v1, v9}, Lutil/a/y/bl/q;-><init>(ILjava/lang/String;[BI)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_d .. :try_end_d} :catch_0

    .line 25
    sget v0, Lutil/a/y/bi/c;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bi/c;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v4, v0

    if-nez v4, :cond_b

    const/16 v0, 0x2d

    goto :goto_8

    :cond_b
    const/16 v0, 0x35

    :goto_8
    const/16 v1, 0x35

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    :try_start_e
    array-length v0, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    return-object v3

    :catchall_3
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_c
    return-object v3

    :catchall_4
    move-exception v0

    .line 26
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 27
    :cond_e
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    const-string v1, "javascript:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v3, v1, 0x1

    not-int v4, v3

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_f .. :try_end_f} :catch_0

    xor-int/lit16 v3, v4, 0x9b

    and-int/lit16 v4, v4, 0x9b

    or-int/2addr v4, v3

    shl-int/2addr v4, v7

    sub-int/2addr v4, v3

    :try_start_10
    sget-object v3, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v7, 0x42

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/4 v8, 0x4

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    or-int/lit8 v9, v8, 0x1d

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x22

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    int-to-byte v8, v3

    const/16 v9, 0x38

    int-to-byte v9, v9

    invoke-static {v3, v8, v9}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    neg-int v3, v3

    not-int v7, v3

    and-int/lit8 v7, v7, 0x5f

    and-int/lit8 v8, v3, -0x60

    or-int/2addr v7, v8

    and-int/lit8 v3, v3, 0x5f

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    const/4 v3, 0x0

    :try_start_11
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    and-int/lit8 v8, v3, 0x13

    const/16 v9, 0x13

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    const-string v3, "\u0007\u000c\u0005\uffbe\u0001\r\u000c\u0004\u0007\u0005\u0013\u0010\uffff\u0012\u0007\r\u000c\u0011\uffe3\u0010\u0010\r\u0010\uffbe\u0002\u0013\u0010\u0007\u000c\u0005\uffbe\u000e\u0010\r\u0014\u0007\u0011\u0007\r\u000c\u0007\u000c\u0005\uffcc\uffbe\uffee\n\u0003\uffff\u0011\u0003\uffbe\u0001\u0006\u0003\u0001\t\uffbe\u0017\r\u0013\u0010\uffbe\u0010\u0003\u0005\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\u000c\uffbe\u0001\r\u0002\u0003\uffbe\uffff\u000c\u0002\uffbe\u000e\u0010\r\u0014\u0007\u0011\u0007\r\u000c"

    invoke-static {v1, v4, v7, v8, v3}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Lutil/a/y/ed/c; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpNetworkException;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, -0x2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    const/4 v4, 0x1

    and-int/2addr v2, v4

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    and-int/lit16 v3, v4, 0x9c

    xor-int/lit16 v4, v4, 0x9c

    or-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x5e

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x12

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x12

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v3

    const-string v3, "\u0007\u000c\u0005\uffbe\u0001\r\u000c\u0004\u0007\u0005\u0013\u0010\uffff\u0012\u0007\r\u000c\u0011\uffe3\u0010\u0010\r\u0010\uffbe\u0002\u0013\u0010\u0007\u000c\u0005\uffbe\u000e\u0010\r\u0014\u0007\u0011\u0007\r\u000c\u0007\u000c\u0005\uffcc\uffbe\uffee\n\u0003\uffff\u0011\u0003\uffbe\u0001\u0006\u0003\u0001\t\uffbe\u0017\r\u0013\u0010\uffbe\u0010\u0003\u0005\u0007\u0011\u0012\u0010\uffff\u0012\u0007\r\u000c\uffbe\u0001\r\u0002\u0003\uffbe\uffff\u000c\u0002\uffbe\u000e\u0010\r\u0014\u0007\u0011\u0007\r\u000c"

    invoke-static {v2, v5, v4, v7, v3}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/gemalto/idp/mobile/core/IdpNetworkException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v3, "\uc2ce\u9969\ua1d5\u8885\ua89d\u940a\u0d04\ubcdd\ud010\u589f\u0b55\u8668\u0ec8\ubaff\u7c66\ue832\u6254\u43c2\uabc7\u0852\u874b\u1a70\u29dd\u1fe5\ub556\uce2c\ua306\u55be\u874b\u1a70\u83be\u2729\u5cec\u3ac2\uf20a\u42fb\u52c3\u5db5"

    invoke-static {v3}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    :try_start_12
    const-class v4, Ljava/lang/NumberFormatException;

    sget-object v7, Lutil/a/y/bi/c;->ˏ:[B

    const/16 v8, 0x22

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x2c

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x29

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-direct {v1, v3, v6}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    and-int/lit8 v3, v0, -0x2

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0xa9

    and-int/lit16 v6, v3, 0xa9

    or-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    not-int v6, v3

    and-int/lit16 v6, v6, 0xa9

    and-int/lit16 v3, v3, -0xaa

    or-int/2addr v3, v6

    sub-int/2addr v4, v3

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x5

    or-int/lit8 v2, v2, 0x5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/16 v2, 0x42

    :try_start_13
    aget-byte v2, v7, v2

    int-to-byte v2, v2

    const/4 v6, 0x4

    aget-byte v8, v7, v6

    int-to-byte v6, v8

    or-int/lit8 v8, v6, 0x1d

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x22

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    const/16 v8, 0x38

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/bi/c;->ˏ(SIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x4

    not-int v7, v6

    const/4 v8, 0x4

    or-int/2addr v2, v8

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v7

    invoke-static {v0, v4, v3, v2, v5}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v1

    :catchall_6
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 34
    :cond_12
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v1, "\uc2ce\u9969\ua1d5\u8885\ua89d\u940a\u0d04\ubcdd\ud010\u589f\u0b55\u8668\u0ec8\ubaff\u7c66\ue832\u6254\u43c2\uabc7\u0852\u874b\u1a70\u29dd\u1fe5\ub556\uce2c\ua306\u55be\u874b\u1a70\u83be\u2729\u5cec\u3ac2\uf20a\u42fb\u52c3\u5db5"

    invoke-static {v1}, Lutil/a/y/bi/c;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit16 v3, v2, 0xa9

    xor-int/lit16 v2, v2, 0xa9

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x4

    or-int/2addr v2, v7

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x3

    not-int v8, v7

    const/4 v9, 0x3

    or-int/2addr v2, v9

    and-int/2addr v2, v8

    shl-int/lit8 v3, v7, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v4, v6, v2, v5}, Lutil/a/y/bi/c;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v0
.end method
