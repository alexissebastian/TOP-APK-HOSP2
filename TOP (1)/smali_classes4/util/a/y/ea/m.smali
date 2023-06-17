.class public Lutil/a/y/ea/m;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ea/m$c;
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:J

.field private static final ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lutil/a/y/ea/m$c;",
            "Lutil/a/y/ea/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˋ:[B

.field private static ˋॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ᐝ:C


# instance fields
.field private ˎ:[B

.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ea/m;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/m;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ea/m;->ˋॱ:I

    invoke-static {}, Lutil/a/y/ea/m;->ᐝ()V

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lutil/a/y/ea/m;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 19
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    const-string v0, "\u0000\u0000\u0000\u0000"

    if-eqz p1, :cond_1

    .line 20
    invoke-static {p1}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iput-object p1, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    const v4, -0x191e45ca

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u3605\ue1ba\ud3e6\uef8c"

    const-string v7, "\ue938\uf0fe\u00db\u9b6a\u71d3\uf813\u78eb"

    invoke-static {v0, v5, v3, v4, v7}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    int-to-char p1, p1

    const v3, 0x5a664e11

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "\u11d0\u664e\u555a\ueae1"

    const-string v5, "\ufd0a\u8c0b\ua6fd\u3972\u90ac\u848c\u3a10\u7a62\u296d\u8116\u0f77"

    invoke-static {v0, v4, p1, v3, v5}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u2200\uac19\u9cf6\u0012"

    const-string v6, "\u93b6\u1804\u9f8f\u9dd9\u6447\u5e9a\u3db3\ud7ef\u128d\u39aa\u5fe3\ub292\u9461\uafba\u59b9\u12af\u9582\ua70a\u64fb\uf0f3\u0aa9\uf52a\u9957\u8e82\u4036\ua132\ud7f3"

    cmp-long v7, v1, v3

    add-int/lit16 v7, v7, 0x129b

    int-to-char v1, v7

    const v2, -0x953e6de

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v0, v5, v1, v2, v6}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/ea/m;Ljava/lang/String;)V
    .locals 13

    .line 24
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0}, Lutil/a/y/ea/m;->ˏ(Ljava/lang/String;I)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lutil/a/y/ea/m;->ˎ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x5cc4

    int-to-char p1, p1

    const v5, -0xfef13cd

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-string v0, "\u3362\u10ec\uc4f0\u235c"

    const-string v8, "\u74d4"

    cmp-long v9, v6, v2

    add-int/2addr v9, v5

    invoke-static {v4, v0, p1, v9, v8}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    const v6, -0x191e45ca

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    const-string v9, "\u3605\ue1ba\ud3e6\uef8c"

    const-string v10, "\ue938\uf0fe\u00db\u9b6a\u71d3\uf813\u78eb"

    const-string v11, "\u9dc6\ue6c3\uc9a4\u0eb1"

    const-string v12, "\u60e9\uc965\u7077\u9f7c\u534f\uc24d\u3eb9\u3b7f\ucb43\u2ce0\u72b1\u1fdf\ufbea\ue916\uc532\u7ea2\u4a89\u7723\u46c9\ub6fe\ua3bd\u0440\uec37"

    cmpl-float v7, v7, v8

    sub-int/2addr v6, v7

    invoke-static {v4, v9, v5, v6, v10}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    int-to-char p2, p2

    const v0, -0x5b193c63    # -1.0007798E-16f

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v4, v11, p2, v0, v12}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lutil/a/y/ea/t;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    array-length v12, v1

    if-eq v8, v12, :cond_8

    .line 4
    aget-byte v12, v1, v8

    and-int/lit16 v12, v12, 0xff

    const-wide v13, 0xffffffffffff80L

    const/16 v15, 0x32

    const/16 v4, 0x2e

    const/4 v5, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v9, v13

    if-gtz v18, :cond_4

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v9, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_3

    if-eqz v3, :cond_2

    const-wide/16 v12, 0x28

    cmp-long v3, v9, v12

    if-gez v3, :cond_0

    const/16 v3, 0x30

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    cmp-long v3, v9, v16

    if-gez v3, :cond_1

    const/16 v3, 0x31

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v12

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_1
    const/4 v3, 0x0

    .line 8
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-wide v9, v6

    goto :goto_2

    :cond_3
    shl-long/2addr v9, v5

    goto :goto_2

    :cond_4
    if-nez v11, :cond_5

    .line 10
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_5
    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    .line 11
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_7

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v3, 0x0

    .line 14
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-wide v9, v6

    const/4 v11, 0x0

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    .line 18
    invoke-static/range {p1 .. p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/ea/m;->ˎ:[B

    return-void
.end method

.method private declared-synchronized ʻ()[B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ea/m;->ˎ:[B

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lutil/a/y/ea/m;->ˎ(Ljava/io/ByteArrayOutputStream;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ea/m;->ˎ:[B

    .line 6
    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/m;->ˎ:[B

    sget v1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/m;->ˋ:[B

    const/16 v0, 0x46

    sput v0, Lutil/a/y/ea/m;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x53

    if-eqz p4, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    .line 1
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/2addr v0, v2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    .line 3
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x41

    if-eqz v3, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    sget v3, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ea/m;->ͺ:I

    rem-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 7
    sget v3, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ea/m;->ͺ:I

    rem-int/2addr v3, v2

    .line 8
    :goto_2
    check-cast p0, [C

    .line 9
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 10
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 11
    aget-char v3, p1, v0

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 12
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 13
    array-length p2, p4

    .line 14
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_5

    const/16 v5, 0x5b

    goto :goto_4

    :cond_5
    const/16 v5, 0x41

    :goto_4
    const/4 v6, 0x4

    if-eq v5, v4, :cond_7

    .line 15
    sget v5, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    .line 16
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v5, p4, v3

    add-int/lit8 v7, v3, 0x3

    mul-int/lit8 v7, v7, 0x4

    aget-char v6, p1, v7

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ea/m;->ʽ:J

    add-long/2addr v5, v7

    sget v7, Lutil/a/y/ea/m;->ʼ:I

    int-to-long v7, v7

    or-long/2addr v5, v7

    sget-char v7, Lutil/a/y/ea/m;->ᐝ:C

    int-to-long v7, v7

    add-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v3

    add-int/lit8 v3, v3, 0x5e

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 19
    aget-char v5, p4, v3

    add-int/lit8 v7, v3, 0x3

    rem-int/2addr v7, v6

    aget-char v6, p1, v7

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ea/m;->ʽ:J

    xor-long/2addr v5, v7

    sget v7, Lutil/a/y/ea/m;->ʼ:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lutil/a/y/ea/m;->ᐝ:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 21
    sget p1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/m;->ͺ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/ea/m;->ˋ:[B

    aget-byte p2, p2, v6

    int-to-byte p2, p2

    or-int/lit8 p3, p2, 0xf

    int-to-byte p3, p3

    and-int/lit8 p4, p3, 0x1

    int-to-byte p4, p4

    invoke-static {p2, p3, p4}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˊ(Ljava/lang/String;)Z
    .locals 6

    .line 23
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_8

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-lt v0, v4, :cond_1

    const/16 v0, 0x5a

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v5, :cond_8

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_2

    goto :goto_5

    .line 25
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/16 v4, 0x4f

    if-lt v0, v1, :cond_3

    const/16 v1, 0x4f

    goto :goto_2

    :cond_3
    const/16 v1, 0x39

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    sget v1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ea/m;->ͺ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x12

    const/4 v4, 0x7

    if-le v0, v1, :cond_5

    const/16 v0, 0x2c

    goto :goto_3

    :cond_5
    const/4 v0, 0x7

    :goto_3
    if-eq v0, v4, :cond_7

    goto :goto_4

    :cond_6
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    :goto_4
    return v3

    .line 27
    :cond_7
    invoke-static {p0, v2}, Lutil/a/y/ea/m;->ˏ(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_8
    :goto_5
    return v3
.end method

.method private ˋ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/16 v2, 0x26

    if-nez v0, :cond_0

    const/16 v3, 0x63

    goto :goto_0

    :cond_0
    const/16 v3, 0x26

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    .line 3
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_3

    .line 4
    :cond_1
    new-array v2, v0, [B

    add-int/lit8 v3, v0, -0x1

    .line 5
    sget v5, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v3

    :goto_1
    if-ltz v5, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    .line 6
    aget-byte p2, v2, v3

    and-int/lit8 p2, p2, 0x7f

    int-to-byte p2, p2

    aput-byte p2, v2, v3

    .line 7
    invoke-virtual {p1, v2, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_3
    sget p1, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_3
    sget v6, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 9
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1
.end method

.method private ˎ(Ljava/io/ByteArrayOutputStream;)V
    .locals 9

    .line 6
    new-instance v0, Lutil/a/y/ea/bz;

    iget-object v1, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lutil/a/y/ea/bz;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lutil/a/y/ea/bz;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    .line 8
    invoke-virtual {v0}, Lutil/a/y/ea/bz;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-gt v3, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v6, :cond_1

    int-to-long v7, v1

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    add-long/2addr v7, v1

    invoke-direct {p0, p1, v7, v8}, Lutil/a/y/ea/m;->ˎ(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lutil/a/y/ea/m;->ˋ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/ea/bz;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 13
    sget v1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lutil/a/y/ea/bz;->ˋ()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v5, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/16 v3, 0x1c

    :goto_3
    if-eq v3, v2, :cond_4

    .line 16
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lutil/a/y/ea/m;->ˋ(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    sget v3, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ea/m;->ͺ:I

    rem-int/2addr v3, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Lutil/a/y/ea/m;->ˎ(Ljava/io/ByteArrayOutputStream;J)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private ˎ(Ljava/io/ByteArrayOutputStream;J)V
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [B

    const/16 v1, 0x8

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_0
    const-wide/16 v2, 0x80

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, p2, v2

    if-ltz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v5, :cond_3

    .line 3
    sget v2, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_2

    const/4 v2, 0x7

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, -0x1

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    goto :goto_3

    :cond_2
    const/16 v2, 0x68

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x6

    long-to-int v2, p2

    and-int/lit8 v2, v2, 0x1b

    and-int/lit16 v2, v2, 0x1e2f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_3
    add-int/lit8 v3, v3, 0x33

    .line 5
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    rsub-int/lit8 p2, v1, 0x9

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x67

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/ea/m;->ˋ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˏ(Ljava/lang/Object;)Lutil/a/y/ea/m;
    .locals 13

    .line 1
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_8

    .line 2
    instance-of v0, p0, Lutil/a/y/ea/m;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v0, p0, Lutil/a/y/ea/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lutil/a/y/ea/i;

    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object v3

    instance-of v3, v3, Lutil/a/y/ea/m;

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/m;

    return-object p0

    .line 5
    :cond_3
    :goto_1
    instance-of v0, p0, [B

    const/16 v3, 0x11

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    goto :goto_2

    :cond_4
    const/16 v0, 0x4d

    :goto_2
    const/16 v4, 0x30

    const-string v5, ""

    const-string v6, "\u0000\u0000\u0000\u0000"

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v0, v3, :cond_6

    .line 6
    check-cast p0, [B

    .line 7
    :try_start_0
    invoke-static {p0}, Lutil/a/y/ea/t;->ˊ([B)Lutil/a/y/ea/t;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const v5, -0x45c79b6b

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    const-string v11, "\u95b1\u3864\u97ba\u088b"

    const-string v12, "\ud3a7\u3dfd\ud530\u0d28\u14cf\u62b3\u21a4\ub022\u201c\u4b08\ub121\uedba\u1980\ubd92\u8304\uf6e0\u3c88\u672b\u2cb8\ubd60\u790d\uc986\u4dd5\u5c33\uf2c7\u05c3\ue1c5\u9e5f\u00d2\u0ac2\ub48b\u76c8\uc424\u0263\ubc8b\ud842\u6ebf\u592d\ufa18\uc4b8\u134a\u6ffc\u702a\u91f8\u0e9c\uf9f8\u53e7\ud57d\uc40b\u7a87\u8db5"

    cmpl-float v9, v10, v9

    add-int/2addr v9, v5

    invoke-static {v6, v11, v4, v9, v12}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    const-class v4, Ljava/io/IOException;

    sget-object v5, Lutil/a/y/ea/m;->ˋ:[B

    aget-byte v2, v5, v2

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    add-int/lit8 v2, v1, 0x5

    int-to-byte v2, v2

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0xcf24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    sub-int/2addr v3, v9

    int-to-char v3, v3

    const v9, 0x53842aef

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v9, v2

    const-string v2, "\uf06d\u842a\u2453\u44cf"

    const-string v4, "\u4f50\ub532\ub897\uce46\uccbb\ua6f7\u206f\uf82e\u8ec8\u0c37\u9943\u214d\u91fa\u920e\ua4e6\u067a\uc381\uddaf\u98ee\u52a4\u0a1e\u5ad1\u3de5\ua933\ue58e\u5d50\u4483\uaf8a\u1bc2\u9f08\u8aad"

    invoke-static {v6, v2, v3, v9, v4}, Lutil/a/y/ea/m;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/ea/m;->ˋ:[B

    aget-byte v4, v3, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0

    .line 11
    :cond_8
    :goto_3
    check-cast p0, Lutil/a/y/ea/m;

    return-object p0
.end method

.method static ˏ([B)Lutil/a/y/ea/m;
    .locals 2

    .line 29
    new-instance v0, Lutil/a/y/ea/m$c;

    invoke-direct {v0, p0}, Lutil/a/y/ea/m$c;-><init>([B)V

    .line 30
    sget-object v1, Lutil/a/y/ea/m;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/ea/m;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lutil/a/y/ea/m;

    invoke-direct {v0, p0}, Lutil/a/y/ea/m;-><init>([B)V

    return-object v0

    .line 32
    :cond_0
    sget p0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;I)Z
    .locals 6

    .line 22
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_5

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    .line 25
    sget v3, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    const/16 v5, 0x2e

    if-ne v4, v5, :cond_8

    .line 26
    sget v4, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    const/16 v4, 0x26

    .line 27
    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x28

    if-nez v3, :cond_6

    const/16 v3, 0x28

    goto :goto_6

    :cond_6
    const/16 v3, 0x31

    :goto_6
    if-eq v3, v4, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 28
    throw p0

    :cond_7
    if-nez v3, :cond_1

    :cond_8
    return v2

    :cond_9
    return v3
.end method

.method static ᐝ()V
    .locals 2

    const/16 v0, 0x217f

    sput-char v0, Lutil/a/y/ea/m;->ᐝ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/ea/m;->ʽ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/m;->ʼ:I

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x44

    if-nez v0, :cond_0

    const/16 v1, 0x44

    :cond_0
    iget-object v0, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/ea/m;->ˋ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

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

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ea/m;->ˎ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x11

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method ˊ()Z
    .locals 2

    .line 22
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/ea/m;->ˋ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0xf

    int-to-byte v3, v3

    and-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

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

.method public ˎ(Ljava/lang/String;)Lutil/a/y/ea/m;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/ea/m;

    invoke-direct {v0, p0, p1}, Lutil/a/y/ea/m;-><init>(Lutil/a/y/ea/m;Ljava/lang/String;)V

    sget p1, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x24

    if-nez p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x61

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method ˏ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    invoke-direct {p0}, Lutil/a/y/ea/m;->ʻ()[B

    move-result-object v0

    array-length v0, v0

    .line 14
    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x59

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 4

    .line 15
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-nez v1, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_1
    const/16 v1, 0x9

    .line 16
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4d

    if-ne p1, p0, :cond_2

    const/16 v2, 0x4d

    goto :goto_1

    :cond_2
    const/16 v2, 0x14

    :goto_1
    if-eq v2, v1, :cond_6

    .line 17
    :cond_3
    instance-of v0, p1, Lutil/a/y/ea/m;

    if-nez v0, :cond_4

    return v3

    .line 18
    :cond_4
    iget-object v0, p0, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    check-cast p1, Lutil/a/y/ea/m;

    iget-object p1, p1, Lutil/a/y/ea/m;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 19
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/16 v0, 0x5a

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    return p1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x17

    .line 20
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    xor-int/2addr p1, v3

    return p1

    :catchall_1
    move-exception p1

    .line 21
    throw p1
.end method

.method public ॱ()Lutil/a/y/ea/m;
    .locals 5

    .line 6
    new-instance v0, Lutil/a/y/ea/m$c;

    invoke-direct {p0}, Lutil/a/y/ea/m;->ʻ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/ea/m$c;-><init>([B)V

    .line 7
    sget-object v1, Lutil/a/y/ea/m;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/a/y/ea/m;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lutil/a/y/ea/m;

    const/16 v0, 0x3f

    if-nez v2, :cond_2

    const/16 v1, 0x3f

    goto :goto_1

    :cond_2
    const/16 v1, 0x57

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget v0, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    move-object v2, p0

    :goto_2
    return-object v2
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/m;->ͺ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/m;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/m;->ʻ()[B

    move-result-object v0

    const/4 v1, 0x6

    .line 3
    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˊ(I)V

    .line 4
    array-length v1, v0

    invoke-virtual {p1, v1}, Lutil/a/y/ea/q;->ˏ(I)V

    .line 5
    invoke-virtual {p1, v0}, Lutil/a/y/ea/q;->ˋ([B)V

    sget p1, Lutil/a/y/ea/m;->ˋॱ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/m;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x55

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/ea/m;->ˋ:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    or-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    and-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/ea/m;->ˏ(BBS)Ljava/lang/String;

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

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method
