.class public Lutil/a/y/ex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/eq/l;


# static fields
.field private static ʽ:Ljava/util/Hashtable;

.field private static ˋॱ:I

.field public static final ˏ:[B

.field private static ˏॱ:[B

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:[S

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/fj/e;

.field private ʼ:Lutil/a/y/fj/e;

.field private ˊ:I

.field private ˊॱ:[B

.field private ˋ:Lutil/a/y/eq/i;

.field private ˎ:I

.field private ᐝ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 19

    invoke-static {}, Lutil/a/y/ex/b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ex/b;->ॱᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ex/b;->ॱˎ:I

    invoke-static {}, Lutil/a/y/ex/b;->ˎ()V

    .line 1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    const/16 v3, 0x30

    .line 2
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const/16 v8, 0x10

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v12, "\ufff1\ufff1\u0007\u000f\u0013\u0014\ufff3\ufff4"

    const-string v13, "http://"

    const-string v14, "\ufff1\u0003\u000c"

    const-string v15, "\u000c\u0003\ufff3"

    cmp-long v7, v5, v9

    add-int/lit16 v7, v7, 0x93

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4, v7, v5, v6, v12}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0x95

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x3

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v4, v5, v6, v7, v14}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x95

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v11, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v4, v5, v6, v7, v15}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0x96

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit8 v6, v6, 0x3

    :try_start_0
    sget-object v7, Lutil/a/y/ex/b;->ˏ:[B

    const/16 v12, 0xb

    aget-byte v13, v7, v12

    sub-int/2addr v13, v1

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    aget-byte v15, v7, v12

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v7, v12

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x14

    int-to-byte v15, v15

    aget-byte v16, v7, v12

    add-int/lit8 v8, v16, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x3

    const-string v13, "\ufff3\u0002\u000b"

    invoke-static {v4, v5, v6, v8, v13}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v8, v5, v9

    rsub-int v5, v8, 0x98

    :try_start_1
    aget-byte v6, v7, v12

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x11

    int-to-byte v8, v8

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v6, v8, v13}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v7, v12

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v8, v13, v15}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x32

    const-string v13, "\uffef\ufff5\u000f\u0006\r\u0002\n\u0001\uffee"

    invoke-static {v4, v5, v6, v8, v13}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const v8, 0x577611c4

    const-string v13, "\ufff4\uffee\u0010\u0007\u000e\u0003\u000b\u0002\uffef"

    cmp-long v15, v5, v9

    rsub-int v5, v15, 0x97

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v9

    add-int/2addr v15, v1

    invoke-static {v4, v5, v6, v15, v13}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    sub-int v4, v8, v4

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, -0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v5

    add-int/lit8 v13, v13, 0x4d

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v5

    add-int/lit8 v15, v15, -0x7

    int-to-byte v5, v15

    const v15, 0x7b1d159a

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v4, v6, v13, v5, v15}, Lutil/a/y/ex/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v11}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-static {v11, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x8f

    :try_start_2
    aget-byte v6, v7, v12

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0x11

    int-to-byte v13, v13

    aget-byte v15, v7, v12

    int-to-byte v15, v15

    invoke-static {v6, v13, v15}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x14

    int-to-byte v15, v15

    aget-byte v16, v7, v12

    add-int/lit8 v12, v16, -0x1

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    rsub-int/lit8 v12, v12, 0x1

    const-string v13, "\ufff9\u0018\r\u0006\ufff2\ufff7\ufff7"

    invoke-static {v4, v5, v6, v12, v13}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int v4, v8, v4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1f

    invoke-static {v11, v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x75

    int-to-short v6, v6

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x25

    int-to-byte v12, v12

    const v13, 0x7b1d156e

    invoke-static {v11, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v4, v5, v6, v12, v15}, Lutil/a/y/ex/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    invoke-static {v5}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v2, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, -0x1f

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    add-int/lit8 v6, v6, 0x32

    int-to-short v6, v6

    const/16 v12, 0xb

    :try_start_3
    aget-byte v13, v7, v12

    sub-int/2addr v13, v1

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x11

    int-to-byte v15, v15

    aget-byte v1, v7, v12

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v13, v7, v12

    int-to-byte v12, v13

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v15, v13

    invoke-static {v12, v13, v15}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x49

    int-to-byte v1, v1

    const v12, 0x7b1d1574

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v15, 0x80

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/2addr v13, v12

    invoke-static {v4, v5, v6, v1, v13}, Lutil/a/y/ex/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v12, -0x1

    cmp-long v2, v4, v12

    add-int/lit8 v2, v2, -0x20

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    int-to-short v4, v4

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    int-to-byte v5, v5

    const v6, 0x7b1d1579

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v13, v11, v9

    add-int/2addr v13, v6

    invoke-static {v8, v2, v4, v5, v13}, Lutil/a/y/ex/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xb9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v6, v4, v9

    add-int/lit8 v6, v6, 0x4

    const/16 v4, 0xb

    :try_start_4
    aget-byte v5, v7, v4

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x11

    int-to-byte v8, v8

    aget-byte v11, v7, v4

    int-to-byte v11, v11

    invoke-static {v5, v8, v11}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v7, v4

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x14

    int-to-byte v11, v11

    aget-byte v4, v7, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-static {v8, v11, v4}, Lutil/a/y/ex/b;->ॱ(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x5

    const-string v5, "\r\u0000\u0002\u0004\uffef"

    invoke-static {v2, v3, v6, v4, v5}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0xbe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "\uffed\ufffe\uffff\u0008\u0002\u0006\u0005\u0005\u0002"

    cmp-long v7, v4, v9

    add-int/lit8 v7, v7, 0x8

    invoke-static {v0, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v14

    add-int/lit8 v0, v0, 0x9

    invoke-static {v2, v3, v7, v0, v6}, Lutil/a/y/ex/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-static {v2}, Lutil/a/y/fj/d;->ˏ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public constructor <init>(Lutil/a/y/eq/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/a/y/ex/b;->ॱ(Lutil/a/y/eq/i;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lutil/a/y/ex/b;-><init>(Lutil/a/y/eq/i;I)V

    return-void
.end method

.method private constructor <init>(Lutil/a/y/eq/i;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    .line 4
    invoke-interface {p1}, Lutil/a/y/eq/i;->ˎ()I

    move-result p1

    iput p1, p0, Lutil/a/y/ex/b;->ˊ:I

    .line 5
    iput p2, p0, Lutil/a/y/ex/b;->ˎ:I

    .line 6
    new-array v0, p2, [B

    iput-object v0, p0, Lutil/a/y/ex/b;->ᐝ:[B

    add-int/2addr p2, p1

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_7

    const/16 p1, 0x24

    if-lez p3, :cond_2

    const/16 p4, 0x52

    goto :goto_2

    :cond_2
    const/16 p4, 0x24

    :goto_2
    if-eq p4, p1, :cond_3

    .line 4
    sget p1, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p2, [C

    .line 6
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 7
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_6

    .line 9
    sget p0, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    .line 10
    new-array p0, p2, [C

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    new-array p0, p2, [C

    :goto_3
    if-ge v1, p2, :cond_5

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 11
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_7
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 14
    aput-char v3, v0, v2

    .line 15
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ex/b;->ι:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ex/b;->ˏ:[B

    const/16 v0, 0x39

    sput v0, Lutil/a/y/ex/b;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x23t
        0x47t
        -0x1et
        0x18t
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
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private static ˊ([BIB)V
    .locals 5

    .line 16
    sget v0, Lutil/a/y/ex/b;->ॱᐝ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget v3, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    aget-byte v3, p0, v2

    xor-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget p0, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x31

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_2

    :cond_2
    const/16 p0, 0x31

    :goto_2
    if-eq p0, p1, :cond_3

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/ex/b;->ˋॱ:I

    add-int/2addr p1, v1

    const/16 v1, 0x1f

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/16 v2, 0x1d

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    .line 3
    sget v1, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget v1, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    sget p1, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lutil/a/y/ex/b;->ˏॱ:[B

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_3
    sget-object p1, Lutil/a/y/ex/b;->ˏॱ:[B

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v4, :cond_5

    .line 8
    :goto_4
    sget-object p1, Lutil/a/y/ex/b;->ॱˊ:[S

    sget v2, Lutil/a/y/ex/b;->ͺ:I

    add-int/2addr v2, p4

    aget-short p1, p1, v2

    sget v2, Lutil/a/y/ex/b;->ˋॱ:I

    add-int/2addr p1, v2

    int-to-short p1, p1

    goto :goto_5

    .line 9
    :cond_5
    sget-object p1, Lutil/a/y/ex/b;->ˏॱ:[B

    sget v2, Lutil/a/y/ex/b;->ͺ:I

    add-int/2addr v2, p4

    aget-byte p1, p1, v2

    sget v2, Lutil/a/y/ex/b;->ˋॱ:I

    add-int/2addr p1, v2

    int-to-byte p1, p1

    :cond_6
    :goto_5
    if-lez p1, :cond_c

    .line 10
    sget v2, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    shr-int/2addr p4, p1

    .line 11
    div-int/lit8 p4, p4, 0x2

    sget v2, Lutil/a/y/ex/b;->ͺ:I

    ushr-int/2addr p4, v2

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_7
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v2, Lutil/a/y/ex/b;->ͺ:I

    add-int/2addr p4, v2

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    :goto_7
    const/4 v3, 0x1

    :cond_9
    add-int/2addr p4, v3

    .line 12
    sget v1, Lutil/a/y/ex/b;->ॱˋ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    if-ge v4, p1, :cond_c

    .line 14
    sget-object v1, Lutil/a/y/ex/b;->ˏॱ:[B

    if-eqz v1, :cond_b

    .line 15
    sget v2, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    add-int/lit8 v2, p4, 0x56

    .line 16
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    and-int/2addr p4, p3

    mul-int p0, p0, p4

    goto :goto_9

    :cond_a
    add-int/lit8 v2, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    goto :goto_9

    .line 17
    :cond_b
    sget-object v1, Lutil/a/y/ex/b;->ॱˊ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_9
    int-to-char p0, p0

    move p4, v2

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const v0, -0x57761171

    sput v0, Lutil/a/y/ex/b;->ॱˋ:I

    const v0, -0x7b1d1554

    sput v0, Lutil/a/y/ex/b;->ͺ:I

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ex/b;->ˏॱ:[B

    const/16 v0, 0x26

    sput v0, Lutil/a/y/ex/b;->ˋॱ:I

    const/16 v0, 0x54

    sput v0, Lutil/a/y/ex/b;->ι:I

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x16t
        -0x2ft
        -0x3at
        0x14t
        0x26t
        -0x3dt
        0x64t
        -0x80t
        0x13t
        0x22t
        -0x2et
        -0x2et
        0x17t
        0x58t
        -0x7at
        -0x37t
        0x1ct
        0x13t
        0x15t
        -0x31t
        -0x35t
        -0x50t
        -0x38t
        -0x4dt
        -0x41t
        0x4et
        0x4ct
        0x52t
        -0x55t
        -0x6at
        -0x5et
        -0x7ct
        0x1bt
        0x1et
        0x74t
        0x7ft
        -0x75t
        -0x2ft
        0x66t
        -0x26t
        0x76t
        0x69t
        0x5dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ॱ(Lutil/a/y/eq/i;)I
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p0, Lutil/a/y/eq/j;

    const/16 v2, 0x19

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    if-eq v0, v2, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_1
    instance-of v0, p0, Lutil/a/y/eq/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    :goto_2
    sget-object v0, Lutil/a/y/ex/b;->ʽ:Ljava/util/Hashtable;

    invoke-interface {p0}, Lutil/a/y/eq/i;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget v0, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return p0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x577611e5

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, -0x73

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x5f

    int-to-byte v5, v5

    const v6, 0x7b1d1554

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v6

    invoke-static {v3, v1, v4, v5, v7}, Lutil/a/y/ex/b;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lutil/a/y/eq/i;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    check-cast p0, Lutil/a/y/eq/j;

    invoke-interface {p0}, Lutil/a/y/eq/j;->ˋ()I

    move-result p0

    return p0
.end method

.method private static ॱ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    sget-object v0, Lutil/a/y/ex/b;->ˏ:[B

    rsub-int/lit8 p1, p1, 0x19

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public ˋ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/ex/b;->ˊ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/ex/b;->ˊ:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ([BII)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v0, p1, p2, p3}, Lutil/a/y/eq/i;->ˋ([BII)V

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v2, :cond_3

    const/16 p1, 0x27

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ([BI)I
    .locals 6

    .line 29
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v1, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    iget v2, p0, Lutil/a/y/ex/b;->ˎ:I

    invoke-interface {v0, v1, v2}, Lutil/a/y/eq/i;->ˋ([BI)I

    .line 30
    iget-object v0, p0, Lutil/a/y/ex/b;->ʻ:Lutil/a/y/fj/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 31
    iget-object v3, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    check-cast v3, Lutil/a/y/fj/e;

    invoke-interface {v3, v0}, Lutil/a/y/fj/e;->ॱ(Lutil/a/y/fj/e;)V

    .line 32
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v3, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    iget v4, p0, Lutil/a/y/ex/b;->ˎ:I

    invoke-interface {v0}, Lutil/a/y/eq/i;->ˎ()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lutil/a/y/eq/i;->ˋ([BII)V

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v3, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    array-length v4, v3

    invoke-interface {v0, v3, v2, v4}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 34
    :goto_1
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/i;->ˋ([BI)I

    move-result p1

    .line 35
    iget p2, p0, Lutil/a/y/ex/b;->ˎ:I

    :goto_2
    iget-object v0, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    array-length v3, v0

    if-ge p2, v3, :cond_2

    .line 36
    aput-byte v2, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 37
    :cond_2
    iget-object p2, p0, Lutil/a/y/ex/b;->ʼ:Lutil/a/y/fj/e;

    if-eqz p2, :cond_3

    .line 38
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    check-cast v0, Lutil/a/y/fj/e;

    invoke-interface {v0, p2}, Lutil/a/y/fj/e;->ॱ(Lutil/a/y/fj/e;)V

    .line 39
    sget p2, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    .line 40
    :cond_3
    iget-object p2, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v0, p0, Lutil/a/y/ex/b;->ᐝ:[B

    array-length v3, v0

    invoke-interface {p2, v0, v2, v3}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 41
    :goto_3
    sget p2, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eq p2, v1, :cond_5

    return p1

    :cond_5
    const/16 p2, 0x42

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lutil/a/y/eq/e;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v0}, Lutil/a/y/eq/i;->ˏ()V

    .line 3
    check-cast p1, Lutil/a/y/fc/t;

    invoke-virtual {p1}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object p1

    .line 4
    array-length v0, p1

    .line 5
    iget v2, p0, Lutil/a/y/ex/b;->ˎ:I

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-le v0, v2, :cond_0

    const/16 v2, 0x5b

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    if-eq v2, v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v0}, Lutil/a/y/eq/i;->ˏ()V

    .line 8
    check-cast p1, Lutil/a/y/fc/t;

    invoke-virtual {p1}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    iget v2, p0, Lutil/a/y/ex/b;->ˎ:I

    if-le v0, v2, :cond_2

    .line 11
    :goto_1
    iget-object v2, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    invoke-interface {v2, p1, v1, v0}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 12
    iget-object p1, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v0, p0, Lutil/a/y/ex/b;->ᐝ:[B

    invoke-interface {p1, v0, v1}, Lutil/a/y/eq/i;->ˋ([BI)I

    .line 13
    iget p1, p0, Lutil/a/y/ex/b;->ˊ:I

    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Lutil/a/y/ex/b;->ᐝ:[B

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p1, Lutil/a/y/ex/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    move p1, v0

    .line 16
    :goto_2
    iget-object v0, p0, Lutil/a/y/ex/b;->ᐝ:[B

    array-length v2, v0

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 17
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    iget v2, p0, Lutil/a/y/ex/b;->ˎ:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget-object p1, p0, Lutil/a/y/ex/b;->ᐝ:[B

    iget v0, p0, Lutil/a/y/ex/b;->ˎ:I

    const/16 v2, 0x36

    invoke-static {p1, v0, v2}, Lutil/a/y/ex/b;->ˊ([BIB)V

    .line 20
    iget-object p1, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    iget v0, p0, Lutil/a/y/ex/b;->ˎ:I

    const/16 v2, 0x5c

    invoke-static {p1, v0, v2}, Lutil/a/y/ex/b;->ˊ([BIB)V

    .line 21
    iget-object p1, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    instance-of v0, p1, Lutil/a/y/fj/e;

    if-eqz v0, :cond_5

    .line 22
    check-cast p1, Lutil/a/y/fj/e;

    invoke-interface {p1}, Lutil/a/y/fj/e;->ʻ()Lutil/a/y/fj/e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ex/b;->ʻ:Lutil/a/y/fj/e;

    .line 23
    check-cast p1, Lutil/a/y/eq/i;

    iget-object v0, p0, Lutil/a/y/ex/b;->ˊॱ:[B

    iget v2, p0, Lutil/a/y/ex/b;->ˎ:I

    invoke-interface {p1, v0, v1, v2}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 24
    :cond_5
    iget-object p1, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    iget-object v0, p0, Lutil/a/y/ex/b;->ᐝ:[B

    array-length v2, v0

    invoke-interface {p1, v0, v1, v2}, Lutil/a/y/eq/i;->ˋ([BII)V

    .line 25
    iget-object p1, p0, Lutil/a/y/ex/b;->ˋ:Lutil/a/y/eq/i;

    instance-of v0, p1, Lutil/a/y/fj/e;

    const/16 v2, 0x2e

    if-eqz v0, :cond_6

    const/16 v0, 0x4f

    goto :goto_4

    :cond_6
    const/16 v0, 0x2e

    :goto_4
    if-eq v0, v2, :cond_9

    .line 26
    sget v0, Lutil/a/y/ex/b;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ex/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    const/4 v3, 0x0

    .line 27
    :cond_7
    check-cast p1, Lutil/a/y/fj/e;

    invoke-interface {p1}, Lutil/a/y/fj/e;->ʻ()Lutil/a/y/fj/e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ex/b;->ʼ:Lutil/a/y/fj/e;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/16 p1, 0x31

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 28
    throw p1

    :cond_9
    :goto_5
    return-void
.end method
