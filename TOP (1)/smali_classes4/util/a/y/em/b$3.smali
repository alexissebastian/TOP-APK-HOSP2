.class final Lutil/a/y/em/b$3;
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
.field private static ˊ:I = 0x1

.field private static ˋ:C = '\u0004'

.field private static ˎ:I

.field private static ˏ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$3;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x32s
        0x30s
        0x35s
        0x38s
        0x43s
        0x42s
        0x39s
        0x46s
        0x36s
        0x34s
        0x45s
        0x31s
        0x37s
        0x33s
        0x44s
        0x41s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/em/b$3;->ˊ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$3;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x2f

    if-eqz p0, :cond_1

    const/16 v1, 0x2f

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/em/b$3;->ˏ:[C

    .line 4
    sget-char v1, Lutil/a/y/em/b$3;->ˋ:C

    .line 5
    new-array v4, p1, [C

    .line 6
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_5
    const/16 v5, 0x4a

    if-le p1, v3, :cond_6

    const/4 v6, 0x5

    goto :goto_4

    :cond_6
    const/16 v6, 0x4a

    :goto_4
    if-eq v6, v5, :cond_d

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p1, :cond_d

    .line 8
    sget v6, Lutil/a/y/em/b$3;->ˊ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/em/b$3;->ˎ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 9
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x0

    .line 10
    aget-char v7, p0, v7

    if-ne v6, v7, :cond_a

    goto :goto_8

    .line 11
    :cond_8
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-char v7, p0, v7

    const/16 v8, 0x55

    if-ne v6, v7, :cond_9

    const/16 v9, 0x2e

    goto :goto_7

    :cond_9
    const/16 v9, 0x55

    :goto_7
    if-eq v9, v8, :cond_a

    :goto_8
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 13
    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 14
    aput-char v7, v4, v6

    goto :goto_9

    .line 15
    :cond_a
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 16
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 17
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v6, v7, :cond_b

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 20
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 21
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 22
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 23
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 24
    aget-char v7, v0, v7

    aput-char v7, v4, v6

    goto :goto_9

    :cond_b
    if-ne v8, v9, :cond_c

    .line 25
    sget v10, Lutil/a/y/em/b$3;->ˊ:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/em/b$3;->ˎ:I

    rem-int/lit8 v10, v10, 0x2

    .line 26
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 27
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 28
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    invoke-static {v9, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 30
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 31
    aget-char v7, v0, v7

    aput-char v7, v4, v6

    goto :goto_9

    .line 32
    :cond_c
    invoke-static {v8, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 33
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    aget-char v7, v0, v7

    aput-char v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v4, v7

    :goto_9
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_5

    .line 36
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    throw p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 18

    .line 1
    new-instance v7, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x30

    const-string v1, ""

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0xc6

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002uuuuuuuuuuuuuuuuuuuuuu\u0003\u0002\u0003\u0002\u0000\u0007\u0007\u0001\u0007\u0004\n\u0000\u0001\u0000\u0001\u0008\t\u0002\t\u0004\u0007\u000f\r\u000e"

    invoke-static {v2, v0, v1}, Lutil/a/y/em/b$3;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x4

    .line 2
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    .line 3
    new-instance v9, Lutil/a/y/fd/e$d;

    const/16 v2, 0xbf

    const/16 v3, 0x9

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v11, "\r\u0005\t\u0003\u0001\u0000\u008d\u008d\n\r\u008d\u008d\u008d\u008d\u0008\u0000\u0004\r\u008c\u008c\n\u000c\t\u000f\u008c\u008c\u000b\u000e\r\u0001\u0001\u0002\u000f\u0008\u0004\u0000\u000b\u0005\u0002\u0007\u009c\u009c\u0003\t\u0008\u000e\u000f\u0007"

    const-string v12, "\u0000\t\u0001\u0002\u0005\r\u0002\u000f\u0001\u0000\u0006\u0005\u0006\r\u0005\u0001\u0004\t\u0001\u0008\u0007\u0005yy\u000f\u0007\u0001\u0004\u0000\u0008\u0000\u0007\u000f\n\u0004\u000epp\u0005\u000c\u000c\u0004\u0005\u0008\u000b\u000c\u0003\t"

    const-string v13, "\u0002\u0001\u000f\u0001\u0002\u0005\u0004\u0001\u0004\r\u00b6\u00b6\t\u0007\u0001\u0000\u00b6\u00b6\u0003\u000e\u0000\u000f\u0004\u0002\u000b\u000c\u000c\u000f\u0001\u000f\u0006\u000f\u0001\u0000\u000f\u0000\n\u000e\u0007\u000f\u0008\u0002\u0005\u0007\t\u000e\u0006\u0004\t\u0003"

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x56

    int-to-byte v5, v5

    invoke-static {v11, v0, v5}, Lutil/a/y/em/b$3;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    add-int/lit8 v0, v0, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v6, v11, v6

    rsub-int/lit8 v6, v6, 0x41

    int-to-byte v6, v6

    invoke-static {v12, v0, v6}, Lutil/a/y/em/b$3;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v0, v9

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lutil/a/y/fd/e$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v6, Lutil/a/y/em/f;

    new-instance v2, Lutil/a/y/em/g;

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x73

    int-to-byte v1, v1

    invoke-static {v13, v0, v1}, Lutil/a/y/em/b$3;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$3;->ˎ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$3;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v6
.end method
