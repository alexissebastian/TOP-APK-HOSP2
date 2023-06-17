.class public Lutil/a/y/fi/ar;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˋ:I

.field public static final ˏ:[B

.field public static final ॱ:Ljava/math/BigInteger;

.field private static ॱᐝ:[C

.field private static ᐝॱ:I

.field private static ι:C


# instance fields
.field protected ˊ:Lutil/a/y/fi/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/fi/ar;->ͺ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ar;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/ar;->ᐝॱ:I

    invoke-static {}, Lutil/a/y/fi/ar;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const v3, 0x1000084

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    int-to-byte v3, v3

    const-string v5, "\u0001\u0002\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f\u008f"

    invoke-static {v5, v4, v3}, Lutil/a/y/fi/ar;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/ar;->ॱ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/fi/ar;->ˏ(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lutil/a/y/fi/ar;->ॱ:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v1, Lutil/a/y/fi/ax;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v1, v0, Lutil/a/y/fi/ar;->ˊ:Lutil/a/y/fi/ax;

    .line 3
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const/4 v5, 0x1

    const-string v6, "\u0001\u0002\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u00bf\u0003\u0000"

    const-wide/16 v7, 0x0

    const-string v9, "pp\u0005\u0000\u0006\u0005\u0007\u0004\t\u0004\r\u0005\u000b\u0006\u0002\u0000\u0007\t\u0002\u0003\u0004\r\u0007\t\r\u0000\u0008\u0003\t\n\u0008\u0006\u000c\u0001\u0085\u0085\u0008\u000f\u000f\n\u000c\r\u0008\u000cyy\n\u0004\u0000\u0005\u0006\n\t\u000b\t\u000c\t\u0006\t\u0005\u000b\u0006\u0003\u0002\u0001\u0004\u0005\u0003\u0005\u0008\u0005\t\u0007\u0006\u0005\u0000\u000b\u0007\u0003\u000b\u0006\u0007\u000c\u000b\u0005\r\u0008\u0000\u0000\u0001\n\u000c\u0004\n\t\u0000\n\u0000\u0003\u000c\u0007\u0005\u000e\u0007\u0002\u0006xx\n\u0002\u000f\u0000\u0005\u000e\u0003\u0002\u0006\u0003\u000c\u0005\u0002\u0003\u000f\u000e\n\t\u0008\u0004\n\u0006pp"

    const/4 v10, 0x0

    const-string v11, "\u0001\u0002ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss\u0003\n\u0005\u0000\u000b\n\u000b\u000e\u000e\n\n\u0000\u000e\u0000\t\r\n\t\u000e\u0003pp\u0001\u0002\u000e\t\u0003\u000e\u0001\u0004\u0008\u0007\u000c\u0002\u0004\n\u000c\u0008\u0001\u0007\t\u000b\t\u0006\u0007\u0001\u000e\u000c\u000f\u000boo\n\u0001\u000b\u000c\u0003\u0005\t\u0005\n\u000e\r\u0001\u0001\u0004"

    const-string v12, ""

    const-wide/16 v13, 0x1

    cmp-long v15, v3, v7

    add-int/lit16 v15, v15, 0x85

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x79

    int-to-byte v3, v3

    invoke-static {v6, v15, v3}, Lutil/a/y/fi/ar;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {v0, v1}, Lutil/a/y/fi/ar;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x85

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x40

    int-to-byte v4, v4

    invoke-static {v9, v3, v4}, Lutil/a/y/fi/ar;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {v0, v1}, Lutil/a/y/fi/ar;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v1, Ljava/math/BigInteger;

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x84

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2d

    int-to-byte v3, v3

    invoke-static {v11, v2, v3}, Lutil/a/y/fi/ar;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v1, v0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 10
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/fi/ar;->ˏ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p0, p1, 0x1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ͺ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ar;->ˏ:[B

    const/16 v0, 0x8a

    sput v0, Lutil/a/y/fi/ar;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/fi/ar;->ॱᐝ:[C

    .line 4
    sget-char v1, Lutil/a/y/fi/ar;->ι:C

    .line 5
    new-array v4, p1, [C

    .line 6
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v3, :cond_5

    .line 7
    sget v5, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 8
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_5
    if-le p1, v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v3, :cond_7

    goto/16 :goto_8

    .line 9
    :cond_7
    sget v3, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    if-ge v2, p1, :cond_d

    .line 10
    aget-char v3, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 11
    aget-char v6, p0, v5

    if-ne v3, v6, :cond_a

    .line 12
    sget v7, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x20

    if-nez v7, :cond_8

    const/16 v7, 0x20

    goto :goto_6

    :cond_8
    const/16 v7, 0xf

    :goto_6
    if-eq v7, v8, :cond_9

    sub-int/2addr v3, p2

    int-to-char v3, v3

    .line 13
    aput-char v3, v4, v2

    sub-int/2addr v6, p2

    int-to-char v3, v6

    .line 14
    aput-char v3, v4, v5

    goto/16 :goto_7

    :cond_9
    ushr-int/2addr v3, p2

    int-to-char v3, v3

    .line 15
    aput-char v3, v4, v2

    shr-int/lit8 v3, v2, 0x0

    shr-int v5, v6, p2

    int-to-char v5, v5

    .line 16
    aput-char v5, v4, v3

    goto :goto_7

    .line 17
    :cond_a
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 18
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v3

    .line 19
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 20
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v3, v6, :cond_b

    .line 21
    sget v9, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 22
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 23
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 25
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 27
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    .line 28
    sget v3, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_b
    if-ne v7, v8, :cond_c

    .line 29
    invoke-static {v3, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v3

    .line 30
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 31
    invoke-static {v7, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 32
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 33
    aget-char v3, v0, v3

    aput-char v3, v4, v2

    .line 34
    aget-char v3, v0, v6

    aput-char v3, v4, v5

    goto :goto_7

    .line 35
    :cond_c
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 36
    invoke-static {v8, v3, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v3

    .line 37
    aget-char v6, v0, v6

    aput-char v6, v4, v2

    .line 38
    aget-char v3, v0, v3

    aput-char v3, v4, v5

    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 39
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fi/ar;->ι:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ar;->ॱᐝ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x46s
        0x43s
        0x35s
        0x39s
        0x33s
        0x45s
        0x42s
        0x36s
        0x38s
        0x41s
        0x32s
        0x34s
        0x44s
        0x37s
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/ar;->ˊ:Lutil/a/y/fi/ax;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x28

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ar;->ʻॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/2addr v0, v2

    return p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/ar;->ॱ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/ax;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, p3, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v1, p3

    invoke-static {p2, p3, v1}, Lutil/a/y/fi/ar;->ˏ(SBS)Ljava/lang/String;

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

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/aq;

    invoke-direct {v0, p1}, Lutil/a/y/fi/aq;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/ar;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/ar;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/ar;

    invoke-direct {v0}, Lutil/a/y/fi/ar;-><init>()V

    sget v1, Lutil/a/y/fi/ar;->ʻॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ar;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
