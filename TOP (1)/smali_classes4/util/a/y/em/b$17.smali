.class final Lutil/a/y/em/b$17;
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

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/b$17;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/b$17;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/b$17;->ॱ:I

    const/16 v0, 0x4b

    sput v0, Lutil/a/y/em/b$17;->ˏ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lutil/a/y/em/b$17;->ˋ:[B

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x5

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/b$17;->ˋ:[B

    const/16 v0, 0x91

    sput v0, Lutil/a/y/em/b$17;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x2t
        -0x9t
        0x54t
        0x7bt
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

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 1
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_2

    .line 2
    sget v4, Lutil/a/y/em/b$17;->ॱ:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/em/b$17;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 4
    aput-char v4, v2, v3

    .line 5
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/em/b$17;->ˏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 6
    new-array p1, p2, [C

    .line 7
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 8
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/16 p1, 0x14

    if-eqz p0, :cond_5

    const/16 p0, 0x17

    goto :goto_3

    :cond_5
    const/16 p0, 0x14

    :goto_3
    if-eq p0, p1, :cond_7

    .line 10
    new-array p0, p2, [C

    :goto_4
    if-ge v1, p2, :cond_6

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 11
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/em/b$17;->ˎ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/em/b$17;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 17

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, ""

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x9d

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0xc

    const-string v6, "\uffe2\uffdf\uffdf\uffe3\uffe5\uffe5\uffe6\uffdd\uffe6\u0011\uffdd\u000f\uffe4\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\u0013\uffe4\u0013\u0013\u0013\u0013\u0013\uffe6\u0012\uffe2\u0012\uffe6\u000e\uffe6\u0013\uffe2\u0011\uffe6\uffdd\uffe4\uffde\u0013\u000f\u0011\uffde"

    invoke-static {v1, v3, v4, v5, v6}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-wide/16 v3, 0x1

    .line 2
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    .line 3
    new-instance v10, Lutil/a/y/fd/e$b;

    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v12, 0x0

    const-string v6, "\u0000\u0003\u0002\u0001\u0005\u0003\ufffe\u0001\ufffe\u0005\u0002\ufffc\uffff\u0002\ufffe\u0003\u0005\ufffe\u0000\u0001\ufffc\u0004\u0002\ufffc\u0002\ufffc\u0005\u0002\u0005\u0005\u0004\uffff\u0005\u0004\u0004\uffff\u0000\ufffe\uffff\u0001\uffff\ufffe\uffff\u0004\u0005\ufffd\u0005\ufffe\ufffd\u0002\u0000\u0003\u0005\ufffd\u0002\u0000\u0004\u0003\u0001\ufffc\uffff\u0002\ufffc\uffff\ufffc\u0004\u0004\u0004\u0001\uffff\ufffd\u0000"

    const-string v14, "\uffd8\uffd8\uffd8\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000b\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffdf\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\u000e\uffe0\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8\uffd8"

    const-string v15, "javascript:"

    cmp-long v16, v4, v12

    rsub-int/lit8 v4, v16, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x48

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v1, v4, v5, v12, v6}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v5, v5, 0xa3

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x3c

    invoke-static {v2, v2, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0xf

    invoke-static {v1, v5, v6, v12, v14}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-static {v15}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    sget-object v6, Lutil/a/y/em/b$17;->ˋ:[B

    const/4 v12, 0x7

    aget-byte v13, v6, v12

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/em/b$17;->ˊ(IBI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v6, v6, v12

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    int-to-byte v12, v6

    int-to-byte v14, v12

    invoke-static {v6, v12, v14}, Lutil/a/y/em/b$17;->ˊ(IBI)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v13, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x8e

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    const-string v14, "\u001f\ufff3\u001e\uffed \uffef\ufff1\ufff6\uffef \ufff2\ufff5\uffee\ufff3\ufff6\ufff4\ufff4\ufff0!\uffee!\ufff4\uffef\u001f#\uffef\u001f!\ufff6\u001e\uffee\ufff4\u001e \ufff2\ufff4\ufff1\uffee\uffef\ufff6\ufff1\ufff2\ufff3!\uffed!\uffee\ufff1\ufff6\ufff5\uffee# !\u001f\ufff0 \ufff3\uffee\uffed"

    const-string v15, "\u0018\uffe8\u0017\uffe8\u0019\u0017\u0017\u001b\uffec\uffe7\u001b\uffe8\u0019\uffe8\uffec\uffea\uffed\uffea\uffe8\u0019\uffe8\u0018\uffea\uffe5\uffee\u001b\u0019\u001a\u0017\uffe7\uffe9\uffeb\uffed\u0017\uffe8\uffe8\u0018\u0018\u0018\uffeb\uffe6\uffed\uffed\u0016\u0018\u0019\u0018\uffe8\uffeb\uffee\u0016\u001b\u001b\uffe5\uffe7\uffe5\u001b\u0016\u0016\u0016\uffee\u0017"

    const-string v16, "file:///android_asset/"

    const-string v8, "\uffed#\ufff5\ufff0\uffef\uffee\u001f\ufff4!\"\ufff1\ufff0\u001f\u001f\ufff1\ufff3\uffed#\uffed\u001f\ufff5\uffed  \uffed \uffed\u001f\uffed\ufff4\ufff2\ufff4\ufff6\ufff5\"\ufff6\ufff1\ufff5\uffed\ufff3"

    cmpl-float v12, v13, v12

    add-int/lit8 v12, v12, 0x3c

    invoke-static {v2, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1, v6, v12, v2, v14}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v5, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    new-instance v12, Lutil/a/y/em/f;

    new-instance v3, Lutil/a/y/em/g;

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit16 v2, v2, 0x96

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v4, v6, 0x10

    add-int/lit8 v4, v4, 0x38

    invoke-static {v1, v2, v5, v4, v15}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v10, v1}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    invoke-static/range {v16 .. v16}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int v2, v2, 0x8e

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1, v2, v4, v5, v8}, Lutil/a/y/em/b$17;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v12

    move-object v2, v10

    move-object v4, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v0, Lutil/a/y/em/b$17;->ˎ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/b$17;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    :try_start_1
    div-int/2addr v0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v12

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
