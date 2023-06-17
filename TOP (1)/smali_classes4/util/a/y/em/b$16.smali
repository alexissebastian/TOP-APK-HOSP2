.class final Lutil/a/y/em/b$16;
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
.field public static final ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/b$16;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$16;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/b$16;->ˎ:I

    const/16 v0, 0x33

    sput v0, Lutil/a/y/em/b$16;->ˏ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(IIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/em/b$16;->ॱ:[B

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p1, p1, 0x68

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    .line 1
    sget v0, Lutil/a/y/em/b$16;->ˎ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$16;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

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
    const/16 v3, 0x2d

    if-ge v2, p2, :cond_1

    const/16 v4, 0x42

    goto :goto_1

    :cond_1
    const/16 v4, 0x2d

    :goto_1
    if-eq v4, v3, :cond_2

    .line 4
    sget v3, Lutil/a/y/em/b$16;->ˋ:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/em/b$16;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 6
    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/em/b$16;->ˏ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 8
    sget p1, Lutil/a/y/em/b$16;->ˎ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/em/b$16;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 9
    new-array p1, p2, [C

    .line 10
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 11
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_6

    .line 13
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_2
    const/4 p3, 0x1

    if-ge p1, p2, :cond_4

    const/4 p4, 0x1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    if-eq p4, p3, :cond_5

    .line 14
    sget p1, Lutil/a/y/em/b$16;->ˎ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$16;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    goto :goto_4

    :cond_5
    sub-int p4, p2, p1

    sub-int/2addr p4, p3

    .line 15
    aget-char p3, v0, p4

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 16
    :cond_6
    :goto_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$16;->ॱ:[B

    const/16 v0, 0x38

    sput v0, Lutil/a/y/em/b$16;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 24

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "content:"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x86

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const/16 v8, 0x30

    add-int/2addr v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v9, 0x1

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, "\uffe0\uffe5\u0010\uffde\uffe0\uffdd\u0011\uffdf\uffe3\u000e\uffe4\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\uffe0\uffde\u0010\u0012\uffdd\uffe1\uffe3\u0013\uffe1\uffe6\uffdf\uffe1\u0013"

    cmpl-float v6, v6, v11

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v1, v2, v5, v6, v12}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v1, 0x1

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 3
    new-instance v13, Lutil/a/y/fd/e$b;

    new-instance v2, Ljava/math/BigInteger;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x3a

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    sget-object v16, Lutil/a/y/em/b$16;->ॱ:[B

    const/16 v17, 0x1c

    aget-byte v11, v16, v17

    int-to-byte v11, v11

    const/16 v18, 0x2b

    aget-byte v8, v16, v18

    int-to-byte v8, v8

    const/16 v18, 0x11

    aget-byte v7, v16, v18

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v11, v8, v7}, Lutil/a/y/em/b$16;->ˊ(IIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v8, Lutil/a/y/em/b$16;->ˊ:I

    and-int/lit8 v8, v8, 0x5e

    int-to-byte v8, v8

    const/4 v11, 0x7

    aget-byte v11, v16, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v18, 0x17

    aget-byte v3, v16, v18

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v11, v3}, Lutil/a/y/em/b$16;->ˊ(IIS)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v15

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int/lit8 v3, v3, 0x20

    const-string v4, "\ufffe\uffff\ufffe\ufffc\u0003\u0002\u0002\u0002\u0000\ufffd\u0002\ufffc\u0004\uffff\u0005\ufffc\u0004\u0003\ufffc\ufffc\uffff\u0005\ufffc\uffff\ufffe\u0000\u0005\u0002\ufffd\ufffe\u0003\u0005\u0002\ufffe\u0003\u0003\ufffd\ufffc\ufffd\u0003\uffff\u0001\uffff\u0004\u0002\u0002\u0004\ufffc\u0003\u0002\uffff\u0004\uffff\u0001\u0003\u0004\u0005\u0000"

    invoke-static {v1, v5, v6, v3, v4}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v10}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v10, v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x98

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-string v8, "\u0001\u0001\u0001\u0001\u0001\u0001\u0001\ufffe\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    const-string v11, "\uffef\uffef\ufff3\uffee\ufff6\ufff3\ufff2!\u001f\ufff3\ufff2\uffef\uffef\ufff3\ufff1!\ufff4\u001e\uffed\ufff3\ufff4\ufff1\ufff6   \"\u001e!\ufff0\uffef\ufff1\ufff4\u001e\u001e \ufff2\uffed\u001e\ufff2\ufff6\ufff0\uffef !\ufff0\uffef\uffee"

    const-string v14, " \ufff0#!\"\ufff6\ufff6\ufff3\ufff4\uffef\ufff5\ufff1\ufff6\ufff5\uffef\u001f\"\uffef\u001f\ufff3\ufff4!\uffee\uffee\uffef\ufff6\ufff5\ufff5\ufff7\ufff0\"\ufff5\ufff0\uffee\ufff4\ufff7\ufff6\uffef$\ufff6\ufff0\ufff0#\ufff6##\u001f\ufff2 \ufff6"

    const-string v18, "http://"

    const-string v7, "\u001f\ufff7\ufff3\ufff7\uffef#\ufff0\u001f\ufff3\ufff5\ufff4\ufff1\uffee\ufff3\ufff7\u001f\ufff0#!\ufff2\ufff4\ufff7\ufff4\ufff6\ufff2\ufff2\ufff1\ufff3\"# \ufff1\ufff5\ufff6!\ufff2 \ufff4\ufff3!"

    const-wide/16 v20, 0x0

    cmp-long v22, v5, v20

    rsub-int/lit8 v5, v22, 0x31

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v1, v4, v5, v6, v8}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v10, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x76

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmp-long v8, v22, v19

    rsub-int/lit8 v8, v8, 0x31

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    invoke-static {v1, v6, v8, v10, v11}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v13

    move-object v4, v5

    move-object v5, v0

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v8, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, 0x45

    const v4, 0x1000032

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v2, v1, v6, v4, v14}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v13, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-static/range {v18 .. v18}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x75

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    add-int/lit8 v5, v5, 0x28

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x12

    invoke-static {v1, v2, v5, v4, v7}, Lutil/a/y/em/b$16;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v8

    move-object v2, v13

    move-object v4, v0

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$16;->ˎ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$16;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    return-object v8

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0x1d

    aget-byte v1, v16, v1

    int-to-byte v1, v1

    aget-byte v2, v16, v17

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/em/b$16;->ˊ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
